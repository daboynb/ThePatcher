.class public final LX/noe;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1

    iput p4, p0, LX/noe;->$t:I

    iput p2, p0, LX/noe;->A01:I

    iput p3, p0, LX/noe;->A00:I

    iput-object p1, p0, LX/noe;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/noe;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/noe;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;

    if-eqz v3, :cond_8

    iget v2, p0, LX/noe;->A01:I

    iget v1, p0, LX/noe;->A00:I

    check-cast v3, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener$Stub$Proxy;

    const v0, 0x31a06dd7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v0, "com.facebook.mqtt.service.ipc.IMqttPublishListener"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, v3, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x4725a3ae

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x767a0fb8

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    iget v8, p0, LX/noe;->A01:I

    iget v7, p0, LX/noe;->A00:I

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v6

    invoke-static {v8}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_1

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/132;->A1Q(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v4, v7, :cond_5

    const/4 v0, 0x2

    if-le v7, v0, :cond_2

    const/4 v0, 0x3

    if-ne v7, v0, :cond_4

    if-nez v4, :cond_4

    :cond_2
    const/high16 v2, 0x42c80000    # 100.0f

    :goto_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v2

    invoke-static {v0}, LX/C33;->A1T(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v8

    :goto_3
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    if-ge v3, v8, :cond_3

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    if-eq v3, v8, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/high16 v2, 0x42480000    # 50.0f

    goto :goto_2

    :cond_5
    invoke-static {v6}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v2, p0, LX/noe;->A02:Ljava/lang/Object;

    check-cast v2, LX/Rhh;

    iget v5, p0, LX/noe;->A00:I

    iget v4, p0, LX/noe;->A01:I

    iget-object v0, v2, LX/Rhh;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BX;

    iget-object v6, v2, LX/Rhh;->A00:LX/Ds1;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2BX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_reliability_grad_date_picker_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "entrypoint"

    invoke-interface {v3, v6, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/2BZ;->A0V:LX/2BZ;

    const-string v0, "surface"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "waterfall_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/021;->A18(LX/0vz;)V

    :cond_7
    sget-object v6, LX/Yti;->A01:LX/Yti;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x42

    new-instance v11, LX/C36;

    invoke-direct {v11, v2, v0}, LX/C36;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v10, LX/Q3U;

    invoke-direct {v10, v2, v0}, LX/Q3U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v11}, LX/Yti;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    iget v2, p0, LX/noe;->A01:I

    iget v1, p0, LX/noe;->A00:I

    iget-object v0, p0, LX/noe;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
