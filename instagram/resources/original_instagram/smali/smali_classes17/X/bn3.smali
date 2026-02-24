.class public final LX/bn3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/bn3;


# instance fields
.field public A00:J

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x0

    new-instance v1, LX/bn3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/bn3;->A00:J

    iput-boolean v0, v1, LX/bn3;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/bn3;->A02:LX/bn3;

    return-void
.end method
