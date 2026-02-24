.class public final LX/6gf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6fa;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/6fa;Z)V
    .locals 0

    .line 0
    iput-boolean p2, p0, LX/6gf;->A01:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/6gf;->A00:LX/6fa;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/6gf;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6gf;->A00:LX/6fa;

    .line 5
    .line 6
    const-wide/16 v1, 0x1388

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, LX/6fa;->A02(J)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/6fa;->A03:LX/B69;

    .line 12
    .line 13
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6fa;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LX/6fa;->A02(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
