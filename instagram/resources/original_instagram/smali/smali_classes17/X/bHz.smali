.class public abstract LX/bHz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/ooh;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A02:[LX/haf;

.field public static final A03:[LX/hae;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [LX/hae;

    sput-object v0, LX/bHz;->A03:[LX/hae;

    new-array v0, v1, [LX/haf;

    sput-object v0, LX/bHz;->A02:[LX/haf;

    sget-boolean v0, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    if-nez v0, :cond_0

    sget-object v0, LX/had;->A00:LX/had;

    :goto_0
    sput-object v0, LX/bHz;->A00:LX/ooh;

    invoke-static {}, LX/368;->A15()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/bHz;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
