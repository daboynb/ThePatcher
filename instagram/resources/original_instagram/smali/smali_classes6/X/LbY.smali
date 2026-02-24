.class public final LX/LbY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LcB;

.field public final A01:LX/LbZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/LbZ;

    invoke-direct {v0}, LX/LbZ;-><init>()V

    iput-object v0, p0, LX/LbY;->A01:LX/LbZ;

    new-instance v1, LX/LcB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LcB;->A01:LX/LbZ;

    new-instance v0, LX/LcC;

    invoke-direct {v0}, LX/LcC;-><init>()V

    iput-object v0, v1, LX/LcB;->A00:LX/LcC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/LbY;->A00:LX/LcB;

    return-void
.end method
