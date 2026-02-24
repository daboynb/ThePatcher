.class public final LX/8YE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Ys;

.field public final A01:LX/8XN;

.field public final A02:LX/8Xy;

.field public final A03:LX/8Xy;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8XN;LX/8Xy;LX/8Xy;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8YE;->A02:LX/8Xy;

    iput-object p3, p0, LX/8YE;->A03:LX/8Xy;

    iput-object p1, p0, LX/8YE;->A01:LX/8XN;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8YE;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(LX/Gnj;)LX/8Xy;
    .locals 5

    iget-object v4, p0, LX/8YE;->A03:LX/8Xy;

    iget-object v0, p0, LX/8YE;->A01:LX/8XN;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/8XN;->A00:LX/8XL;

    iget-object v2, p1, LX/Gnj;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/8XL;->A01(Ljava/lang/String;)LX/8Xn;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/Gnj;->A00()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, LX/8XL;->A01:LX/Jnx;

    invoke-interface {v0, v2, v1}, LX/Jnx;->CPx(Ljava/lang/String;Ljava/util/Map;)LX/Cr1;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    iget-object v4, p0, LX/8YE;->A02:LX/8Xy;

    return-object v4
.end method
