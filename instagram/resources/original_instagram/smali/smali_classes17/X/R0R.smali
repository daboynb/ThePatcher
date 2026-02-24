.class public final LX/R0R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/R0R;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/R0R;->A01:Ljava/lang/Object;

    iput p2, p0, LX/R0R;->A00:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/R0R;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/R0R;->A01:Ljava/lang/Object;

    check-cast v0, LX/HNm;

    iget-object v1, v0, LX/HNm;->A01:LX/Enj;

    iget v0, p0, LX/R0R;->A00:I

    invoke-virtual {v1, v0}, LX/Enj;->A09(I)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/R0R;->A01:Ljava/lang/Object;

    check-cast v4, LX/R0w;

    iget v3, p0, LX/R0R;->A00:I

    const/16 v0, 0x1e

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/BSN;->A00(IILjava/lang/Object;)V

    sget-object v0, LX/KaD;->$redex_init_class:LX/KaD;

    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    invoke-static {}, LX/1ai;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A03(Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x1f

    invoke-static {v0, v2, v1}, LX/BSN;->A00(IILjava/lang/Object;)V

    iget-object v2, v4, LX/R0w;->A0c:LX/Bdw;

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/R0w;->A0L:LX/BVN;

    invoke-virtual {v0}, LX/BVN;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Bdw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/AZ0;

    invoke-direct {v0, v2, v1}, LX/AZ0;-><init>(LX/Bdw;Ljava/lang/String;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    :cond_1
    return-object v3

    :pswitch_1
    iget-object v4, p0, LX/R0R;->A01:Ljava/lang/Object;

    check-cast v4, LX/R0w;

    iget v3, p0, LX/R0R;->A00:I

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/BSN;->A00(IILjava/lang/Object;)V

    invoke-static {v4, v3}, LX/R0w;->A08(LX/R0w;I)V

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/R0R;->A01:Ljava/lang/Object;

    check-cast v2, LX/R0w;

    iget v1, p0, LX/R0R;->A00:I

    const/16 v0, 0x296

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/R0w;->A0F(Ljava/lang/String;)V

    iput v1, v2, LX/R0w;->A01:I

    iget-object v0, v2, LX/R0w;->A0b:Landroid/hardware/Camera;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v2, LX/R0w;->A0d:LX/Lsf;

    if-nez v0, :cond_2

    iget-object v1, v2, LX/R0w;->A0b:Landroid/hardware/Camera;

    iget v0, v2, LX/R0w;->A01:I

    invoke-static {v2, v0}, LX/R0w;->A01(LX/R0w;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :goto_0
    invoke-virtual {v2}, LX/R0w;->Ci8()LX/Hci;

    move-result-object v3

    sget-object v0, LX/Hci;->A0g:LX/Amz;

    invoke-virtual {v3, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/AqL;

    iget v1, v0, LX/AqL;->A02:I

    iget v0, v0, LX/AqL;->A01:I

    invoke-static {v2, v1, v0}, LX/R0w;->A09(LX/R0w;II)V

    iget v4, v2, LX/R0w;->A00:I

    invoke-virtual {v2}, LX/R0w;->BFM()LX/HcP;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/Bmq;

    invoke-direct/range {v0 .. v5}, LX/Bmq;-><init>(LX/HcP;LX/Bmq;LX/Hci;IZ)V

    return-object v0

    :cond_2
    iget-object v0, v2, LX/R0w;->A0d:LX/Lsf;

    invoke-interface {v0}, LX/Lsf;->GUk()Z

    move-result v0

    iget-object v1, v2, LX/R0w;->A0b:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-static {v2, v0}, LX/R0w;->A01(LX/R0w;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-object v1, v2, LX/R0w;->A0d:LX/Lsf;

    iget v0, v2, LX/R0w;->A01:I

    invoke-static {v0}, LX/R0w;->A00(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/Lsf;->EEO(I)V

    goto :goto_0

    :cond_3
    iget v0, v2, LX/R0w;->A01:I

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/R0R;->A01:Ljava/lang/Object;

    check-cast v1, LX/R0w;

    iget v5, p0, LX/R0R;->A00:I

    invoke-virtual {v1}, LX/R0w;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/R0w;->A0g:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/R0w;->A0D:LX/faM;

    invoke-virtual {v0, v5}, LX/faM;->A00(I)V

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :pswitch_4
    iget-object v8, p0, LX/R0R;->A01:Ljava/lang/Object;

    check-cast v8, LX/R0w;

    iget v7, p0, LX/R0R;->A00:I

    invoke-virtual {v8}, LX/R0w;->isConnected()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, v8, LX/R0w;->A0g:Z

    if-eqz v0, :cond_8

    invoke-virtual {v8}, LX/R0w;->BFM()LX/HcP;

    move-result-object v1

    sget-object v0, LX/HcP;->A1K:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v5, v4, :cond_6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    int-to-float v2, v7

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    move v3, v5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, v8, LX/R0w;->A0D:LX/faM;

    invoke-virtual {v0, v3}, LX/faM;->A00(I)V

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/R0R;->A01:Ljava/lang/Object;

    check-cast v1, LX/emx;

    iget v0, p0, LX/R0R;->A00:I

    invoke-virtual {v1, v0}, LX/emx;->A08(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v2, p0, LX/R0R;->A01:Ljava/lang/Object;

    check-cast v2, LX/emx;

    iget v4, p0, LX/R0R;->A00:I

    invoke-static {v2}, LX/emx;->A03(LX/emx;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    if-eq v4, v0, :cond_9

    const/4 v3, 0x0

    :cond_7
    :goto_3
    move v5, v3

    :cond_8
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_9
    sget-boolean v3, LX/emx;->A05:Z

    goto :goto_3

    :cond_a
    sget-boolean v3, LX/emx;->A04:Z

    goto :goto_3

    :cond_b
    sget-object v0, LX/emx;->A06:[Landroid/hardware/Camera$CameraInfo;

    if-nez v0, :cond_c

    iget-object v1, v2, LX/emx;->A02:LX/BVM;

    const/16 v0, 0x14f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BVM;->A06(Ljava/lang/String;)V

    invoke-static {v2}, LX/emx;->A02(LX/emx;)V

    :cond_c
    sget-object v2, LX/emx;->A06:[Landroid/hardware/Camera$CameraInfo;

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    array-length v1, v2

    const/4 v3, 0x0

    :goto_5
    if-ge v5, v1, :cond_7

    aget-object v0, v2, v5

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v4, :cond_d

    add-int/lit8 v3, v3, 0x1

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
