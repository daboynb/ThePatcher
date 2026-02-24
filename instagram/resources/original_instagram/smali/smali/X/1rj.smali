.class public final LX/1rj;
.super LX/BPG;
.source ""

# interfaces
.implements LX/Yiq;


# instance fields
.field public final A00:LX/BLd;


# direct methods
.method public constructor <init>(LX/BLd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BPG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1rj;->A00:LX/BLd;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/1rj;->A00:LX/BLd;

    .line 1
    .line 2
    iget-object v0, p0, LX/BPG;->A00:LX/BLd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/BPG;->A05()LX/BLd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-virtual {v1, v0}, LX/BLd;->A0S(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A07()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final AJz(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BPG;->A00:LX/BLd;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/BPG;->A05()LX/BLd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, LX/BLd;->A0U(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final CKz()LX/1rd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BPG;->A00:LX/BLd;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/BPG;->A05()LX/BLd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0
    .line 9
.end method
