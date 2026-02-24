.class public final LX/1d8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNd;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;

.field public final A02:LX/9lp;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1d8;->A02:LX/9lp;

    iput-object p2, p0, LX/1d8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1d8;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xa

    new-instance v0, LX/21o;

    invoke-direct {v0, p0, v1}, LX/21o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1d8;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final E81(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E82(I)V
    .locals 0

    return-void
.end method

.method public final GEX(LX/6cO;Ljava/lang/String;I)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LX/1d8;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v1, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0O()LX/6cO;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1d8;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/1d8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/1j0;->A0U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/36K;

    invoke-direct {v1, v3}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f133218

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    invoke-static {v3, p2, v2, p3}, LX/2v1;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/36K;->A08()V

    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method
