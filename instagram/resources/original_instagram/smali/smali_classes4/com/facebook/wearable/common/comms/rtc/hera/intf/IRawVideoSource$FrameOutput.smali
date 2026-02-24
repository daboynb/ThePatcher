.class public final Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;
.super Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;
.source ""


# instance fields
.field public final onFrame:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;->onFrame:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getOnFrame()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;->onFrame:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
