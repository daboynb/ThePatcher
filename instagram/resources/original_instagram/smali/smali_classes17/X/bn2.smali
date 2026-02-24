.class public final LX/bn2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/bn2;


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v1, LX/bn2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/bn2;->A00:J

    iput-wide v2, v1, LX/bn2;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/bn2;->A02:LX/bn2;

    return-void
.end method
