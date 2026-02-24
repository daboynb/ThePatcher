.class public final LX/ADW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/ADW;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/ADW;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    check-cast p1, LX/55K;

    iget-object v0, p1, LX/55K;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    goto :goto_1

    :pswitch_4
    check-cast p1, LX/3BT;

    iget v0, p1, LX/3BT;->A00:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast p1, LX/2Yw;

    iget v1, p1, LX/2Yw;->A00:F

    :goto_1
    new-instance v0, LX/3BT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/3BT;->A00:F

    return-object v0

    :pswitch_6
    check-cast p1, LX/3BT;

    iget v1, p1, LX/3BT;->A00:F

    new-instance v0, LX/2Yw;

    invoke-direct {v0, v1}, LX/2Yw;-><init>(F)V

    return-object v0

    :pswitch_7
    check-cast p1, LX/GmA;

    iget-wide v3, p1, LX/GmA;->A00:J

    goto :goto_2

    :pswitch_8
    check-cast p1, LX/3BU;

    iget v0, p1, LX/3BU;->A00:F

    iget v1, p1, LX/3BU;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    new-instance v1, LX/GmA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/GmA;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_9
    check-cast p1, LX/3BO;

    iget-wide v3, p1, LX/3BO;->A00:J

    goto :goto_2

    :pswitch_a
    check-cast p1, LX/3BU;

    iget v0, p1, LX/3BU;->A00:F

    iget v1, p1, LX/3BU;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    new-instance v0, LX/3BO;

    invoke-direct {v0, v2, v3}, LX/3BO;-><init>(J)V

    return-object v0

    :pswitch_b
    check-cast p1, LX/55k;

    iget-wide v3, p1, LX/55k;->A00:J

    :goto_2
    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_4

    :pswitch_c
    check-cast p1, LX/3BU;

    iget v0, p1, LX/3BU;->A00:F

    iget v1, p1, LX/3BU;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    new-instance v0, LX/55k;

    invoke-direct {v0, v2, v3}, LX/55k;-><init>(J)V

    return-object v0

    :pswitch_d
    check-cast p1, LX/3kN;

    iget-wide v3, p1, LX/3kN;->A00:J

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    int-to-float v2, v0

    invoke-static {v3, v4}, LX/3kN;->A00(J)I

    move-result v0

    goto :goto_3

    :pswitch_e
    check-cast p1, LX/3BU;

    iget v0, p1, LX/3BU;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, p1, LX/3BU;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v4, v2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    new-instance v0, LX/3kN;

    invoke-direct {v0, v4, v5}, LX/3kN;-><init>(J)V

    return-object v0

    :pswitch_f
    check-cast p1, LX/3ID;

    iget-wide v3, p1, LX/3ID;->A00:J

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    int-to-float v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    :goto_3
    int-to-float v1, v0

    :goto_4
    new-instance v0, LX/3BU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/3BU;->A00:F

    iput v1, v0, LX/3BU;->A01:F

    return-object v0

    :pswitch_10
    check-cast p1, LX/3BU;

    iget v0, p1, LX/3BU;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v1, 0x0

    if-gez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget v0, p1, LX/3BU;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_2

    move v1, v0

    :cond_2
    int-to-long v4, v2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    new-instance v0, LX/3ID;

    invoke-direct {v0, v2, v3}, LX/3ID;-><init>(J)V

    return-object v0

    :pswitch_11
    check-cast p1, LX/3kE;

    iget v4, p1, LX/3kE;->A01:F

    iget v3, p1, LX/3kE;->A03:F

    iget v2, p1, LX/3kE;->A02:F

    iget v1, p1, LX/3kE;->A00:F

    new-instance v0, LX/3BW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/3BW;->A00:F

    iput v3, v0, LX/3BW;->A01:F

    iput v2, v0, LX/3BW;->A02:F

    iput v1, v0, LX/3BW;->A03:F

    return-object v0

    :pswitch_12
    check-cast p1, LX/3BW;

    iget v4, p1, LX/3BW;->A00:F

    iget v3, p1, LX/3BW;->A01:F

    iget v2, p1, LX/3BW;->A02:F

    iget v1, p1, LX/3BW;->A03:F

    new-instance v0, LX/3kE;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3kE;-><init>(FFFF)V

    return-object v0

    :pswitch_13
    check-cast p1, LX/3BT;

    iget v0, p1, LX/3BT;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_14
    const-string/jumbo v1, "setName"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    const-string/jumbo v1, "setName"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    const-string/jumbo v1, "setName"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    sget-object v0, LX/5Sp;->A02:LX/5Sp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_18
    check-cast p1, LX/Yik;

    const-string v0, "DELETE FROM assets WHERE uuid NOT IN (SELECT asset_id FROM draft_asset_assocs)"

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v6

    :try_start_0
    invoke-interface {v6}, LX/Yil;->GJO()Z

    sget-object v7, LX/11C;->A00:LX/11C;

    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_19
    check-cast p1, LX/Yik;

    const-string v0, "SELECT managed_filename FROM assets"

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v6

    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v6}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {v6, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_1a
    check-cast p1, LX/Yik;

    const-string v0, "DELETE FROM draft_asset_assocs WHERE draft_id NOT IN (SELECT id FROM drafts)"

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v6

    :try_start_2
    invoke-interface {v6}, LX/Yil;->GJO()Z

    sget-object v7, LX/11C;->A00:LX/11C;

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_1b
    check-cast p1, LX/Yik;

    const-string v0, "SELECT * FROM screentime_sync limit 1"

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v6

    :try_start_3
    const-string v0, "id"

    invoke-static {v6, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v1

    const-string v0, "last_sync_time"

    invoke-static {v6, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "tia_last_interval_end"

    invoke-static {v6, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v6}, LX/Yil;->GJO()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v6, v1}, LX/Yil;->getLong(I)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-interface {v6, v2}, LX/Yil;->getLong(I)J

    move-result-wide v2

    invoke-interface {v6, v5}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v6, v5}, LX/Yil;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_3
    new-instance v1, LX/3Qx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/3Qx;->A00:I

    iput-wide v2, v1, LX/3Qx;->A01:J

    iput-object v7, v1, LX/3Qx;->A02:Ljava/lang/Long;

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_1c
    check-cast p1, LX/Yik;

    const-string v0, "DELETE FROM screentime_sync"

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v6

    :try_start_4
    invoke-interface {v6}, LX/Yil;->GJO()Z

    sget-object v7, LX/11C;->A00:LX/11C;

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v7, v1

    :cond_4
    :goto_7
    invoke-interface {v6}, LX/Yil;->close()V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-interface {v6}, LX/Yil;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
