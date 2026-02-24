.class public abstract LX/G24;
.super LX/F9E;
.source ""


# instance fields
.field public final A00:LX/F93;


# direct methods
.method public constructor <init>(LX/F93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G24;->A00:LX/F93;

    return-void
.end method


# virtual methods
.method public final B3W()LX/org;
    .locals 1

    iget-object v0, p0, LX/G24;->A00:LX/F93;

    invoke-interface {v0}, LX/org;->B3W()LX/org;

    move-result-object v0

    return-object v0
.end method

.method public final BwO()LX/3hj;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/G24;->A00:LX/F93;

    invoke-interface {v0}, LX/org;->BwO()LX/3hj;

    move-result-object v0

    return-object v0
.end method

.method public final Ce3()LX/3gy;
    .locals 1

    iget-object v0, p0, LX/G24;->A00:LX/F93;

    invoke-interface {v0}, LX/org;->Ce3()LX/3gy;

    move-result-object v0

    return-object v0
.end method
