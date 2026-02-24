.class public final LX/OcT;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/OcT;->$t:I

    .line 268435457
    .line 268435458
    iput-object p6, p0, LX/OcT;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/OcT;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/OcT;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/OcT;->A04:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/OcT;->A03:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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
.end method

.method public constructor <init>(Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/OpA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p6, p0, LX/OcT;->$t:I

    iput-object p1, p0, LX/OcT;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    if-eq p6, v0, :cond_0

    iput-object p2, p0, LX/OcT;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/OcT;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/OcT;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/OcT;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p4, p0, LX/OcT;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/OcT;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/OcT;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/OcT;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, LX/OcT;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v4, LX/7KM;->A00:LX/7KM;

    iget-object v5, v0, LX/OcT;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v3, v5, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {}, LX/215;->A0z()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/OcT;->A02:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Link setup detached, likely because the socket was abruptly closed"

    invoke-static {v4, v1, v3, v2}, LX/216;->A1N(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, "Airshield link setup was detached, meaning the DataX service was unregistered, likely because the socket was abruptly closed"

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v2, LX/7MC;

    invoke-direct {v2, v4, v1, v3}, LX/7MC;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    iget-object v1, v0, LX/OcT;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/215;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/OcT;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    iget-object v0, v0, LX/OcT;->A03:Ljava/lang/Object;

    check-cast v0, LX/Oqn;

    invoke-static {v2, v5, v0, v1}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02(LX/7MC;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/Oqn;LX/YA3;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v3, v0, LX/OcT;->A04:Ljava/lang/Object;

    check-cast v3, LX/CFq;

    iget-object v1, v0, LX/OcT;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/210;->A0q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/IIX;

    iget-object v2, v0, LX/OcT;->A01:Ljava/lang/Object;

    check-cast v2, LX/IIX;

    iget-object v11, v0, LX/OcT;->A00:Ljava/lang/Object;

    check-cast v11, LX/9K3;

    iget-object v0, v0, LX/OcT;->A03:Ljava/lang/Object;

    check-cast v0, LX/04B;

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    iget-object v13, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, v3, LX/CFq;->A00:LX/Rcj;

    iget-object v1, v3, LX/CFq;->A01:Ljava/lang/String;

    iget-object v14, v3, LX/CFq;->A02:Ljava/lang/String;

    iget-object v10, v3, LX/CFq;->A04:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-static {v9, v1, v14, v10}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-boolean v0, LX/8lB;->A04:Z

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v1}, LX/8lB;->A00(Ljava/lang/String;)LX/9D4;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_1

    sget-object v5, LX/Ieb;->A04:LX/Ieb;

    :goto_0
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v5, LX/Ieb;->A02:LX/Ieb;

    goto :goto_0

    :cond_2
    sget-object v5, LX/Ieb;->A03:LX/Ieb;

    goto :goto_0

    :cond_3
    sget-object v15, LX/Ieb;->A04:LX/Ieb;

    goto :goto_1

    :cond_4
    sget-object v15, LX/Ieb;->A03:LX/Ieb;

    goto :goto_1

    :cond_5
    sget-object v15, LX/Ieb;->A02:LX/Ieb;

    :goto_1
    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v0}, LX/6hv;->A00()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v8}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v2, "notification_dot_setting_saved"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x6d

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v7}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v7, LX/14f;->A03:LX/14f;

    const/16 v3, 0x117

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v7, v3}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "start_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0x2b7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v14}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v2, v6, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_cds"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "manage_notification_sheet"

    const-string v0, "step"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification_setting_before"

    invoke-interface {v2, v5, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "notification_setting_after"

    invoke-interface {v2, v15, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_6
    const-string v7, ""

    iget-object v5, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    iget-object v1, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    if-eqz v4, :cond_e

    if-eq v4, v9, :cond_a

    if-eqz v1, :cond_7

    move-object v7, v1

    :cond_7
    iget-object v6, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/NPP;->A00(Ljava/lang/String;)LX/Yav;

    move-result-object v4

    sget-object v0, LX/KRB;->A00:LX/0AG;

    invoke-static {v0}, LX/7cn;->A00(LX/0AG;)J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v2, v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v4

    const-string v0, "THREADS"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "WHATSAPP"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move-object v6, v7

    :cond_9
    invoke-static {v6}, LX/2Ag;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    :goto_2
    invoke-interface {v4, v5, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    :goto_3
    invoke-interface {v4}, LX/Jxu;->apply()V

    invoke-static {v8}, LX/NPP;->A01(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x45

    new-instance v0, LX/27X;

    invoke-direct {v0, v1, v13, v12}, LX/27X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, LX/9K3;->ALE(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a
    if-eqz v1, :cond_b

    move-object v7, v1

    :cond_b
    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/NPP;->A00(Ljava/lang/String;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v4

    const-string v0, "THREADS"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "WHATSAPP"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move-object v1, v7

    :cond_d
    invoke-static {v1}, LX/2Ag;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_2

    :cond_e
    if-eqz v1, :cond_f

    move-object v7, v1

    :cond_f
    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/NPP;->A00(Ljava/lang/String;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v4

    const-string v0, "THREADS"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "WHATSAPP"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move-object v1, v7

    :cond_11
    invoke-static {v1}, LX/2Ag;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    iget-object v1, v0, LX/OcT;->A04:Ljava/lang/Object;

    check-cast v1, LX/BKU;

    iget-object v3, v1, LX/BKU;->A01:Ljava/lang/CharSequence;

    const/high16 v1, 0x41700000    # 15.0f

    new-instance v2, LX/GIN;

    invoke-direct {v2, v1}, LX/GIN;-><init>(F)V

    iget-object v5, v0, LX/OcT;->A00:Ljava/lang/Object;

    check-cast v5, LX/A4h;

    iget v7, v5, LX/A4h;->A02:I

    iget-object v4, v0, LX/OcT;->A02:Ljava/lang/Object;

    check-cast v4, LX/9Q2;

    sget-object v1, LX/9N7;->A1q:LX/9N7;

    invoke-static {v1, v4}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v9

    sget-object v1, LX/9N7;->A2H:LX/9N7;

    invoke-static {v1, v4}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v8

    iget-object v11, v5, LX/A4h;->A03:Landroid/graphics/Typeface;

    iget-object v6, v0, LX/OcT;->A03:Ljava/lang/Object;

    check-cast v6, LX/4cQ;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, LX/216;->A05(F)J

    move-result-wide v4

    iget-object v1, v6, LX/4cQ;->A06:LX/2ir;

    invoke-static {v1, v4, v5}, LX/210;->A03(LX/2ir;J)I

    move-result v1

    int-to-float v4, v1

    const/4 v1, 0x0

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v12, 0x0

    const-string v18, ""

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    iget-object v0, v0, LX/OcT;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v13, LX/GJM;->A02:LX/GJM;

    const/16 v38, 0x1

    new-instance v9, LX/GJp;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v24, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v0

    move-object/from16 v37, v12

    move/from16 v39, v38

    move/from16 v40, v1

    move/from16 v41, v1

    move-object/from16 v19, v3

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v41}, LX/GJp;-><init>(Landroid/graphics/Rect;Landroid/graphics/Typeface;Landroid/widget/TextView$OnEditorActionListener;LX/GJM;LX/GIn;LX/GJL;LX/GPn;LX/GIN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZZZ)V

    return-object v9

    :pswitch_3
    iget-object v5, v0, LX/OcT;->A02:Ljava/lang/Object;

    check-cast v5, LX/03s;

    invoke-virtual {v5}, LX/03s;->A01()V

    iget-object v7, v0, LX/OcT;->A04:Ljava/lang/Object;

    check-cast v7, LX/BjE;

    iget-boolean v1, v7, LX/BjE;->A03:Z

    iget-object v4, v0, LX/OcT;->A01:Ljava/lang/Object;

    check-cast v4, LX/NFj;

    if-nez v1, :cond_12

    const-string v3, "sign_up_button_clicked"

    const-string v2, ""

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    invoke-virtual {v4, v3, v1, v2}, LX/NFj;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_4
    iget-object v8, v0, LX/OcT;->A03:Ljava/lang/Object;

    check-cast v8, LX/04B;

    iget-object v6, v0, LX/OcT;->A00:Ljava/lang/Object;

    check-cast v6, LX/OCx;

    const/16 v0, 0x33

    invoke-static {v5, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v5

    iget-object v11, v7, LX/BjE;->A02:Ljava/lang/String;

    invoke-interface {v8}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    iget-object v9, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v10, v7, LX/BjE;->A01:Ljava/lang/String;

    const/4 v4, 0x7

    new-instance v3, LX/ObT;

    invoke-direct/range {v3 .. v8}, LX/ObT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v6

    move-object v12, v5

    move-object v13, v3

    invoke-virtual/range {v8 .. v13}, LX/OCx;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_12
    const-string v1, "aymh_create_new_account"

    invoke-virtual {v4, v1}, LX/NFj;->A00(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_4
    iget-object v6, v0, LX/OcT;->A04:Ljava/lang/Object;

    check-cast v6, LX/C00;

    iget v2, v6, LX/C00;->A01:I

    iget-object v5, v0, LX/OcT;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_15

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HHh;

    iget-object v1, v1, LX/HHh;->A01:LX/0RQ;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_5
    iget-object v3, v0, LX/OcT;->A01:Ljava/lang/Object;

    check-cast v3, LX/03s;

    invoke-static {v3}, LX/215;->A06(LX/03s;)I

    move-result v1

    if-ne v1, v2, :cond_13

    iget-object v1, v0, LX/OcT;->A02:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-static {v1}, LX/215;->A06(LX/03s;)I

    move-result v1

    if-eq v1, v4, :cond_14

    :cond_13
    iget-object v2, v0, LX/OcT;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/16 v1, 0x2c

    invoke-static {v5, v6, v1}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x18

    invoke-static {v6, v1}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, LX/OcT;->A02:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/4 v1, 0x0

    new-instance v0, LX/OdO;

    invoke-direct {v0, v4, v1}, LX/OdO;-><init>(II)V

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_14
    const/16 v0, 0x1f

    invoke-static {v0}, LX/OdF;->A02(I)LX/OdF;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :cond_15
    const/4 v4, 0x0

    goto :goto_5

    :pswitch_5
    iget-object v7, v0, LX/OcT;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v6, v0, LX/OcT;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/OcT;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/OcT;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/OcT;->A01:Ljava/lang/Object;

    check-cast v3, LX/OpA;

    const/16 v0, 0x9

    new-instance v2, LX/OdD;

    invoke-direct {v2, v0}, LX/OdD;-><init>(I)V

    new-instance v1, LX/HQ0;

    invoke-direct {v1}, LX/HQ0;-><init>()V

    const-string v0, "fragment_props"

    invoke-static {v1, v0, v7}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v1, LX/HQ0;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/HQ0;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/HQ0;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/HQ0;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/HkF;->A00:LX/OpA;

    sput-object v1, LX/MJm;->A01:LX/HQ0;

    return-object v1

    :pswitch_6
    iget-object v6, v0, LX/OcT;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/OcT;->A01:Ljava/lang/Object;

    check-cast v5, LX/OpA;

    iget-object v4, v0, LX/OcT;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/OcT;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/OcT;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3, v2}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Hne;

    invoke-direct {v1}, LX/Hne;-><init>()V

    const-string v0, "fragment_props"

    invoke-static {v1, v0, v6}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v1, LX/Hne;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/Hne;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/Hne;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/Hne;->A01:LX/OpA;

    return-object v1

    :pswitch_7
    iget-object v1, v0, LX/OcT;->A03:Ljava/lang/Object;

    check-cast v1, LX/L3N;

    iget-object v1, v1, LX/L3N;->A06:Ljava/util/List;

    move-object/from16 v30, v1

    iget-object v11, v0, LX/OcT;->A01:Ljava/lang/Object;

    check-cast v11, LX/03s;

    iget-object v10, v0, LX/OcT;->A00:Ljava/lang/Object;

    check-cast v10, LX/L2f;

    iget-object v9, v0, LX/OcT;->A02:Ljava/lang/Object;

    check-cast v9, LX/4cQ;

    iget-object v0, v0, LX/OcT;->A04:Ljava/lang/Object;

    move-object/from16 v27, v0

    invoke-static/range {v30 .. v30}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v2, 0x0

    :goto_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v21, v2, 0x1

    if-gez v2, :cond_16

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    check-cast v3, LX/L2f;

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, LX/120;->A0P(II)Z

    move-result v4

    iget-object v0, v3, LX/L2f;->A06:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-virtual {v11}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/L2f;->A02:LX/ILS;

    if-ne v1, v0, :cond_17

    iget-object v1, v3, LX/L2f;->A04:Ljava/lang/String;

    if-eqz v10, :cond_1b

    iget-object v0, v10, LX/L2f;->A04:Ljava/lang/String;

    :goto_7
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_18

    :cond_17
    const/4 v14, 0x0

    :cond_18
    sget-object v0, LX/1G3;->A0W:LX/1G3;

    invoke-static {v9, v0}, LX/219;->A0H(LX/Ozw;LX/1G3;)J

    move-result-wide v19

    const/16 v25, 0x0

    new-instance v18, LX/ObR;

    move-object/from16 v23, v18

    move/from16 v24, v2

    move-object/from16 v26, v11

    move-object/from16 v28, v3

    invoke-direct/range {v23 .. v28}, LX/ObR;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v15, LX/OdV;

    move-object/from16 v0, v27

    invoke-direct {v15, v0, v2, v1}, LX/OdV;-><init>(Ljava/lang/Object;II)V

    const/16 v17, 0x0

    move-object/from16 v16, v17

    move-object/from16 v13, v17

    sget-object v8, LX/LhJ;->A1f:LX/LhJ;

    if-nez v2, :cond_19

    sget-object v16, LX/1G8;->A1l:LX/1G8;

    :cond_19
    if-eqz v4, :cond_1a

    sget-object v13, LX/1G8;->A1n:LX/1G8;

    :cond_1a
    sget-object v7, LX/1G8;->A1o:LX/1G8;

    sget-object v6, LX/1G8;->A1m:LX/1G8;

    sget-object v5, LX/1G8;->A1p:LX/1G8;

    sget-object v4, LX/1G8;->A1q:LX/1G8;

    sget-object v3, LX/03W;->A02:LX/4jN;

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/C0O;

    invoke-direct {v2}, LX/03S;-><init>()V

    move-object/from16 v0, v29

    iput-object v0, v2, LX/C0O;->A0A:Ljava/lang/String;

    move-wide/from16 v0, v19

    iput-wide v0, v2, LX/C0O;->A00:J

    iput-boolean v14, v2, LX/C0O;->A0D:Z

    move-object/from16 v0, v18

    iput-object v0, v2, LX/C0O;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v15, v2, LX/C0O;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/C0O;->A02:LX/LdP;

    iput-object v8, v2, LX/C0O;->A03:LX/LhJ;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/C0O;->A04:LX/1G8;

    iput-object v13, v2, LX/C0O;->A06:LX/1G8;

    iput-object v7, v2, LX/C0O;->A07:LX/1G8;

    iput-object v6, v2, LX/C0O;->A05:LX/1G8;

    iput-object v5, v2, LX/C0O;->A08:LX/1G8;

    iput-object v4, v2, LX/C0O;->A09:LX/1G8;

    iput-object v3, v2, LX/C0O;->A01:LX/03W;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v21

    goto/16 :goto_6

    :cond_1b
    const/4 v0, 0x0

    goto :goto_7

    :cond_1c
    return-object v12

    :pswitch_8
    iget-object v6, v0, LX/OcT;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v5, v0, LX/OcT;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/OcT;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/OcT;->A02:Ljava/lang/Object;

    const/16 v1, 0x35

    invoke-static {v2, v1}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v3

    iget-object v2, v0, LX/OcT;->A01:Ljava/lang/Object;

    check-cast v2, LX/OpA;

    new-instance v1, LX/HQJ;

    invoke-direct {v1}, LX/HQJ;-><init>()V

    const-string v0, "fragment_props"

    invoke-static {v1, v0, v6}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v1, LX/HQJ;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/HQJ;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/HQJ;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/HkF;->A00:LX/OpA;

    sput-object v1, LX/KSV;->A00:LX/HQJ;

    return-object v1

    :pswitch_9
    iget-object v1, v0, LX/OcT;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/view/TextureView;

    invoke-direct {v5, v4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LX/OcT;->A02:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    invoke-virtual {v1, v5}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/OcT;->A01:Ljava/lang/Object;

    check-cast v6, LX/ia4;

    if-eqz v6, :cond_1d

    invoke-static {v4}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, LX/OcT;->A04:Ljava/lang/Object;

    check-cast v1, LX/Bs7;

    iget-object v2, v1, LX/Bs7;->A01:LX/Rcj;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v6, LX/ia4;->A00:LX/5jZ;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/ia5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/ia5;->A00:Landroid/content/Context;

    iput-object v2, v6, LX/ia5;->A04:LX/Rcj;

    iput-object v1, v6, LX/ia5;->A03:LX/5jZ;

    sget-object v1, LX/Ddj;->A07:Ljava/util/List;

    new-instance v2, LX/Ddq;

    invoke-direct {v2}, LX/Ddq;-><init>()V

    const-string v1, "memu_onboarding"

    iput-object v1, v2, LX/Ddq;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/Ddq;->A00()LX/Ddj;

    move-result-object v1

    iput-object v1, v6, LX/ia5;->A02:LX/Ddj;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    const-string v1, "memu_onboarding"

    new-instance v3, LX/CFn;

    invoke-direct {v3, v1}, LX/CFn;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/BMo;->A03:LX/CGN;

    invoke-virtual {v3, v1, v5}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    new-instance v2, LX/CFo;

    invoke-direct {v2, v3}, LX/CFo;-><init>(LX/CFn;)V

    sget-object v1, LX/dvQ;->A00:LX/dvQ;

    invoke-virtual {v1, v4, v2, v6}, LX/dvQ;->A00(Landroid/content/Context;LX/CFo;LX/LpA;)LX/CNk;

    move-result-object v5

    iget-object v1, v0, LX/OcT;->A00:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    invoke-virtual {v1, v5}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/OcT;->A04:Ljava/lang/Object;

    check-cast v0, LX/Bs7;

    new-instance v4, LX/MfK;

    invoke-direct {v4, v6, v0}, LX/MfK;-><init>(LX/ia5;LX/Bs7;)V

    new-instance v3, LX/BPm;

    invoke-direct {v3}, LX/BPm;-><init>()V

    sget-object v2, LX/BPn;->A00:LX/CON;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/BPm;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/BPo;

    invoke-direct {v1, v3}, LX/BPo;-><init>(LX/BPm;)V

    iget-object v0, v5, LX/CNk;->A00:LX/Q9n;

    invoke-interface {v0, v1}, LX/Q9n;->AMv(LX/BPo;)V

    sget-object v0, LX/COk;->A01:LX/BQM;

    invoke-virtual {v5, v0}, LX/CNk;->A01(LX/BQM;)LX/Lti;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/COk;

    move-object v0, v1

    check-cast v0, LX/Ccu;

    iget-object v0, v0, LX/Ccu;->A01:LX/26N;

    invoke-virtual {v0, v4}, LX/26N;->A01(Ljava/lang/Object;)Z

    const/16 v0, 0x36

    invoke-static {v1, v4, v0}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :cond_1d
    const/4 v6, 0x0

    goto :goto_8

    :pswitch_a
    iget-object v1, v0, LX/OcT;->A02:Ljava/lang/Object;

    check-cast v1, LX/AWJ;

    const/4 v12, 0x0

    invoke-static {v1, v12}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v6, v0, LX/OcT;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v10, v0, LX/OcT;->A01:Ljava/lang/Object;

    check-cast v10, LX/Opl;

    check-cast v10, LX/NQf;

    iget-object v1, v0, LX/OcT;->A04:Ljava/lang/Object;

    check-cast v1, LX/Ko1;

    iget-object v2, v1, LX/Ko1;->A02:LX/Rcj;

    iget-object v13, v1, LX/Ko1;->A06:LX/MBg;

    iget-object v11, v0, LX/OcT;->A03:Ljava/lang/Object;

    check-cast v11, LX/NOY;

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {v3, v2, v13, v11}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v10, LX/NQf;->A00:Ljava/lang/Integer;

    const/4 v0, -0x1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_20

    const/4 v7, 0x0

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v11, v0}, LX/NOY;->onSuccess(Ljava/lang/Object;)V

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v4, v10, LX/NQf;->A03:Ljava/util/List;

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/JPd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/JPd;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/JPd;->A02:Ljava/lang/String;

    iput-object v5, v3, LX/JPd;->A00:Ljava/lang/Integer;

    iput-object v4, v3, LX/JPd;->A03:Ljava/util/List;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x10

    sget-object v0, LX/86c;->A03:LX/86c;

    new-instance v10, LX/Hr3;

    invoke-direct {v10, v2, v0, v1}, LX/N0c;-><init>(LX/Rcj;LX/86c;I)V

    iput-object v2, v10, LX/Hr3;->A00:LX/Rcj;

    iput-object v3, v10, LX/Hr3;->A01:LX/JPd;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x6

    new-instance v9, LX/NON;

    invoke-direct {v9, v0}, LX/NON;-><init>(I)V

    const-string v11, "ARTIFACT_IMPLEMENTATION"

    move-object v8, v7

    invoke-static/range {v6 .. v12}, LX/MEt;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Ody;LX/Opk;LX/N0c;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_1f
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/HQo;->A01(LX/Rcj;Ljava/lang/Integer;)LX/Oew;

    move-result-object v0

    new-instance v12, LX/JDv;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LX/JDv;->A01:LX/Rcj;

    iput-object v0, v12, LX/JDv;->A00:LX/Oew;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0xdc93ff5

    invoke-virtual {v1, v0, v3}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    const/4 v15, 0x5

    new-instance v9, LX/OEz;

    move-object v14, v7

    invoke-direct/range {v9 .. v15}, LX/OEz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v9, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_20
    :goto_9
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_b
    iget-object v2, v0, LX/OcT;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/03s;->A02()V

    iget-object v2, v0, LX/OcT;->A02:Ljava/lang/Object;

    check-cast v2, LX/4kL;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OcT;->A03:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/16 v0, 0xd

    invoke-static {v0}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_c
    iget-object v2, v0, LX/OcT;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/OcT;->A04:Ljava/lang/Object;

    iget-object v5, v0, LX/OcT;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/OcT;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/OcT;->A03:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/OcT;

    invoke-direct/range {v0 .. v6}, LX/OcT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v5, v0, LX/OcT;->A04:Ljava/lang/Object;

    check-cast v5, LX/Bt9;

    iget-object v6, v0, LX/OcT;->A02:Ljava/lang/Object;

    check-cast v6, LX/03s;

    iget-object v3, v0, LX/OcT;->A01:Ljava/lang/Object;

    check-cast v3, LX/03s;

    invoke-virtual {v6}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const/4 v1, -0x1

    if-eq v2, v1, :cond_22

    invoke-virtual {v6}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_22

    new-instance v4, LX/NdM;

    invoke-direct {v4, v3, v6, v2}, LX/NdM;-><init>(LX/03s;LX/03s;I)V

    :goto_a
    iget-object v3, v0, LX/OcT;->A03:Ljava/lang/Object;

    check-cast v3, LX/4kL;

    invoke-virtual {v3, v4}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/OcT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    if-eqz v4, :cond_21

    iget-object v0, v5, LX/Bt9;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_21
    const/16 v0, 0x30

    invoke-static {v5, v3, v0}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :cond_22
    const/4 v4, 0x0

    goto :goto_a

    :pswitch_e
    iget-object v5, v0, LX/OcT;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, LX/OcT;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/OcT;->A02:Ljava/lang/Object;

    check-cast v4, LX/MBa;

    iget-object v3, v0, LX/OcT;->A01:Ljava/lang/Object;

    check-cast v3, LX/Kd0;

    iget-object v2, v0, LX/OcT;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q4;

    sget-object v1, LX/03W;->A02:LX/4jN;

    new-instance v0, LX/CIa;

    invoke-direct/range {v0 .. v6}, LX/CIa;-><init>(LX/03W;LX/1q4;LX/Kd0;LX/MBa;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
        :pswitch_0
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
