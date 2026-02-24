.class public final LX/7nf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1xv;

.field public final A01:LX/7nh;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/249;->A00:LX/24U;

    .line 4
    .line 5
    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7nf;->A00:LX/1xv;

    .line 10
    .line 11
    sget-object v1, LX/1pi;->A00:LX/1pi;

    .line 12
    .line 13
    new-instance v0, LX/7nh;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/7nh;-><init>(LX/9k1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/7nf;->A01:LX/7nh;

    .line 19
    .line 20
    return-void
.end method
