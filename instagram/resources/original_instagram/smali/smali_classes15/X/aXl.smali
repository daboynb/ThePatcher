.class public final LX/aXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aXl;->$t:I

    iput-object p5, p0, LX/aXl;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/aXl;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/aXl;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/aXl;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 9

    iget v1, p0, LX/aXl;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/aXl;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, p0, LX/aXl;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    iget-object v0, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/aXl;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/aXl;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BSI;->A19(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    move-object v2, v1

    move-object v7, v5

    invoke-static/range {v1 .. v8}, LX/2ae;->A1S(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2a5;LX/Rmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/aXl;->A03:Ljava/lang/Object;

    check-cast v2, LX/AeZ;

    iget-object v1, p0, LX/aXl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/aXl;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/aXl;->A03:Ljava/lang/Object;

    check-cast v1, LX/2lR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2lR;->A0R(LX/NMk;)V

    iget-object v2, p0, LX/aXl;->A01:Ljava/lang/Object;

    check-cast v2, LX/AeZ;

    iget-object v1, p0, LX/aXl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/aXl;->A02:Ljava/lang/Object;

    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method

.method public final EPT()V
    .locals 1

    iget v0, p0, LX/aXl;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/aXl;->A02:Ljava/lang/Object;

    check-cast v0, LX/NMk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NMk;->EPT()V

    :cond_0
    return-void
.end method
