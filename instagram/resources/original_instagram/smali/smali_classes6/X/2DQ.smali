.class public final LX/2DQ;
.super LX/205;
.source ""


# instance fields
.field public final A00:LX/NnC;

.field public final A01:LX/MwU;


# direct methods
.method public constructor <init>(LX/NnC;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0xc2244b1

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const-string v0, "Stories"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p1, p0, LX/2DQ;->A00:LX/NnC;

    invoke-interface {p1}, LX/NnC;->BXn()LX/MwU;

    move-result-object v0

    iput-object v0, p0, LX/2DQ;->A01:LX/MwU;

    return-void
.end method
