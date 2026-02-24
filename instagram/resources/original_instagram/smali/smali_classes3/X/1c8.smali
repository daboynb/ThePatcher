.class public final LX/1c8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hon;

.field public A01:LX/Hon;

.field public A02:LX/Yav;

.field public A03:Z

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1c8;->A04:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/1c8;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1c8;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/1c8;->A06:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(LX/1c8;)V
    .locals 3

    iget-object v0, p0, LX/1c8;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v0, LX/1j0;->A08:LX/6v9;

    invoke-static {v0}, LX/6kI;->A08(LX/7o6;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1c8;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/75F;

    invoke-direct {v0, v1}, LX/75F;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v2}, LX/75F;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1c8;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1c8;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ri;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Ri;->A04(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1c8;->A03:Z

    return-void
.end method
