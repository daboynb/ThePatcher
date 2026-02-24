.class public final LX/eJn;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/eJn;->$t:I

    iput-object p2, p0, LX/eJn;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/eJn;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/eJn;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/eJn;->A00:Ljava/lang/Object;

    check-cast v1, LX/4p5;

    iget-object v0, p0, LX/eJn;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/4p5;->A02(LX/4p5;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/eJn;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/eJn;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/eJn;

    invoke-direct {v0, v3, v2, v1}, LX/eJn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x8

    goto/16 :goto_1

    :pswitch_2
    check-cast p1, LX/WtS;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/7KM;->A00:LX/7KM;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/eJn;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " failure "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACDCRegistrationServiceBinder"

    invoke-virtual {v2, v0, v1}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/WtS;->A09:LX/WtS;

    if-eq p1, v0, :cond_0

    iget-object v8, p0, LX/eJn;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback;

    iget v7, p1, LX/WtS;->A00:I

    iget-object v9, p1, LX/WtS;->A01:Ljava/lang/String;

    const-string v0, "7.0.0.0.0"

    new-instance v1, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationResponseFailure;

    invoke-direct {v1, v0, v7, v9}, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationResponseFailure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    check-cast v8, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback$Stub$Proxy;

    const v0, 0x20840736

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v5, "com.meta.wearable.acdc.sdk.ACDCUnregistrationCallback"

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1, v2, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, v8, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v0, 0x5

    invoke-interface {v1, v0, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x374f5855

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x7c64cb19

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x3

    invoke-interface {v1, v0, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x79fa71b3

    goto/16 :goto_2

    :pswitch_3
    sget-object v2, LX/7KM;->A00:LX/7KM;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/eJn;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACDCRegistrationServiceBinder"

    invoke-virtual {v2, v0, v1}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/eJn;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback;

    const-string v0, "7.0.0.0.0"

    new-instance v1, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationResponseSuccess;

    invoke-direct {v1, v0}, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationResponseSuccess;-><init>(Ljava/lang/String;)V

    check-cast v6, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback$Stub$Proxy;

    const v0, -0x64be9876

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_2
    const-string v5, "com.meta.wearable.acdc.sdk.ACDCUnregistrationCallback"

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1, v2, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, v6, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v0, 0x4

    invoke-interface {v1, v0, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x1506791b

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0x6d820cba

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_3
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-interface {v1, v0, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x35738b3b    # -4602466.5f

    goto/16 :goto_3

    :pswitch_4
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/eJn;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/eJn;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/eJn;

    invoke-direct {v0, v3, v2, v1}, LX/eJn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x5

    :goto_1
    new-instance v0, LX/eJn;

    invoke-direct {v0, v3, v2, v1}, LX/eJn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/WtS;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/7KM;->A00:LX/7KM;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/eJn;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " failure "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACDCRegistrationServiceBinder"

    invoke-virtual {v2, v0, v1}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/WtS;->A09:LX/WtS;

    if-eq p1, v0, :cond_0

    iget-object v8, p0, LX/eJn;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;

    iget v7, p1, LX/WtS;->A00:I

    iget-object v9, p1, LX/WtS;->A01:Ljava/lang/String;

    const-string v0, "7.0.0.0.0"

    new-instance v1, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationResponseFailure;

    invoke-direct {v1, v0, v7, v9}, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationResponseFailure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    check-cast v8, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback$Stub$Proxy;

    const v0, 0x5be47c8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_4
    const-string v5, "com.meta.wearable.acdc.sdk.ACDCRegistrationCallback"

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1, v2, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, v8, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v0, 0x5

    invoke-interface {v1, v0, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x59bb8ee1

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x2af585c2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_5
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x3

    invoke-interface {v1, v0, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x7ef301a3

    :goto_2
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v2, LX/7KM;->A00:LX/7KM;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/eJn;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACDCRegistrationServiceBinder"

    invoke-virtual {v2, v0, v1}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/eJn;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;

    const-string v0, "7.0.0.0.0"

    new-instance v1, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationResponseSuccess;

    invoke-direct {v1, v0}, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationResponseSuccess;-><init>(Ljava/lang/String;)V

    check-cast v6, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback$Stub$Proxy;

    const v0, -0x5f9431d6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_6
    const-string v5, "com.meta.wearable.acdc.sdk.ACDCRegistrationCallback"

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1, v2, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, v6, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v0, 0x4

    invoke-interface {v1, v0, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x5da96a2a

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0x4fd25b40    # 7.058391E9f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_7
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-interface {v1, v0, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x5ba4b0b7

    :goto_3
    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/ebf;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/eJn;->A00:Ljava/lang/Object;

    check-cast v1, LX/alH;

    iget-object v0, p0, LX/eJn;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/ebf;->EL9(LX/alH;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/ecd;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/eJn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Olw;

    iget-object v0, p0, LX/eJn;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/ecd;->ELA(LX/Olw;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x7c3e92d3

    goto :goto_4

    :catchall_1
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0xe33b318

    goto :goto_4

    :catchall_2
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x74100c7

    goto :goto_5

    :catchall_3
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x7281ce5e

    goto :goto_5

    :catchall_4
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x1accb786

    goto :goto_4

    :catchall_5
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x4f2d34c2

    :goto_4
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    throw v1

    :catchall_6
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x56a15cf6

    goto :goto_5

    :catchall_7
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x4ab445e0    # 5907184.0f

    :goto_5
    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
