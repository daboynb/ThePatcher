.class public final Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$primaryListener$1;
.super Lcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$primaryListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onData([B)V
    .locals 1

    const-string v0, "getConnection"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
