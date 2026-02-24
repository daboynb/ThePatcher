.class public final Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A04:[LX/FAM;

.field public static final Companion:Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent$Companion;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/flipper/plugins/uidebugger/model/Snapshot;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->Companion:Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent$Companion;

    sget-object v0, LX/Wba;->A00:LX/Wba;

    invoke-static {v0}, LX/BS9;->A01(LX/FAM;)LX/8gh;

    move-result-object v1

    sget-object v0, LX/Wah;->A00:LX/Wah;

    invoke-static {v0}, LX/BS9;->A01(LX/FAM;)LX/8gh;

    move-result-object v0

    filled-new-array {v2, v1, v2, v0}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->A04:[LX/FAM;

    return-void
.end method
