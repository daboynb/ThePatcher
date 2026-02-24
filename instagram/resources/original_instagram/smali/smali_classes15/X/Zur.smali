.class public final LX/Zur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cni;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Zur;->$t:I

    iput-object p1, p0, LX/Zur;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPD(Z)V
    .locals 8

    iget v1, p0, LX/Zur;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Zur;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Jb;

    iget-object v1, v0, LX/5Jb;->A09:LX/dhi;

    iget-object v0, v0, LX/5Jb;->A02:LX/4vm;

    if-nez v0, :cond_3

    const-string v0, "media"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Zur;->A00:Ljava/lang/Object;

    check-cast v0, LX/67e;

    iget-object v1, v0, LX/67e;->A19:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Zur;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vJ;

    iget-object v1, v0, LX/4vJ;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v0, v0, LX/0pM;->A0D:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A0L()LX/4vm;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pM;

    invoke-virtual {v6}, LX/4vm;->A0k()Z

    if-eqz p1, :cond_4

    iget-object v7, v5, LX/0pM;->A0A:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x3a

    new-instance v0, LX/CWH;

    invoke-direct {v0, v5, v1}, LX/CWH;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/2hw;->A00:LX/2hw;

    invoke-virtual {v4, v7, v6, v0}, LX/2hw;->A0R(Lcom/instagram/common/session/UserSession;LX/4vm;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v5, LX/0pM;->A0H:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WEk;

    invoke-interface {v0}, LX/WEk;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, v2, LX/4vm;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, LX/4vm;

    invoke-static {v7, v1}, LX/0vW;->A0m(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/4vm;->A0i()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast v2, LX/4vm;

    invoke-static {v2, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v1, 0xb

    new-instance v0, LX/cAK;

    invoke-direct {v0, v1}, LX/cAK;-><init>(I)V

    invoke-virtual {v4, v7, v2, v0}, LX/2hw;->A0R(Lcom/instagram/common/session/UserSession;LX/4vm;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0, p1}, LX/dhi;->EF7(LX/4vm;Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/Zur;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HM;

    iget-object v0, v0, LX/1HM;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
