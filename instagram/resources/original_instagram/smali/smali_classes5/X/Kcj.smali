.class public final LX/Kcj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Kcj;->$t:I

    iput-object p1, p0, LX/Kcj;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Kcj;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Kcj;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGY(LX/Eyw;)V
    .locals 5

    iget v1, p0, LX/Kcj;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Kcj;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, LX/Kcj;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Kcj;->A02:Ljava/lang/String;

    sget-object v1, LX/43y;->A6C:LX/43y;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v1, v2, v0}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Kcj;->A00:Ljava/lang/Object;

    check-cast v0, LX/9HT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9HT;->A00()LX/9QT;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Kcj;->A01:Ljava/lang/Object;

    check-cast v0, LX/LbA;

    check-cast v0, LX/9LS;

    iget-object v1, v0, LX/9LS;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Kcj;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9QT;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/Kcj;->A00:Ljava/lang/Object;

    check-cast v2, LX/Lkv;

    iget-object v0, p0, LX/Kcj;->A01:Ljava/lang/Object;

    check-cast v0, LX/Lay;

    check-cast v0, LX/9LU;

    iget-object v1, v0, LX/9LU;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Kcj;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Lkv;->DGH(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/Kcj;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dear_algo_upsell"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Kcj;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/Kcj;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
