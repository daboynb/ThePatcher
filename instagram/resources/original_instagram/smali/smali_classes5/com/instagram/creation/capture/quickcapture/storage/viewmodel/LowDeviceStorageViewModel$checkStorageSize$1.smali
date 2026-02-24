.class public final Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.storage.viewmodel.LowDeviceStorageViewModel$checkStorageSize$1"
    f = "LowDeviceStorageViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x48,
        0x53,
        0x5b,
        0x65,
        0x6b
    }
    m = "invokeSuspend"
    n = {
        "isBasel",
        "isCameraFinishRecording"
    }
    s = {
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:LX/HBJ;

.field public final synthetic A04:LX/Dcx;

.field public final synthetic A05:LX/Ddi;


# direct methods
.method public constructor <init>(LX/HBJ;LX/Dcx;LX/Ddi;LX/YA3;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A04:LX/Dcx;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A05:LX/Ddi;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A03:LX/HBJ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A04:LX/Dcx;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A05:LX/Ddi;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A03:LX/HBJ;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;

    invoke-direct {v0, v1, v3, v2, p2}, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;-><init>(LX/HBJ;LX/Dcx;LX/Ddi;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v5, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A02:I

    const/4 v4, 0x5

    const/4 v6, 0x4

    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_7

    if-eq v5, v8, :cond_2

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A05:LX/Ddi;

    iget-object v5, v0, LX/Ddi;->A01:LX/2qa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, LX/Agr;->A00:LX/FAI;

    sget-object v1, LX/Agr;->A01:[LX/paw;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_1
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A04:LX/Dcx;

    sget-object v0, LX/Dcx;->A02:LX/Dcx;

    const/4 v11, 0x0

    if-ne v1, v0, :cond_5

    const/4 v11, 0x1

    :cond_5
    sget-object v0, LX/Dcx;->A04:LX/Dcx;

    const/4 v12, 0x0

    if-ne v1, v0, :cond_6

    const/4 v12, 0x1

    :cond_6
    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v5, 0x0

    const v0, 0x6632d1d8

    invoke-virtual {v1, v0, v2}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v1

    new-instance v0, LX/BAc;

    invoke-direct {v0, v2, v5}, LX/BAc;-><init>(ILX/YA3;)V

    iput v11, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A00:I

    iput v12, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A01:I

    iput v7, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A02:I

    invoke-static {p0, v1, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_7
    iget v12, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A01:I

    iget v11, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A00:I

    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A05:LX/Ddi;

    iget-object v9, v5, LX/Ddi;->A01:LX/2qa;

    sget-object v7, LX/Agr;->A00:LX/FAI;

    sget-object v1, LX/Agr;->A01:[LX/paw;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v7, v9, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v9

    if-eqz v12, :cond_9

    iget-object v1, v5, LX/Ddi;->A04:LX/FAK;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A04:LX/Dcx;

    iput v8, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A02:I

    invoke-interface {v1, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_9
    const-wide/16 v7, 0x1

    if-eqz v11, :cond_a

    cmp-long v0, v9, v7

    if-ltz v0, :cond_1

    iget-object v4, v5, LX/Ddi;->A00:LX/0AE;

    const-wide v0, 0x820931001c15fcL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v6

    const-wide/32 v0, 0x100000

    mul-long/2addr v6, v0

    cmp-long v0, v13, v6

    if-gtz v0, :cond_1

    iget-object v1, v5, LX/Ddi;->A04:LX/FAK;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A04:LX/Dcx;

    iput v2, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A02:I

    :goto_1
    invoke-interface {v1, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_a
    const-wide/32 v1, 0x1f400000

    cmp-long v0, v13, v1

    if-gtz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A03:LX/HBJ;

    instance-of v0, v1, LX/6TA;

    if-eqz v0, :cond_b

    cmp-long v0, v9, v7

    if-ltz v0, :cond_1

    iget-object v1, v5, LX/Ddi;->A04:LX/FAK;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A04:LX/Dcx;

    iput v6, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A02:I

    goto :goto_1

    :cond_b
    instance-of v0, v1, LX/Mbb;

    if-eqz v0, :cond_1

    const-wide/32 v1, 0x6400000

    cmp-long v0, v13, v1

    if-gtz v0, :cond_1

    cmp-long v0, v9, v7

    if-ltz v0, :cond_1

    iget-object v1, v5, LX/Ddi;->A04:LX/FAK;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A04:LX/Dcx;

    iput v4, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A02:I

    goto :goto_1
.end method
