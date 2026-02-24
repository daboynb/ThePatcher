.class public final LX/QHx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HPC;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v6, 0x3e8

    const/16 v5, 0x64

    const/16 v4, 0x12c

    const/16 v3, 0x2710

    const/4 v2, 0x5

    const/4 v0, 0x0

    new-instance v1, LX/HPC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/HPC;->A04:I

    iput v5, v1, LX/HPC;->A03:I

    iput v4, v1, LX/HPC;->A05:I

    iput v3, v1, LX/HPC;->A01:I

    iput v2, v1, LX/HPC;->A02:I

    iput v6, v1, LX/HPC;->A00:I

    iput-boolean v0, v1, LX/HPC;->A06:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/QHx;->A00:LX/HPC;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
