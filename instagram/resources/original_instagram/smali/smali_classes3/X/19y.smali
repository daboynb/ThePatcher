.class public final LX/19y;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/19x;

.field public final A01:Z

.field public final A02:Z

.field public final A03:[B


# direct methods
.method public constructor <init>(LX/19x;[BZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/19y;->A03:[B

    iput-boolean v0, p0, LX/19y;->A02:Z

    iput-boolean p3, p0, LX/19y;->A01:Z

    iput-object p1, p0, LX/19y;->A00:LX/19x;

    return-void
.end method
