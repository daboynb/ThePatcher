.class public abstract LX/Q1l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A7K;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [LX/A7K;

    new-instance v1, LX/IQd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IQd;->A00:[LX/A7K;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Q1l;->A00:LX/A7K;

    return-void
.end method
