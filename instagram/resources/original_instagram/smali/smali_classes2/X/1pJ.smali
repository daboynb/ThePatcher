.class public final LX/1pJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lio;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1pH;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1pH;LX/B69;LX/B69;LX/B69;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1pJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1pJ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/1pJ;->A03:LX/B69;

    iput-object p5, p0, LX/1pJ;->A04:LX/B69;

    iput-object p6, p0, LX/1pJ;->A05:LX/B69;

    iput-object p3, p0, LX/1pJ;->A02:LX/1pH;

    return-void
.end method


# virtual methods
.method public final DHp(Landroid/view/View;LX/1qv;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1pJ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x41

    :goto_0
    new-instance v0, LX/442;

    invoke-direct {v0, v2, v1}, LX/442;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1pJ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x42

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1pJ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x43

    goto :goto_0
.end method
