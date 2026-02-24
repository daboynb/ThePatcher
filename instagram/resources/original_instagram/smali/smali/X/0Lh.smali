.class public final LX/0Lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lx;


# instance fields
.field public final A00:LX/0Lx;


# direct methods
.method public constructor <init>(LX/0Lx;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/0Lh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/0Lh;

    .line 8
    .line 9
    iget-object p1, p1, LX/0Lh;->A00:LX/0Lx;

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LX/0Lh;->A00:LX/0Lx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CH6(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Lh;->A00:LX/0Lx;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Lx;->CH6(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final Cwr()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Lh;->A00:LX/0Lx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Lx;->Cwr()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final DMV(LX/0Lx;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Lh;->A00:LX/0Lx;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Lx;->DMV(LX/0Lx;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final close()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final getType()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Lh;->A00:LX/0Lx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Lx;->getType()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
