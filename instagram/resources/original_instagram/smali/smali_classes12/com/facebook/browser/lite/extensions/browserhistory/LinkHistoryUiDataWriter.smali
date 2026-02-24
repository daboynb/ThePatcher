.class public final Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;
.super LX/RtL;
.source ""

# interfaces
.implements LX/Ydk;
.implements LX/Ydj;
.implements LX/Ydi;
.implements LX/Ydh;


# instance fields
.field public final callbacker:LX/SB4;

.field public final clock:LX/0Jx;

.field public currentNavigationData:LX/OKp;

.field public final tabId:Ljava/lang/String;

.field public weakReference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;-><init>(Ljava/lang/String;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/RtL;-><init>()V

    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->tabId:Ljava/lang/String;

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->callbacker:LX/SB4;

    sget-object v0, LX/0Jx;->A00:LX/0Jx;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->clock:LX/0Jx;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p2, 0x1

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p1, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;-><init>(Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method private final writeData()V
    .locals 18

    move-object/from16 v5, p0

    iget-object v7, v5, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->currentNavigationData:LX/OKp;

    if-eqz v7, :cond_2

    iget-object v9, v7, LX/OKp;->A02:Ljava/lang/String;

    iget-object v6, v5, LX/RtL;->mFragmentController:LX/Yal;

    const/4 v4, 0x0

    if-nez v6, :cond_0

    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->weakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Yal;

    :cond_0
    if-eqz v6, :cond_6

    move-object v0, v6

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v12, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    if-eqz v12, :cond_6

    iget-wide v2, v7, LX/OKp;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v10, v7, LX/OKp;->A01:Ljava/lang/String;

    iget-object v8, v5, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->tabId:Ljava/lang/String;

    iget-boolean v11, v12, LX/QuX;->A0v:Z

    if-nez v11, :cond_4

    sget-object v11, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_0
    if-eqz v9, :cond_3

    invoke-static {v9}, LX/Tbv;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3IO;->A09(Landroid/net/Uri;)Z

    move-result v1

    :goto_1
    if-eqz v11, :cond_1

    iget-object v0, v7, LX/OKp;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-nez v1, :cond_1

    iget-object v1, v5, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->callbacker:LX/SB4;

    check-cast v6, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v11}, LX/SB4;->A05(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_1
    iput-object v4, v5, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->currentNavigationData:LX/OKp;

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v12}, LX/QuX;->A00(LX/QuX;)J

    move-result-wide v14

    iget-object v13, v12, LX/QuX;->A0h:Ljava/lang/String;

    sget-object v12, LX/NR5;->A0F:LX/NR5;

    new-instance v11, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;

    move-wide/from16 v16, v14

    invoke-direct/range {v11 .. v17}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-object v9, v11, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A04:Ljava/lang/String;

    iput-wide v2, v11, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A01:J

    iput-wide v0, v11, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A00:J

    iput-object v10, v11, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A03:Ljava/lang/String;

    iput-object v8, v11, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_5
    move-object v6, v4

    :cond_6
    move-object v11, v4

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, LX/RtL;->mFragmentController:LX/Yal;

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-super {p0}, LX/RtL;->destroy()V

    return-void
.end method

.method public doUpdateVisitedHistory(LX/FSU;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->currentNavigationData:LX/OKp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OKp;->A02:Ljava/lang/String;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->writeData()V

    :cond_0
    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->currentNavigationData:LX/OKp;

    if-nez v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    new-instance v3, LX/OKp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, LX/OKp;->A00:J

    iput-object v0, v3, LX/OKp;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/OKp;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->currentNavigationData:LX/OKp;

    :cond_1
    iput-object p2, v3, LX/OKp;->A02:Ljava/lang/String;

    return-void
.end method

.method public final getCallbacker()LX/SB4;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->callbacker:LX/SB4;

    return-object v0
.end method

.method public onPause(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->writeData()V

    return-void
.end method

.method public onSetChromeTitle(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->currentNavigationData:LX/OKp;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/OKp;->A01:Ljava/lang/String;

    :cond_0
    return-void
.end method
