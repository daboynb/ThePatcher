.class public final LX/7r4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/B69;

.field public final A02:LX/5Sg;


# direct methods
.method public constructor <init>(LX/5Sg;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7r4;->A02:LX/5Sg;

    const/16 v1, 0x15

    new-instance v0, LX/C69;

    invoke-direct {v0, v1}, LX/C69;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7r4;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(LX/Jfz;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/7r4;->A02:LX/5Sg;

    iget-object v0, v3, LX/5Sg;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Sk;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/5Sg;->A01:LX/5Sk;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5Sk;->A01:LX/5Si;

    iput-boolean v1, v0, LX/5Si;->A03:Z

    :cond_0
    iget-object v0, v3, LX/5Sg;->A01:LX/5Sk;

    iget-object v0, v0, LX/5Sk;->A00:LX/5Sk;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/5Sg;->A01:LX/5Sk;

    iget-object v1, v0, LX/5Sk;->A01:LX/5Si;

    iget-object v0, v1, LX/5Si;->A00:LX/Jww;

    invoke-interface {v0, v1, p0}, LX/Jww;->FkQ(LX/5Si;LX/7r4;)V

    :cond_1
    return-void
.end method
