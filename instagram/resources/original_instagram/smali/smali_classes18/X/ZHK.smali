.class public abstract LX/ZHK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[LX/XwU;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/16 v0, 0x16

    new-array v4, v0, [J

    fill-array-data v4, :array_0

    const-string v0, "messenger_ai_task_client_event"

    const-wide/16 v2, 0x80b

    new-instance v1, LX/XwU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/XwU;->A00:I

    iput-object v0, v1, LX/XwU;->A02:Ljava/lang/String;

    iput-wide v2, v1, LX/XwU;->A01:J

    iput-object v4, v1, LX/XwU;->A03:[J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/XwU;

    move-result-object v0

    sput-object v0, LX/ZHK;->A00:[LX/XwU;

    return-void

    nop

    :array_0
    .array-data 8
        0xb
        0x11
        0x13
        0x10
        0x14
        0x9
        0x8
        0x4
        0x0
        0x7
        0xd
        0xe
        0xc
        0x12
        0xa
        0x5
        0x6
        0xf
        0x1
        0x2
        0x15
        0x3
    .end array-data
.end method
