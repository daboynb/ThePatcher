.class public final Lcom/facebook/flipper/plugins/uidebugger/model/BoxData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/FAM;

.field public static final Companion:Lcom/facebook/flipper/plugins/uidebugger/model/BoxData$Companion;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/flipper/plugins/uidebugger/model/BoxData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/BoxData;->Companion:Lcom/facebook/flipper/plugins/uidebugger/model/BoxData$Companion;

    sget-object v2, LX/6tW;->A00:LX/6tW;

    invoke-static {v2}, LX/BS9;->A01(LX/FAM;)LX/8gh;

    move-result-object v1

    invoke-static {v2}, LX/BS9;->A01(LX/FAM;)LX/8gh;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/BS9;->A02(LX/FAM;LX/FAM;LX/FAM;)[LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/BoxData;->A03:[LX/FAM;

    return-void
.end method
