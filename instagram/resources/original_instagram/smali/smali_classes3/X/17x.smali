.class public final LX/17x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JaU;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0xf

    new-instance v0, LX/9hm;

    invoke-direct {v0, p0, v1}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/17x;->A01:LX/B69;

    const/16 v1, 0x11

    new-instance v0, LX/9hm;

    invoke-direct {v0, p0, v1}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/17x;->A03:LX/B69;

    const/16 v1, 0x13

    new-instance v0, LX/9hm;

    invoke-direct {v0, p0, v1}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/17x;->A05:LX/B69;

    const/16 v1, 0x14

    new-instance v0, LX/9hm;

    invoke-direct {v0, p0, v1}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/17x;->A06:LX/B69;

    const/16 v1, 0x12

    new-instance v0, LX/9hm;

    invoke-direct {v0, p0, v1}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/17x;->A04:LX/B69;

    const/16 v1, 0x10

    new-instance v0, LX/9hm;

    invoke-direct {v0, p0, v1}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/17x;->A02:LX/B69;

    invoke-static {p1, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/17x;->A00:LX/JaU;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/17x;->A00:LX/JaU;

    if-nez v0, :cond_0

    const-string v0, "stubHolder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/17x;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A01(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/17x;->A00:LX/JaU;

    if-nez v0, :cond_0

    const-string v0, "stubHolder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/17x;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method
