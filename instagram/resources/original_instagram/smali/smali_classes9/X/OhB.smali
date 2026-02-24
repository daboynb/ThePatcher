.class public final LX/OhB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/OhB;->$t:I

    iput-object p1, p0, LX/OhB;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/OhB;
    .locals 1

    new-instance v0, LX/OhB;

    invoke-direct {v0, p0, p1}, LX/OhB;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p1

    iget v1, v2, LX/OhB;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0i;

    iget-object v0, v0, LX/C0i;->A06:LX/571;

    invoke-virtual {v0, v1}, LX/571;->A0c(I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v0

    :pswitch_1
    check-cast v0, LX/QKq;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v1, LX/HpA;

    iget-object v3, v1, LX/HpA;->A02:LX/590;

    if-eqz v3, :cond_2

    invoke-static {v1}, LX/HpA;->A00(LX/HpA;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/HpA;->A01(LX/HpA;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_2
    check-cast v0, Ljava/lang/String;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v1, LX/HpA;

    iget-object v2, v1, LX/HpA;->A02:LX/590;

    if-nez v2, :cond_3

    :cond_2
    const-string v0, "feedbackViewModel"

    goto/16 :goto_16

    :pswitch_3
    check-cast v0, Ljava/lang/String;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/KLZ;->A00(Landroidx/fragment/app/Fragment;)LX/Hoa;

    move-result-object v1

    invoke-virtual {v1}, LX/Hoa;->A0J()LX/590;

    move-result-object v2

    :cond_3
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3}, LX/590;->A0e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v2, LX/CLT;

    sget-object v1, LX/CLT;->A0E:LX/03W;

    iget-object v1, v2, LX/CLT;->A0B:Lkotlin/jvm/functions/Function2;

    goto/16 :goto_1b

    :pswitch_5
    check-cast v0, Ljava/lang/String;

    check-cast v3, LX/JTP;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/JTP;->A02:LX/IQy;

    sget-object v1, LX/IQy;->A02:LX/IQy;

    iget-object v5, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v5, LX/CLT;

    if-ne v6, v1, :cond_4

    sget-object v0, LX/CLT;->A0E:LX/03W;

    iget-object v0, v5, LX/CLT;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-string v0, "NOOP"

    invoke-static {v0}, LX/216;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v1, LX/CLT;->A0E:LX/03W;

    iget-object v14, v5, LX/CLT;->A05:LX/LdX;

    iget-object v11, v5, LX/CLT;->A01:LX/JB3;

    iget-object v1, v5, LX/CLT;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v4, v3, LX/JTP;->A07:Ljava/lang/String;

    iget-wide v7, v3, LX/JTP;->A00:J

    iget-wide v1, v3, LX/JTP;->A01:J

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v18, 0x62

    if-eqz v10, :cond_5

    const/16 v18, 0x52

    :cond_5
    new-instance v13, LX/632;

    invoke-direct {v13}, LX/0we;-><init>()V

    const-string v9, "local_call_id"

    invoke-virtual {v13, v9, v10}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/630;

    invoke-direct {v9}, LX/0we;-><init>()V

    const-string v10, "id"

    invoke-virtual {v9, v10, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "category"

    invoke-virtual {v9, v10, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v0, 0x17

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v7}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x20

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v9, v15}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/high16 v19, -0x80000000

    const/16 v17, 0x0

    move-object/from16 v16, v12

    invoke-static/range {v11 .. v19}, LX/LdX;->A00(LX/JB3;LX/KzU;LX/632;LX/LdX;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v2, v5, LX/CLT;->A0C:LX/4ba;

    iget-object v1, v3, LX/JTP;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/JTP;->A05:LX/IHd;

    invoke-interface {v2, v1, v4, v0, v6}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v2, LX/LfB;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/LfB;->A02(LX/LfB;Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v2, LX/LfD;

    invoke-static {v2}, LX/N0c;->A00(LX/LeV;)LX/MBN;

    move-result-object v0

    iget-boolean v1, v0, LX/MBN;->A07:Z

    iget-object v0, v2, LX/LfD;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    if-eqz v1, :cond_6

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v5

    const/16 v0, 0xb

    invoke-static {v0}, LX/421;->A02(I)LX/421;

    move-result-object v4

    invoke-static {v3}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A06(Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;)V

    iget-object v0, v3, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A00:LX/0iy;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v2, LX/OBf;

    invoke-direct/range {v2 .. v7}, LX/OBf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x1

    new-instance v1, LX/OhH;

    invoke-direct {v1, v2, v0}, LX/OhH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x45

    invoke-static {v2, v0}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A0d(Lkotlin/jvm/functions/Function0;LX/4ba;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v0, LX/QKq;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v1, LX/LfF;

    iget-object v1, v1, LX/LfF;->A00:LX/Oqs;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/Oqs;->Eod(LX/QKq;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v3, LX/JRq;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/CMV;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/MLm;->A01(Ljava/lang/Integer;)LX/L5l;

    move-result-object v1

    const-string v0, "marker"

    invoke-static {v1, v0}, LX/LMQ;->A01(LX/L5l;Ljava/lang/String;)V

    iget v0, v3, LX/JRq;->A00:I

    invoke-static {v1, v0}, LX/LMQ;->A00(LX/L5l;I)V

    iget-object v0, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ozw;

    invoke-static {v0, v1}, LX/LMS;->A00(LX/Ozw;LX/L5l;)V

    invoke-virtual {v1}, LX/L5l;->A00()V

    goto/16 :goto_0

    :pswitch_a
    check-cast v0, LX/QKq;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hp9;

    iget-object v3, v1, LX/Hp9;->A03:LX/590;

    if-eqz v3, :cond_25

    iget-object v1, v1, LX/Hp9;->A01:LX/Kg0;

    iget-object v2, v1, LX/Kg0;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/Kg0;->A06:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0, v2, v1}, LX/590;->A0d(LX/QKq;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v5, LX/PaW;

    move-object v4, v5

    check-cast v4, LX/HoH;

    iget-object v1, v4, LX/HoH;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/592;

    iget-object v2, v1, LX/592;->A02:LX/Ooy;

    sget-object v1, LX/HGS;->A00:LX/HGS;

    invoke-interface {v2, v1}, LX/Ooy;->ELD(LX/Ix3;)V

    iget-object v1, v4, LX/HoH;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/590;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v1, 0x39

    invoke-static {v3, v0, v5, v1}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, LX/590;->A0e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v1, LX/HEA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/HEA;->A0H(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const/4 v7, 0x0

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A06:Z

    iget-object v2, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/Ky0;

    if-eqz v4, :cond_8

    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_2
    iget-object v1, v2, LX/Ky0;->A00:Landroid/content/Context;

    const v0, 0x7f134730

    if-eqz v4, :cond_7

    const v0, 0x7f134731

    :cond_7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/MzJ;->A00:LX/MzJ;

    iget-object v10, v2, LX/Ky0;->A01:Ljava/lang/Integer;

    new-instance v4, LX/MMW;

    move-object v8, v7

    move-object v11, v7

    invoke-direct/range {v4 .. v11}, LX/MMW;-><init>(LX/OlN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v4}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0d(LX/MMW;)V

    iget-object v1, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A00:LX/LiU;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v7, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A00:LX/LiU;

    goto/16 :goto_0

    :cond_8
    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_e
    iget-object v2, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v2, LX/HkC;

    iget-object v0, v2, LX/HkC;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const/16 v0, 0x33

    invoke-static {v2, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0i(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v0, LX/HkC;

    iget-object v0, v0, LX/HkC;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0b()V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kl4;

    iget-object v2, v0, LX/Kl4;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/NMD;->A00:LX/NMD;

    new-instance v0, LX/HNV;

    invoke-direct {v0, v1}, LX/HNV;-><init>(LX/OmF;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HOU;->A00:LX/HOU;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kl4;

    iget-object v4, v0, LX/Kl4;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/HNS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/HNS;->A01:Z

    iput-object v1, v2, LX/HNS;->A00:Ljava/util/List;

    goto/16 :goto_11

    :pswitch_12
    iget-object v0, v2, LX/OhB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/Object;)LX/575;

    move-result-object v3

    sget-object v2, LX/26W;->A00:LX/26W;

    const/4 v0, 0x1

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/HNS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/HNS;->A01:Z

    iput-object v2, v1, LX/HNS;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/575;->A0f(LX/Iz3;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v3, LX/M8f;

    const/4 v6, 0x0

    invoke-static {v6, v0, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, LX/M8f;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v7, v3, LX/M8f;->A00:I

    const/16 v25, 0x1

    invoke-static {v7}, LX/021;->A1S(I)Z

    move-result v20

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    const/16 v21, 0x0

    if-ge v7, v0, :cond_9

    const/16 v21, 0x1

    :cond_9
    const/4 v3, 0x0

    if-ltz v7, :cond_20

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_20

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MB9;

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_21

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MB9;

    iget-object v11, v0, LX/MB9;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    :goto_4
    invoke-static {v5}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MB9;

    iget-object v5, v0, LX/MB9;->A01:Lcom/meta/metaai/imagine/service/model/ImagineError;

    if-nez v5, :cond_1c

    iget-object v0, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v0, LX/576;

    iget-object v2, v0, LX/576;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-boolean v2, v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0I:Z

    if-nez v2, :cond_a

    if-nez v20, :cond_a

    iget-object v2, v0, LX/576;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v2, v2, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M8f;

    iget-object v2, v2, LX/M8f;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_1e

    if-eqz v7, :cond_1e

    :cond_a
    const/16 v22, 0x1

    :goto_5
    if-nez v7, :cond_b

    iget-object v2, v0, LX/576;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    invoke-static {v2}, LX/KHh;->A00(Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;)LX/IfS;

    move-result-object v5

    sget-object v2, LX/IfS;->A04:LX/IfS;

    const/16 v23, 0x0

    if-eq v5, v2, :cond_1a

    :cond_b
    const/16 v23, 0x1

    if-eqz v7, :cond_1a

    const/16 v24, 0x1

    :goto_6
    iget-object v2, v0, LX/576;->A0F:LX/1rd;

    if-eqz v2, :cond_15

    invoke-interface {v2}, LX/1rd;->DQq()Z

    move-result v2

    if-ne v2, v4, :cond_15

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    :goto_7
    if-eqz v1, :cond_14

    iget-object v2, v1, LX/MB9;->A00:LX/OmM;

    :goto_8
    instance-of v2, v2, LX/NNr;

    if-eqz v2, :cond_13

    iget-object v5, v1, LX/MB9;->A00:LX/OmM;

    const-string v2, "null cannot be cast to non-null type com.meta.metaai.imagine.service.model.ImagineEditCanvasApiResponse.SuggestionPills"

    invoke-static {v5, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/NNr;

    iget-object v15, v5, LX/NNr;->A00:Ljava/util/List;

    :goto_9
    iget-object v2, v0, LX/576;->A0F:LX/1rd;

    if-eqz v2, :cond_12

    invoke-interface {v2}, LX/1rd;->DQq()Z

    move-result v2

    if-ne v2, v4, :cond_12

    sget-object v7, LX/N8z;->A00:LX/N8z;

    :goto_a
    if-eqz v1, :cond_11

    iget-object v2, v1, LX/MB9;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v2, :cond_11

    iget-object v4, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/26q;

    :goto_b
    sget-object v2, LX/26q;->A04:LX/26q;

    if-eq v4, v2, :cond_c

    if-eqz v1, :cond_10

    iget-object v2, v1, LX/MB9;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v2, :cond_10

    iget-object v4, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/26q;

    :goto_c
    sget-object v2, LX/26q;->A07:LX/26q;

    if-eq v4, v2, :cond_c

    const/16 v25, 0x0

    :cond_c
    iget-object v4, v0, LX/576;->A0J:LX/AWJ;

    :cond_d
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LX/MMQ;

    if-eqz v1, :cond_f

    iget-object v10, v1, LX/MB9;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    :goto_d
    const v18, 0x3c87c8

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object v12, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move/from16 v19, v6

    invoke-static/range {v7 .. v25}, LX/MMQ;->A01(LX/OlW;LX/OlY;LX/MMQ;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/ILS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/MMQ;

    move-result-object v5

    invoke-interface {v4, v2, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, LX/576;->A0D:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_e

    iget-object v3, v1, LX/MB9;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-boolean v0, v1, LX/MB9;->A05:Z

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    goto :goto_e

    :cond_f
    move-object v10, v3

    goto :goto_d

    :cond_10
    move-object v4, v3

    goto :goto_c

    :cond_11
    move-object v4, v3

    goto :goto_b

    :cond_12
    sget-object v7, LX/LgN;->A00:LX/LgN;

    goto :goto_a

    :cond_13
    sget-object v15, LX/26W;->A00:LX/26W;

    goto :goto_9

    :cond_14
    move-object v2, v3

    goto :goto_8

    :cond_15
    if-eqz v1, :cond_16

    iget-object v5, v1, LX/MB9;->A00:LX/OmM;

    :goto_f
    instance-of v2, v5, LX/NNs;

    if-eqz v2, :cond_17

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_16
    move-object v5, v3

    goto :goto_f

    :cond_17
    instance-of v2, v5, LX/NNt;

    if-eqz v2, :cond_18

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_18
    instance-of v2, v5, LX/NNr;

    if-eqz v2, :cond_19

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_19
    move-object v13, v3

    goto/16 :goto_7

    :cond_1a
    iget-object v2, v0, LX/576;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v2, v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A02:Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    iget-object v2, v2, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v2, 0x4

    if-eq v5, v2, :cond_1b

    const/4 v2, 0x5

    if-eq v5, v2, :cond_1b

    const/16 v24, 0x1

    goto/16 :goto_6

    :cond_1b
    const/16 v24, 0x0

    goto/16 :goto_6

    :cond_1c
    instance-of v0, v5, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    if-eqz v0, :cond_1f

    check-cast v5, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    if-eqz v5, :cond_1f

    iget-object v9, v5, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A00:Ljava/lang/String;

    iget-boolean v5, v5, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A01:Z

    :goto_10
    iget-object v0, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v0, LX/576;

    const/16 v2, 0x29

    invoke-static {v0, v2}, LX/OdI;->A02(Ljava/lang/Object;I)LX/OdI;

    move-result-object v8

    if-nez v5, :cond_1d

    move-object v8, v3

    :cond_1d
    iget-object v5, v0, LX/576;->A05:LX/M3g;

    new-instance v2, LX/M9A;

    invoke-direct {v2, v9, v8}, LX/M9A;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v2}, LX/M3g;->A01(LX/M9A;)V

    iget-object v2, v0, LX/576;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-virtual {v2}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06()V

    :cond_1e
    const/16 v22, 0x0

    goto/16 :goto_5

    :cond_1f
    move-object v9, v3

    const/4 v5, 0x1

    goto :goto_10

    :cond_20
    move-object v1, v3

    if-ltz v7, :cond_21

    goto/16 :goto_3

    :cond_21
    move-object v11, v3

    goto/16 :goto_4

    :pswitch_14
    iget-object v0, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v0, LX/HkB;

    iget-object v0, v0, LX/HkB;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/576;

    invoke-virtual {v0}, LX/576;->A0b()V

    goto/16 :goto_0

    :pswitch_15
    check-cast v0, LX/Kk5;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v4, v0, LX/19S;

    const/4 v1, 0x0

    if-eqz v4, :cond_22

    check-cast v0, LX/19S;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/19S;->A01:LX/MAn;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/MAn;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_22

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :cond_22
    iget-object v0, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGw;

    iget-object v0, v0, LX/BGw;->A01:LX/57O;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/57O;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04:LX/LfT;

    iget-object v0, v0, LX/MPO;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_16
    check-cast v0, LX/Kk5;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v1, v0, LX/19S;

    if-eqz v1, :cond_0

    check-cast v0, LX/19S;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/19S;->A01:LX/MAn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/MAn;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKt;

    iget-object v4, v0, LX/CKt;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/NAa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/NAa;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/NAa;->A00:Landroid/graphics/Bitmap;

    goto :goto_11

    :pswitch_17
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v1, LX/CER;

    iget-object v1, v1, LX/CER;->A01:Lkotlin/jvm/functions/Function2;

    goto/16 :goto_1b

    :pswitch_18
    check-cast v0, Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    invoke-static {v3, v0}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v0, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bx3;

    iget-object v4, v0, LX/Bx3;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/26s;

    sget-object v0, LX/26s;->A0B:LX/26s;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, LX/N4g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/N4g;->A01:Z

    iput v3, v2, LX/N4g;->A00:I

    :goto_11
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_19
    check-cast v0, LX/QKq;

    check-cast v3, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v1, LX/LdM;

    iget-object v8, v1, LX/LdM;->A00:LX/LfO;

    const/4 v6, 0x0

    if-eqz v8, :cond_25

    if-eqz v3, :cond_24

    iget-object v1, v3, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    if-eqz v1, :cond_24

    iget-object v7, v1, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A03:Ljava/lang/String;

    :goto_12
    iget-object v1, v3, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    if-eqz v1, :cond_23

    iget-object v6, v1, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A04:Ljava/lang/String;

    :cond_23
    iget-object v1, v8, LX/LfO;->A05:LX/LeB;

    sget-object v5, LX/Lgw;->A04:LX/Lgw;

    iget-object v4, v1, LX/LeB;->A02:LX/LdX;

    iget-object v3, v1, LX/LeB;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v1}, LX/LeN;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/LeO;

    move-result-object v2

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v1}, LX/LdX;->A04(LX/Lgw;LX/LeO;Ljava/lang/String;)V

    invoke-static {v8, v0, v7, v6}, LX/LfO;->A0B(LX/LfO;LX/QKq;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/LfO;->A0T:LX/AWJ;

    sget-object v1, LX/LiH;->A00:LX/LiH;

    goto/16 :goto_26

    :cond_24
    move-object v7, v6

    if-eqz v3, :cond_23

    goto :goto_12

    :cond_25
    const-string v0, "viewModel"

    goto/16 :goto_16

    :pswitch_1a
    iget-object v9, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v9, LX/HoE;

    iget-object v0, v9, LX/HoE;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/HoE;->A0B:LX/B69;

    move-object/from16 v37, v1

    invoke-static/range {v37 .. v37}, LX/210;->A0f(LX/B69;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v1

    iget-object v15, v1, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0B:Ljava/lang/String;

    iget-object v1, v9, LX/HoE;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v8, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    const/16 v36, 0x0

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03:LX/LfT;

    invoke-virtual {v1, v8}, LX/LfT;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A00:Landroid/app/Application;

    invoke-static {v1, v2, v8}, LX/MMS;->A05(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_13
    iget-object v14, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A06:Ljava/lang/String;

    invoke-static/range {v37 .. v37}, LX/210;->A0f(LX/B69;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v1

    iget-object v1, v1, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A06:Lcom/meta/metaai/imagine/model/PromptParams;

    if-eqz v1, :cond_28

    iget-object v7, v1, Lcom/meta/metaai/imagine/model/PromptParams;->A00:Ljava/lang/String;

    :goto_14
    const/16 v35, 0x1

    if-nez v6, :cond_26

    iget-object v6, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0F:Ljava/lang/String;

    :cond_26
    iget-object v13, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0F:Ljava/lang/String;

    iget-object v12, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    iget-object v11, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v10, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    iget-object v5, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/26q;

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0J:LX/1tc;

    invoke-static {v1}, LX/140;->A0P(LX/1tc;)I

    move-result v33

    invoke-static {v1}, LX/132;->A0A(LX/1tc;)I

    move-result v34

    iget-object v4, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    iget-object v3, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0E:Ljava/lang/String;

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A02:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A00()Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    move-result-object v20

    :goto_15
    const/4 v0, 0x0

    new-instance v16, LX/L3i;

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v7

    move-object/from16 v31, v0

    move-object/from16 v32, v14

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v15

    move-object/from16 v22, v6

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v19, v1

    move-object/from16 v21, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v36}, LX/L3i;-><init>(LX/26q;LX/Mgy;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-static/range {v16 .. v16}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, LX/JJs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/JJs;->A00:Ljava/util/List;

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v37 .. v37}, LX/210;->A0f(LX/B69;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0H:Z

    iget-object v1, v9, LX/HoE;->A05:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_2a

    const-string v0, "onResult"

    :goto_16
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    const/16 v20, 0x0

    goto :goto_15

    :cond_28
    const/4 v7, 0x0

    goto :goto_14

    :cond_29
    const/4 v6, 0x0

    goto/16 :goto_13

    :cond_2a
    invoke-static {v1, v3}, LX/HUz;->A00(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    if-nez v2, :cond_0

    invoke-virtual {v9, v0}, LX/HEA;->A0H(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hhd;

    iget-object v0, v2, LX/Hhd;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v0, v2, LX/Hhd;->A01:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0d(Z)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0, v1}, LX/210;->A1L(LX/03s;I)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    iget-object v0, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v0, LX/BrR;

    iget-object v9, v0, LX/BrR;->A03:LX/565;

    if-ltz v7, :cond_0

    iget-object v8, v9, LX/565;->A04:LX/AWJ;

    :cond_2b
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/L0o;

    const/4 v11, 0x0

    iget-object v5, v0, LX/L0o;->A02:LX/ILh;

    iget-object v4, v0, LX/L0o;->A04:LX/0RQ;

    iget-object v3, v0, LX/L0o;->A03:LX/0RQ;

    iget-boolean v2, v0, LX/L0o;->A05:Z

    iget-object v1, v0, LX/L0o;->A01:LX/03W;

    invoke-static {v5, v4, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/L0o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/L0o;->A02:LX/ILh;

    iput-object v4, v0, LX/L0o;->A04:LX/0RQ;

    iput-object v3, v0, LX/L0o;->A03:LX/0RQ;

    iput v7, v0, LX/L0o;->A00:I

    iput-boolean v2, v0, LX/L0o;->A05:Z

    iput-object v1, v0, LX/L0o;->A01:LX/03W;

    invoke-static {v6, v0, v8}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v9, LX/565;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L0o;

    iget-object v0, v0, LX/L0o;->A04:LX/0RQ;

    invoke-static {v0, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIR;

    if-eqz v0, :cond_0

    iget-object v10, v0, LX/HIR;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/16 v13, 0xc

    new-instance v8, LX/LId;

    move-object v12, v11

    invoke-direct/range {v8 .. v13}, LX/LId;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v8, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    iget-object v1, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v1, LX/C0i;

    iget-object v1, v1, LX/C0i;->A06:LX/571;

    iget-object v9, v1, LX/571;->A04:LX/AWJ;

    :cond_2c
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/MBJ;

    iget-object v7, v2, LX/MBJ;->A04:LX/ILh;

    iget-object v6, v2, LX/MBJ;->A07:LX/0RQ;

    iget-object v5, v2, LX/MBJ;->A06:LX/0RQ;

    iget v4, v2, LX/MBJ;->A03:I

    iget v1, v2, LX/MBJ;->A02:I

    iget-boolean v3, v2, LX/MBJ;->A08:Z

    iget v2, v2, LX/MBJ;->A00:I

    invoke-static {v7, v6, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v1}, LX/MBJ;->A00(LX/ILh;LX/0RQ;LX/0RQ;II)LX/MBJ;

    move-result-object v1

    iput-boolean v3, v1, LX/MBJ;->A08:Z

    iput v2, v1, LX/MBJ;->A00:I

    iput-object v0, v1, LX/MBJ;->A05:Ljava/lang/String;

    iput v10, v1, LX/MBJ;->A01:I

    invoke-static {v8, v1, v9}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto/16 :goto_0

    :pswitch_1f
    check-cast v0, LX/KcZ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v1, LX/C0i;

    iget-object v2, v1, LX/C0i;->A0D:Lkotlin/jvm/functions/Function3;

    iget-object v1, v0, LX/KcZ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v10

    iget-object v0, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0i;

    iget-object v0, v0, LX/C0i;->A06:LX/571;

    if-ltz v9, :cond_0

    iget-object v8, v0, LX/571;->A04:LX/AWJ;

    :cond_2d
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/MBJ;

    iget-object v6, v1, LX/MBJ;->A04:LX/ILh;

    iget-object v5, v1, LX/MBJ;->A07:LX/0RQ;

    iget-object v4, v1, LX/MBJ;->A06:LX/0RQ;

    iget v3, v1, LX/MBJ;->A03:I

    iget v0, v1, LX/MBJ;->A02:I

    iget-boolean v2, v1, LX/MBJ;->A08:Z

    iget-object v1, v1, LX/MBJ;->A05:Ljava/lang/String;

    invoke-static {v6, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v3, v0}, LX/MBJ;->A00(LX/ILh;LX/0RQ;LX/0RQ;II)LX/MBJ;

    move-result-object v0

    iput-boolean v2, v0, LX/MBJ;->A08:Z

    iput v9, v0, LX/MBJ;->A00:I

    iput-object v1, v0, LX/MBJ;->A05:Ljava/lang/String;

    iput v10, v0, LX/MBJ;->A01:I

    invoke-static {v7, v0, v8}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/LLV;->A00(Landroidx/fragment/app/Fragment;)LX/HmH;

    goto/16 :goto_0

    :pswitch_22
    iget-object v0, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/LLV;->A00(Landroidx/fragment/app/Fragment;)LX/HmH;

    move-result-object v0

    iget-object v0, v0, LX/HmH;->A00:LX/Kj9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Kj9;->A00:LX/CLi;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/CLi;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2e

    const-string v0, "ai_home"

    :cond_2e
    invoke-static {v1, v2, v0}, LX/30r;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_23
    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v1, LX/LeV;

    sget-object v2, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/MzL;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/LeV;->A09()LX/Rcj;

    move-result-object v4

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A1R:Ljava/lang/Integer;

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, LX/MzL;->A00(Landroid/content/Context;LX/Rcj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_24
    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v1, LX/LeV;

    sget-object v2, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/MzL;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/LeV;->A09()LX/Rcj;

    move-result-object v4

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A1R:Ljava/lang/Integer;

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, LX/MzL;->A00(Landroid/content/Context;LX/Rcj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    check-cast v3, Ljava/lang/String;

    iget-object v0, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;

    invoke-static {v0, v3, v1}, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback$CProxy;->gotHttpResponseJson(Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_26
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v3

    and-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v3, "com.instagram.direct.fragment.thread.threadmedia.DirectThreadSharedLinksFragment.onCreateView.<anonymous>.<anonymous> (DirectThreadSharedLinksFragment.kt:108)"

    const v1, -0x61efeccc

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2f
    iget-object v1, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v1, LX/K7Q;

    iget-object v7, v1, LX/K7Q;->A02:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/587;

    iget-object v1, v1, LX/587;->A07:LX/NsU;

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v3

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B8V;

    iget-object v1, v1, LX/B8V;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_32

    const/4 v1, 0x1

    if-eq v2, v1, :cond_31

    const/4 v1, 0x2

    if-eq v2, v1, :cond_33

    const/4 v1, 0x3

    if-eq v2, v1, :cond_30

    const v1, 0x5afb2dc8

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v0}, LX/Svn;->AqS()V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_30
    const v1, 0x5afb93d5

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto/16 :goto_17

    :cond_31
    const v1, 0x470c5e9

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v0, v5}, LX/OIH;->A00(LX/Svn;I)V

    goto :goto_17

    :cond_32
    const v1, 0x472661c

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v0}, LX/Svn;->AqS()V

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c006c1

    const-string v0, "Failed to handle shared links fetch result "

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX/Yde;->report()V

    goto :goto_18

    :cond_33
    const v1, 0x46b9b53

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B8V;

    iget-object v6, v1, LX/B8V;->A01:LX/0RQ;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_34

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_35

    :cond_34
    const/16 v1, 0x10

    new-instance v4, LX/CQg;

    invoke-direct {v4, v2, v1}, LX/CQg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_35
    check-cast v4, LX/pax;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_36

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_37

    :cond_36
    const/4 v1, 0x4

    invoke-static {v3, v1}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_37
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/587;

    iget-object v1, v1, LX/587;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v12

    move-object v7, v0

    move-object v8, v4

    move-object v9, v2

    move-object v10, v6

    move v11, v5

    invoke-static/range {v7 .. v12}, LX/OIH;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IZ)V

    :goto_17
    invoke-interface {v0}, LX/Svn;->AqS()V

    :cond_38
    :goto_18
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x643cbe63

    goto/16 :goto_1c

    :pswitch_27
    check-cast v0, LX/B4a;

    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_3a

    const-string v1, "play_"

    :goto_19
    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/B4a;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v1, LX/GMU;

    iget-object v0, v1, LX/GMU;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2ej;

    invoke-static {v1}, LX/GMU;->A00(LX/GMU;)LX/JB3;

    move-result-object v3

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_39

    const-string v0, "arg_thread_id"

    invoke-static {v1, v0}, LX/ADQ;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v2, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_1a
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/OfG;

    invoke-direct {v0, v3, v5, v2, v1}, LX/OfG;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v0}, LX/9tT;->A00(LX/2ej;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_39
    const/4 v2, 0x0

    goto :goto_1a

    :cond_3a
    const-string v1, "pause_"

    goto :goto_19

    :pswitch_28
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v3

    and-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v3, "com.instagram.direct.fragment.thread.aichats.immersive.AiBotVoiceFragment.onCreateView.<anonymous>.<anonymous> (AiBotVoiceFragment.kt:102)"

    const v1, 0x725f4195

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3b
    iget-object v5, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;

    iget-object v4, v5, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A01:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/254;

    const/16 v1, 0x19

    new-instance v2, LX/QkY;

    invoke-direct {v2, v5, v1}, LX/QkY;-><init>(Ljava/lang/Object;I)V

    const v1, -0x36d27016

    invoke-static {v0, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    invoke-static {v0, v3, v4, v1}, LX/2Uo;->A01(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5ee670b

    goto/16 :goto_1c

    :pswitch_29
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v1, LX/BiE;

    iget-object v1, v1, LX/BiE;->A04:Lkotlin/jvm/functions/Function2;

    :goto_1b
    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2b
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v3

    and-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v3, "com.instagram.aistudio.home.view.AiStudioFoaSeeAllFragment.onCreateView.<anonymous>.<anonymous> (AiStudioFoaSeeAllFragment.kt:35)"

    const v1, 0x2d5e4ae9

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3c
    iget-object v7, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v7, LX/CJA;

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x874

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x875

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v3, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A00:Ljava/lang/Integer;

    iput-object v3, v4, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A01:Ljava/lang/String;

    iput-object v1, v4, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A02:Ljava/lang/String;

    iput-boolean v5, v4, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A04:Z

    iput-boolean v5, v4, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A03:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/KWa;

    invoke-direct {v3, v7}, LX/KWa;-><init>(LX/CJA;)V

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/HlF;

    invoke-direct {v2}, LX/HlF;-><init>()V

    const/4 v1, 0x0

    invoke-static {v4, v1, v6}, LX/Nbe;->A00(LX/OAB;LX/OlO;LX/Rcj;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v2, LX/HlF;->A00:LX/KWa;

    invoke-static {v0, v2, v5}, LX/L2X;->A00(LX/Svn;Landroidx/fragment/app/Fragment;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x55a5d891

    goto :goto_1c

    :pswitch_2c
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x0

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v3

    and-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string v3, "com.instagram.aistudio.home.view.AiStudioFoaHomeFragment.onCreateView.<anonymous>.<anonymous> (AiStudioFoaHomeFragment.kt:50)"

    const v1, 0x431e119

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3d
    iget-object v9, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v9, LX/CLi;

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, v9, LX/CLi;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v3, LX/IIa;->A05:LX/IIa;

    const/high16 v2, 0x3f100000    # 0.5625f

    const/4 v1, 0x4

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A05:Ljava/lang/Integer;

    iput-object v5, v4, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A06:Ljava/lang/String;

    iput-boolean v8, v4, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A07:Z

    iput-boolean v8, v4, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A08:Z

    iput-object v3, v4, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A04:LX/IIa;

    iput v2, v4, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A00:F

    iput v8, v4, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A01:I

    iput v8, v4, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A03:I

    iput v1, v4, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A02:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/Kj9;

    invoke-direct {v3, v9}, LX/Kj9;-><init>(LX/CLi;)V

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/HmH;

    invoke-direct {v2}, LX/HmH;-><init>()V

    const/4 v1, 0x0

    invoke-static {v4, v1, v7}, LX/Nbe;->A00(LX/OAB;LX/OlO;LX/Rcj;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v2, LX/HmH;->A00:LX/Kj9;

    invoke-static {v0, v2, v8}, LX/L2X;->A00(LX/Svn;Landroidx/fragment/app/Fragment;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7a235369    # -2.07521E-35f

    :goto_1c
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_3e
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :pswitch_2d
    check-cast v3, Lcom/facebook/wearable/datax/TypedBuffer;

    const/4 v6, 0x1

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/HzI;->A00:LX/HzI;

    const-string v4, "LinkManagerImpl"

    const-string v0, "Received from service"

    invoke-virtual {v5, v4, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v1, LX/MNS;

    :try_start_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Received message: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/facebook/wearable/datax/TypedBuffer;->type:I

    invoke-static {v2, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/wearable/datax/TypedBuffer;->bytes:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_46

    new-instance v7, LX/YDV;

    invoke-direct {v7}, Ljava/io/InputStream;-><init>()V

    iput-object v0, v7, LX/YDV;->A00:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v2, v3, Lcom/facebook/wearable/datax/TypedBuffer;->type:I

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/KN8;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v2, v0, :cond_44

    sget-object v0, Lcom/oculus/atc/SwitchLink;->DEFAULT_INSTANCE:Lcom/oculus/atc/SwitchLink;

    invoke-static {v0, v7}, LX/484;->A02(LX/484;Ljava/io/InputStream;)LX/484;

    move-result-object v2

    check-cast v2, Lcom/oculus/atc/SwitchLink;

    :goto_1d
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/486;

    instance-of v0, v2, Lcom/oculus/atc/SwitchLink;

    if-eqz v0, :cond_41

    check-cast v2, Lcom/oculus/atc/SwitchLink;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/oculus/atc/SwitchLink;->target_:LX/488;

    :goto_1e
    invoke-virtual {v0}, LX/488;->A06()[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/217;->A15([B)Ljava/util/UUID;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[setInputLink] id: "

    invoke-static {v3, v0, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[setInputLinkV1] id: "

    invoke-static {v3, v0, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/MNS;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JHP;

    if-nez v2, :cond_40

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Received input link message before link was set to READY: "

    invoke-static {v3, v0, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/MNS;->A05:LX/B6d;

    iget-object v0, v0, LX/B6d;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, LX/MNS;->A04:LX/MLU;

    invoke-virtual {v0}, LX/MLU;->A03()LX/JCP;

    move-result-object v0

    iput-object v0, v1, LX/MNS;->A00:LX/JCP;

    :cond_3f
    :goto_1f
    sget-object v1, LX/11C;->A00:LX/11C;

    goto :goto_21

    :cond_40
    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v0

    invoke-static {v1, v0}, LX/MNS;->A06(LX/MNS;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1f

    :cond_41
    instance-of v0, v2, Lcom/oculus/atc/SwitchTransportLink;

    if-eqz v0, :cond_42

    check-cast v2, Lcom/oculus/atc/SwitchTransportLink;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/oculus/atc/SwitchTransportLink;->target_:LX/488;

    goto :goto_1e

    :cond_42
    instance-of v0, v2, Lcom/oculus/atc/EndWifiSession;

    if-eqz v0, :cond_43

    const-string v0, "End wifi session"

    invoke-virtual {v5, v4, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/MNS;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_3f

    const-string v2, "Received remote shut down message, tearing down wifi."

    const/4 v1, 0x0

    new-instance v0, LX/CeH;

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_43
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported message: "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/APJ;->GUM(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_44
    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/KN8;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v2, v0, :cond_45

    sget-object v0, Lcom/oculus/atc/EndWifiSession;->DEFAULT_INSTANCE:Lcom/oculus/atc/EndWifiSession;

    invoke-static {v0, v7}, LX/484;->A02(LX/484;Ljava/io/InputStream;)LX/484;

    move-result-object v2

    check-cast v2, Lcom/oculus/atc/EndWifiSession;

    goto/16 :goto_1d

    :cond_45
    sget-object v0, LX/00A;->A0O:Ljava/lang/Integer;

    invoke-static {v0}, LX/KN8;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v2, v0, :cond_47

    sget-object v0, Lcom/oculus/atc/SwitchTransportLink;->DEFAULT_INSTANCE:Lcom/oculus/atc/SwitchTransportLink;

    invoke-static {v0, v7}, LX/484;->A02(LX/484;Ljava/io/InputStream;)LX/484;

    move-result-object v2

    check-cast v2, Lcom/oculus/atc/SwitchTransportLink;

    goto/16 :goto_1d

    :cond_46
    const-string v0, "buffer is disposed"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_20

    :cond_47
    const-string v0, "Unsupported message type"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_20
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1qc;

    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_21
    invoke-static {v1}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "Error occurred"

    invoke-virtual {v5, v4, v0, v1}, LX/APJ;->Aof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_2e
    check-cast v0, Ljava/lang/String;

    check-cast v3, LX/B8b;

    const/4 v7, 0x0

    invoke-static {v7, v0, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v6, v3, LX/B8b;->A00:LX/Ki2;

    const/4 v4, 0x0

    if-eqz v6, :cond_4d

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/Ki2;->A00(LX/Ki2;)Lcom/facebook/rsys/state/gen/State;

    move-result-object v5

    if-eqz v5, :cond_4d

    iget-boolean v1, v5, Lcom/facebook/rsys/state/gen/State;->isActive:Z

    if-nez v1, :cond_49

    iget-object v4, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v4, LX/MNQ;

    iget-object v1, v4, LX/MNQ;->A04:Ljava/lang/String;

    if-eqz v1, :cond_48

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    :cond_48
    iget-object v1, v4, LX/MNQ;->A02:LX/Ki2;

    if-nez v1, :cond_4a

    const-class v1, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-virtual {v3, v1}, LX/B8b;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rsys/call/gen/CallModel;

    if-eqz v1, :cond_4a

    iget v3, v1, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    const/4 v1, 0x2

    if-ne v3, v1, :cond_4a

    iput-object v0, v4, LX/MNQ;->A04:Ljava/lang/String;

    :cond_49
    iget-object v4, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v4, LX/MNQ;

    invoke-virtual {v4, v6, v7}, LX/MNQ;->A07(LX/Ki2;Z)V

    :cond_4a
    iget-object v1, v4, LX/MNQ;->A02:LX/Ki2;

    if-eqz v1, :cond_4b

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Ki2;->A00(LX/Ki2;)Lcom/facebook/rsys/state/gen/State;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/rsys/state/gen/State;->localCallId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    iget-object v1, v4, LX/MNQ;->A0K:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    :cond_4b
    iget v2, v5, Lcom/facebook/rsys/state/gen/State;->callState:I

    if-eqz v2, :cond_4c

    const/4 v1, 0x4

    if-eq v2, v1, :cond_4c

    goto/16 :goto_0

    :cond_4c
    iget-object v1, v4, LX/MNQ;->A0G:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/215;->A1N(Ljava/lang/Object;)V

    iget-object v1, v4, LX/MNQ;->A0I:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/215;->A1N(Ljava/lang/Object;)V

    iget-object v1, v4, LX/MNQ;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/MNQ;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4d
    iget-object v2, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v2, LX/MNQ;

    iget-object v1, v2, LX/MNQ;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v5, "active_notification_with_null_rsys_state"

    sget-object v8, LX/26W;->A00:LX/26W;

    move-object v6, v0

    move-object v7, v4

    move-object v9, v4

    invoke-static/range {v4 .. v10}, LX/TNy;->A02(LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v2, v4, v4}, LX/MNQ;->A06(LX/Ki2;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v0, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0H:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kf8;

    iget-object v2, v0, LX/Kf8;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {v2, v0, v1}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->markPoint(Ljava/lang/String;ILjava/lang/Long;)Z

    goto/16 :goto_0

    :pswitch_31
    check-cast v0, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v1, LX/JGQ;

    iget-object v2, v1, LX/JGQ;->A03:LX/AWJ;

    goto :goto_23

    :pswitch_32
    move-object v0, v3

    check-cast v0, Ljava/util/AbstractCollection;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-object v1, v0, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    if-eqz v1, :cond_4e

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    :goto_22
    check-cast v4, Lcom/facebook/rsys/call/gen/CallParticipant;

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    iget-object v1, v4, Lcom/facebook/rsys/call/gen/CallParticipant;->userProfile:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    if-eqz v1, :cond_4f

    iget-object v3, v1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->name:Ljava/lang/String;

    :cond_4f
    if-eqz v0, :cond_0

    iget-object v1, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v1, LX/JGQ;

    iget-object v2, v1, LX/JGQ;->A02:LX/AWJ;

    :goto_23
    new-instance v1, LX/B2g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/B2g;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/B2g;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_26

    :cond_50
    move-object v4, v3

    goto :goto_22

    :pswitch_33
    check-cast v3, Ljava/lang/Boolean;

    iget-object v2, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v2, LX/JGy;

    iget-boolean v0, v2, LX/JGy;->A09:Z

    if-eqz v0, :cond_51

    iget-object v0, v2, LX/JGy;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_51

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_0

    :cond_51
    if-eqz v3, :cond_52

    iget-boolean v0, v2, LX/JGy;->A09:Z

    if-eqz v0, :cond_52

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/JGy;->A09:Z

    :cond_52
    iget-object v0, v2, LX/JGy;->A04:LX/1rd;

    const/4 v4, 0x0

    if-eqz v0, :cond_53

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_53
    iput-object v4, v2, LX/JGy;->A04:LX/1rd;

    iget-object v1, v2, LX/JGy;->A05:LX/AWJ;

    if-eqz v3, :cond_54

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_24
    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    iput-object v3, v2, LX/JGy;->A01:Ljava/lang/Boolean;

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rsys bot audio state update: "

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SessionAudioStateProvider"

    invoke-virtual {v2, v0, v1, v4}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_54
    iget-object v0, v2, LX/JGy;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_24

    :cond_55
    iget-boolean v0, v2, LX/JGy;->A0A:Z

    goto :goto_24

    :pswitch_34
    check-cast v3, Ljava/lang/Boolean;

    iget-object v0, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v0, LX/JGy;

    iget-object v2, v0, LX/JGy;->A06:LX/AWJ;

    if-eqz v3, :cond_56

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_26
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_56
    iget-boolean v0, v0, LX/JGy;->A0B:Z

    goto :goto_25

    :pswitch_35
    check-cast v0, LX/B8b;

    const/4 v1, 0x0

    invoke-static {v1, v0, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    new-array v7, v9, [I

    fill-array-data v7, :array_0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_57
    aget v2, v7, v5

    if-eqz v2, :cond_59

    const/4 v1, 0x1

    if-eq v2, v1, :cond_58

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_58
    sget-object v2, LX/KPE;->A00:LX/OpT;

    goto :goto_27

    :cond_59
    sget-object v2, LX/KPB;->A00:LX/OpT;

    :goto_27
    invoke-interface {v2}, LX/OpT;->Cql()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/B8b;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1, v3}, LX/OpT;->Fac(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    if-nez v6, :cond_5a

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    :cond_5a
    invoke-virtual {v6, v4, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v9, :cond_57

    if-eqz v6, :cond_1

    iget-object v1, v0, LX/B8b;->A01:Ljava/util/Map;

    invoke-static {v1, v6}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v0, LX/B8b;->A00:LX/Ki2;

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/B8b;

    invoke-direct {v0, v1, v2}, LX/B8b;-><init>(LX/Ki2;Ljava/util/Map;)V

    return-object v0

    :pswitch_36
    iget-object v0, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v0, LX/BxU;

    iget-object v0, v0, LX/BxU;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.litho.ui.gradient.LinearGradientComponent.Companion.LinearGradientDrawable"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v0, LX/R8j;

    iget-object v4, v0, LX/R8j;->A03:[I

    iget-object v3, v0, LX/R8j;->A02:[F

    iget-object v2, v0, LX/R8j;->A01:Landroid/graphics/PointF;

    iget-object v1, v0, LX/R8j;->A00:Landroid/graphics/PointF;

    invoke-static {v4, v2, v1}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/8Le;

    invoke-direct {v0, v2, v1, v3, v4}, LX/8Le;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;[F[I)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/421;->A02(I)LX/421;

    move-result-object v1

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_38
    check-cast v0, LX/4cQ;

    check-cast v3, LX/4uW;

    iget-wide v5, v3, LX/4uW;->A00:J

    const/16 v22, 0x0

    move/from16 v1, v22

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v2, LX/CHt;

    sget-object v1, LX/CHt;->A08:Ljava/lang/Integer;

    iget-object v1, v2, LX/CHt;->A03:LX/NOw;

    move-object/from16 v28, v1

    invoke-static {v5, v6}, LX/4uW;->A01(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v21, 0x1

    move-object/from16 v1, v28

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    new-instance v3, LX/ObK;

    move-object v7, v0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, LX/ObK;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v1}, LX/216;->A02(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v13

    sget-wide v3, LX/CHt;->A06:J

    invoke-interface {v0}, LX/daL;->CbQ()LX/8ve;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    const/4 v15, 0x0

    if-le v13, v1, :cond_5c

    const/4 v15, 0x1

    :cond_5c
    move/from16 v1, v22

    new-array v5, v1, [Ljava/lang/Object;

    const/16 v6, 0x1e

    invoke-static {v0, v6}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v1

    invoke-static {v0, v1, v5}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oI;->A0J:LX/4oI;

    const/16 v20, 0x4

    invoke-static {v1, v5}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v1, v5}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v8

    sget-object v7, LX/4oI;->A06:LX/4oI;

    move/from16 v5, v21

    invoke-static {v8, v7, v5}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v11

    iget-object v5, v0, LX/4cQ;->A06:LX/2ir;

    invoke-static {v5}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v14

    sget-object v8, LX/4pG;->A02:LX/4pG;

    sget-object v10, LX/LdP;->A1p:LX/LdP;

    iget-object v7, v2, LX/CHt;->A04:LX/MBg;

    iget-object v12, v7, LX/MBg;->A07:Ljava/lang/String;

    invoke-static {v14, v0, v8, v10, v12}, LX/210;->A1E(LX/6LI;LX/Ozw;LX/4pG;LX/LdP;Ljava/lang/String;)V

    sget-object v9, LX/LhJ;->A0t:LX/LhJ;

    invoke-static {v0, v9}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v5

    invoke-virtual {v14, v8, v5}, LX/6LI;->A07(LX/4pG;F)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v14, v5}, LX/6LI;->A02(F)V

    invoke-virtual {v14}, LX/6LI;->A01()LX/8tb;

    move-result-object v5

    sget-object v8, LX/4oZ;->A03:LX/4oZ;

    invoke-static {v11, v8, v5}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    if-eqz v15, :cond_5e

    sget-object v5, LX/LeJ;->A0a:LX/LeJ;

    invoke-static {v0, v5}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v5

    if-eqz v5, :cond_5e

    sget-object v5, LX/LhJ;->A0u:LX/LhJ;

    invoke-static {v0, v5}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v5

    sget-object v13, LX/4oH;->A0D:LX/4oH;

    invoke-static {v1, v11, v13, v5, v6}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v19

    sget-wide v5, LX/CHt;->A07:J

    sget-object v11, LX/4oH;->A0P:LX/4oH;

    invoke-static {v1, v11, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    const/16 v5, 0x1d

    invoke-static {v0, v2, v5}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v5

    invoke-static {v6, v5}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v18

    invoke-interface {v0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v13

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v11, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    sget-object v6, LX/4oH;->A02:LX/4oH;

    invoke-static {v1, v6, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v24

    iget-object v3, v2, LX/CHt;->A01:LX/Rcj;

    move-object/from16 v26, v3

    iget-boolean v3, v7, LX/MBg;->A0P:Z

    move/from16 v40, v3

    iget-boolean v3, v2, LX/CHt;->A05:Z

    move/from16 v35, v3

    iget-object v3, v7, LX/MBg;->A0B:Lkotlin/jvm/functions/Function2;

    move-object/from16 v23, v3

    iget-object v15, v7, LX/MBg;->A0C:Lkotlin/jvm/functions/Function2;

    iget-object v14, v2, LX/CHt;->A00:LX/1q4;

    iget-object v4, v2, LX/CHt;->A02:LX/Ork;

    sget-wide v16, LX/R5L;->A0H:J

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    new-instance v3, LX/R5L;

    move-object/from16 v25, v14

    move-object/from16 v27, v4

    move-object/from16 v29, v7

    move-object/from16 v31, v30

    move-object/from16 v32, v12

    move-object/from16 v33, v23

    move-object/from16 v34, v15

    move/from16 v36, v22

    move/from16 v37, v22

    move/from16 v38, v22

    move/from16 v39, v22

    move-object/from16 v23, v3

    invoke-direct/range {v23 .. v40}, LX/R5L;-><init>(LX/03W;LX/1q4;LX/Rcj;LX/Ork;LX/NOw;LX/MBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZZZZ)V

    invoke-virtual {v0, v3}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v3, v2, LX/CHt;->A05:Z

    if-eqz v3, :cond_5d

    sget-object v4, LX/LdP;->A3o:LX/LdP;

    :goto_28
    iget-object v3, v2, LX/CHt;->A04:LX/MBg;

    iget-object v7, v3, LX/MBg;->A07:Ljava/lang/String;

    invoke-static {v0, v1, v4, v7}, LX/217;->A0A(LX/Ozw;LX/03W;LX/LdP;Ljava/lang/String;)LX/03W;

    move-result-object v12

    const-wide/high16 v3, 0x404a000000000000L    # 52.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v3

    invoke-static {v12, v3}, LX/217;->A0J(LX/03W;LX/03Y;)LX/03W;

    move-result-object v6

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    invoke-static {v6, v3, v4}, LX/216;->A0O(LX/03W;D)LX/03W;

    move-result-object v14

    iget-object v3, v0, LX/04B;->A00:LX/2ir;

    invoke-static {v3}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v12

    sget-object v6, LX/4pG;->A09:LX/4pG;

    invoke-static {v0, v9}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v4

    invoke-virtual {v12, v6, v4}, LX/6LI;->A07(LX/4pG;F)V

    invoke-static {v12, v0, v6, v10, v7}, LX/210;->A1E(LX/6LI;LX/Ozw;LX/4pG;LX/LdP;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/6LI;->A01()LX/8tb;

    move-result-object v4

    invoke-static {v14, v8, v4}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const v7, 0x7f1347e8

    invoke-static {v4, v7}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v32

    sget-object v33, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v27, LX/LdP;->A39:LX/LdP;

    sget-object v31, LX/LdN;->A04:LX/LdN;

    sget-object v28, LX/LdP;->A1o:LX/LdP;

    const/16 v7, 0x2e

    invoke-static {v2, v4, v7}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v38

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    new-instance v2, LX/27t;

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v34, v33

    move-object/from16 v35, v33

    move-object/from16 v37, v36

    move/from16 v39, v21

    move/from16 v40, v22

    invoke-direct/range {v23 .. v40}, LX/27t;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-static {v2, v3, v4, v0, v6}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v19

    invoke-static {v11, v0, v5, v1}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v0, v18

    invoke-static {v13, v5, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_5d
    sget-object v4, LX/LdP;->A3n:LX/LdP;

    goto :goto_28

    :cond_5e
    sget-wide v3, LX/CHt;->A07:J

    sget-object v5, LX/4oH;->A0P:LX/4oH;

    invoke-static {v1, v5, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {v0, v2, v6}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v3

    invoke-static {v4, v3}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    invoke-interface {v0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v10

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    iget-object v6, v8, LX/04B;->A00:LX/2ir;

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v15, v2, LX/CHt;->A01:LX/Rcj;

    iget-boolean v14, v2, LX/CHt;->A05:Z

    invoke-static {v13}, LX/215;->A0R(I)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v24

    iget-boolean v13, v7, LX/MBg;->A0P:Z

    iget-object v12, v7, LX/MBg;->A0B:Lkotlin/jvm/functions/Function2;

    iget-object v4, v7, LX/MBg;->A0C:Lkotlin/jvm/functions/Function2;

    iget-object v3, v2, LX/CHt;->A00:LX/1q4;

    iget-object v2, v2, LX/CHt;->A02:LX/Ork;

    sget-wide v16, LX/R5L;->A0H:J

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    new-instance v0, LX/R5L;

    move-object/from16 v23, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v15

    move-object/from16 v27, v2

    move-object/from16 v29, v7

    move-object/from16 v31, v30

    move-object/from16 v32, v1

    move-object/from16 v33, v12

    move-object/from16 v34, v4

    move/from16 v35, v14

    move/from16 v36, v22

    move/from16 v37, v21

    move/from16 v38, v22

    move/from16 v39, v22

    move/from16 v40, v13

    invoke-direct/range {v23 .. v40}, LX/R5L;-><init>(LX/03W;LX/1q4;LX/Rcj;LX/Ork;LX/NOw;LX/MBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZZZZ)V

    invoke-static {v0, v6, v5, v8, v11}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v10, v8, v9}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v0, LX/BTy;

    iget-object v0, v0, LX/BTy;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5f

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    sget-object v0, LX/JnC;->A02:LX/JnC;

    return-object v0

    :pswitch_3a
    check-cast v0, LX/4cQ;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v0, v1}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    sget-object v1, LX/LeJ;->A0V:LX/LeJ;

    invoke-static {v0, v1}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v29

    iget-object v8, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v8, LX/CNf;

    sget-object v1, LX/CNf;->A07:Ljava/lang/Integer;

    if-nez v29, :cond_68

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    :goto_29
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v1, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v22

    sget-object v7, LX/4oH;->A0O:LX/4oH;

    const/4 v6, 0x0

    move-wide/from16 v1, v22

    invoke-static {v7, v1, v2}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    invoke-static {v6, v1, v3, v4}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    sget-object v13, LX/4oY;->A0F:LX/4oY;

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {v1, v13, v10}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    const/16 v1, 0x12

    invoke-static {v0, v8, v1}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v2

    sget-object v1, LX/4oU;->A07:LX/4oU;

    move-object v12, v6

    invoke-static {v3, v1, v2}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v21

    sget-object v1, LX/LhJ;->A0u:LX/LhJ;

    invoke-static {v0, v1}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v3

    iget-object v7, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v14, v7, LX/2ir;->A0E:LX/8ve;

    const/16 v20, 0x1

    move/from16 v1, v20

    invoke-static {v14, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-wide v1, LX/CNf;->A06:J

    invoke-static {v14, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v11

    invoke-static {v14, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v9

    if-lt v11, v9, :cond_60

    move-wide v3, v1

    :cond_60
    invoke-static {v14, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v9

    if-nez v9, :cond_61

    move-wide v3, v1

    :cond_61
    const/16 v1, 0x20

    invoke-static {v8, v0, v1}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v19

    iget-boolean v1, v8, LX/CNf;->A05:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v8, LX/CNf;->A02:LX/NOr;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v2, 0x3d

    move-object/from16 v1, v19

    invoke-static {v1, v0, v8, v2}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v1

    invoke-static {v0, v1, v9}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/03W;

    sget-object v1, LX/4oI;->A0J:LX/4oI;

    const/16 v18, 0x4

    invoke-static {v6, v1, v15}, LX/217;->A0X(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    invoke-static {v1, v13, v10}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    invoke-static {v7}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v9

    sget-object v13, LX/4pG;->A02:LX/4pG;

    sget-object v17, LX/LdP;->A1p:LX/LdP;

    iget-object v1, v8, LX/CNf;->A03:LX/MBg;

    if-eqz v1, :cond_62

    iget-object v12, v1, LX/MBg;->A07:Ljava/lang/String;

    :cond_62
    move-object/from16 v1, v17

    invoke-static {v9, v0, v13, v1, v12}, LX/210;->A1E(LX/6LI;LX/Ozw;LX/4pG;LX/LdP;Ljava/lang/String;)V

    sget-object v15, LX/LhJ;->A0t:LX/LhJ;

    invoke-static {v0, v15}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v1

    invoke-virtual {v9, v13, v1}, LX/6LI;->A07(LX/4pG;F)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v9, v1}, LX/6LI;->A02(F)V

    invoke-virtual {v9}, LX/6LI;->A01()LX/8tb;

    move-result-object v1

    sget-object v9, LX/4oZ;->A03:LX/4oZ;

    invoke-static {v2, v9, v1}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    invoke-interface {v0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v14

    iget-object v1, v14, LX/04B;->A00:LX/2ir;

    move-object/from16 v30, v1

    invoke-static/range {v30 .. v30}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    invoke-static {v12, v11, v8}, LX/CNf;->A01(LX/Ozw;LX/03W;LX/CNf;)LX/8sz;

    move-result-object v1

    invoke-virtual {v12, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v24, v12

    move-object/from16 v25, v8

    move-object/from16 v26, v19

    move-wide/from16 v27, v3

    invoke-static/range {v24 .. v29}, LX/CNf;->A00(LX/Ozw;LX/CNf;Lkotlin/jvm/functions/Function0;JZ)LX/8sv;

    move-result-object v2

    move-object/from16 v1, v30

    invoke-static {v2, v1, v12, v14, v13}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v2, v16

    move-object/from16 v1, v21

    invoke-static {v2, v14, v1}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v14

    new-instance v12, LX/8rx;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v14, v7, v12, v1, v2}, LX/9mA;->A0P(LX/2ir;LX/8rx;II)V

    iget v1, v12, LX/8rx;->A00:I

    invoke-interface {v0}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    if-lt v1, v0, :cond_69

    sget-object v0, LX/4oH;->A0D:LX/4oH;

    invoke-static {v6, v13, v0, v3, v4}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    invoke-static/range {v16 .. v16}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    iget-object v12, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    invoke-static {v2, v11, v8}, LX/CNf;->A01(LX/Ozw;LX/03W;LX/CNf;)LX/8sz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v24, v2

    invoke-static/range {v24 .. v29}, LX/CNf;->A00(LX/Ozw;LX/CNf;Lkotlin/jvm/functions/Function0;JZ)LX/8sv;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    if-eqz v29, :cond_65

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-boolean v0, v8, LX/CNf;->A04:Z

    if-eqz v0, :cond_64

    sget-object v1, LX/LdP;->A3i:LX/LdP;

    :goto_2a
    iget-object v0, v8, LX/CNf;->A03:LX/MBg;

    if-eqz v0, :cond_63

    iget-object v0, v0, LX/MBg;->A07:Ljava/lang/String;

    :goto_2b
    invoke-static {v2, v1, v0}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    filled-new-array {v0, v5, v5}, [I

    move-result-object v0

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v6}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v5

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v3, LX/7gW;->A07:LX/7gW;

    invoke-static {v5, v3, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v3

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v3, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v0, v10}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/216;->A0d(LX/03W;LX/03Y;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    iget-object v0, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v0, v1}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v0

    :goto_2c
    invoke-static {v0, v12, v2, v7, v13}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v16

    move-object/from16 v0, v21

    invoke-static {v1, v7, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_63
    move-object v0, v6

    goto :goto_2b

    :cond_64
    sget-object v1, LX/LdP;->A3h:LX/LdP;

    goto :goto_2a

    :cond_65
    sget-object v1, LX/LdP;->A0X:LX/LdP;

    iget-object v3, v8, LX/CNf;->A03:LX/MBg;

    if-eqz v3, :cond_67

    iget-object v0, v3, LX/MBg;->A07:Ljava/lang/String;

    :goto_2d
    invoke-static {v2, v6, v1, v0}, LX/217;->A0A(LX/Ozw;LX/03W;LX/LdP;Ljava/lang/String;)LX/03W;

    move-result-object v4

    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    invoke-static {v4, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v4

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v8

    sget-object v4, LX/4oH;->A0H:LX/4oH;

    move-wide/from16 v0, v22

    invoke-static {v8, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    iget-object v1, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v1}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v10

    sget-object v4, LX/4pG;->A09:LX/4pG;

    invoke-static {v2, v15}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v0

    invoke-virtual {v10, v4, v0}, LX/6LI;->A07(LX/4pG;F)V

    if-eqz v3, :cond_66

    iget-object v3, v3, LX/MBg;->A07:Ljava/lang/String;

    :goto_2e
    move-object/from16 v0, v17

    invoke-static {v10, v2, v4, v0, v3}, LX/210;->A1E(LX/6LI;LX/Ozw;LX/4pG;LX/LdP;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/6LI;->A01()LX/8tb;

    move-result-object v0

    invoke-static {v8, v9, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    const v0, 0x7f13469b

    invoke-static {v3, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v31

    sget-object v32, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v26, LX/LdP;->A39:LX/LdP;

    sget-object v30, LX/LdN;->A04:LX/LdN;

    sget-object v27, LX/LdP;->A1o:LX/LdP;

    const/16 v8, 0x8

    move-object/from16 v0, v19

    invoke-static {v0, v8}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v37

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    new-instance v0, LX/27t;

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v33, v32

    move-object/from16 v34, v32

    move-object/from16 v36, v35

    move/from16 v38, v20

    move/from16 v39, v5

    invoke-direct/range {v22 .. v39}, LX/27t;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-static {v0, v1, v3, v4}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    goto/16 :goto_2c

    :cond_66
    move-object v3, v6

    goto :goto_2e

    :cond_67
    move-object v0, v6

    goto :goto_2d

    :cond_68
    const-wide/16 v1, 0x0

    goto/16 :goto_29

    :pswitch_3b
    check-cast v0, LX/APz;

    check-cast v3, LX/JQX;

    invoke-static {v0, v3}, LX/149;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/03W;->A02:LX/4jN;

    sget-wide v4, LX/CDf;->A03:J

    sget-object v6, LX/4oH;->A0H:LX/4oH;

    const/4 v1, 0x0

    invoke-static {v1, v6, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    iget-object v1, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v1, LX/CDf;

    iget-object v8, v0, LX/APz;->A00:LX/2ir;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    iget-object v6, v1, LX/CDf;->A01:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, v1, LX/CDf;->A02:Z

    sget-wide v4, LX/CGw;->A08:J

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/CGw;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v3, v1, LX/CGw;->A02:LX/JQX;

    iput-boolean v2, v1, LX/CGw;->A04:Z

    iput-object v6, v1, LX/CGw;->A03:Lkotlin/jvm/functions/Function1;

    iput v0, v1, LX/CGw;->A00:I

    iput-wide v4, v1, LX/CGw;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v8, v7, v9}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v14

    :cond_69
    return-object v14

    :pswitch_3c
    check-cast v3, LX/0QJ;

    const/4 v4, 0x1

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v8, LX/Bs8;

    iget-object v0, v8, LX/Bs8;->A01:LX/IIb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_6c

    const/4 v7, 0x0

    if-eq v1, v7, :cond_6b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {}, LX/210;->A0J()LX/4b6;

    move-result-object v14

    return-object v14

    :cond_6b
    iget-object v6, v3, LX/0QJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/JSV;

    iget v5, v3, LX/0QJ;->A00:I

    iget-object v4, v8, LX/Bs8;->A04:Lkotlin/jvm/functions/Function2;

    iget-object v2, v8, LX/Bs8;->A05:Lkotlin/jvm/functions/Function2;

    sget-wide v0, LX/CGg;->A07:J

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    invoke-static {v7, v6, v4, v2}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/CGg;

    invoke-direct {v3}, LX/03S;-><init>()V

    iput-object v6, v3, LX/CGg;->A02:LX/JSV;

    iput v5, v3, LX/CGg;->A00:I

    iput-wide v0, v3, LX/CGg;->A01:J

    iput-object v4, v3, LX/CGg;->A03:Lkotlin/jvm/functions/Function2;

    iput-object v2, v3, LX/CGg;->A04:Lkotlin/jvm/functions/Function2;

    goto :goto_2f

    :cond_6c
    iget-object v4, v3, LX/0QJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/JSV;

    iget v2, v3, LX/0QJ;->A00:I

    iget-object v1, v8, LX/Bs8;->A04:Lkotlin/jvm/functions/Function2;

    iget-object v0, v8, LX/Bs8;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v1, v0}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/BRx;

    invoke-direct {v3}, LX/03S;-><init>()V

    iput-object v4, v3, LX/BRx;->A01:LX/JSV;

    iput v2, v3, LX/BRx;->A00:I

    iput-object v1, v3, LX/BRx;->A02:Lkotlin/jvm/functions/Function2;

    iput-object v0, v3, LX/BRx;->A03:Lkotlin/jvm/functions/Function2;

    :goto_2f
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_3d
    check-cast v0, LX/L5d;

    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v1, LX/CIS;

    invoke-static {v1, v0, v3}, LX/CIS;->A00(LX/CIS;LX/L5d;Z)LX/BHh;

    move-result-object v14

    return-object v14

    :pswitch_3e
    check-cast v0, LX/1VB;

    check-cast v3, LX/4uW;

    iget-wide v5, v3, LX/4uW;->A00:J

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v42, 0x1

    invoke-static {v5, v6}, LX/4uW;->A00(J)I

    move-result v1

    invoke-static {v1}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v3

    new-instance v1, LX/Ob3;

    invoke-direct {v1, v0, v5, v6, v4}, LX/Ob3;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v0, v1, v3}, LX/215;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v7

    invoke-static {v7}, LX/215;->A1Z(F)[Ljava/lang/Object;

    move-result-object v3

    new-instance v1, LX/OZA;

    invoke-direct {v1, v7, v4}, LX/OZA;-><init>(FI)V

    invoke-static {v0, v1, v3}, LX/215;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v16

    iget-object v8, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v8, LX/BKt;

    iget-object v1, v8, LX/BKt;->A01:Ljava/util/List;

    move-object/from16 v19, v1

    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/ObB;

    move-object v9, v1

    move-object v10, v0

    move-object v11, v8

    move/from16 v12, v16

    move-wide v13, v5

    invoke-direct/range {v9 .. v14}, LX/ObB;-><init>(LX/1VB;LX/BKt;FJ)V

    invoke-static {v0, v1, v2}, LX/215;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v3

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x0

    sget-object v1, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oY;->A02:LX/4oY;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v5, v1, v6}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    invoke-static {v2, v1, v6}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v15

    invoke-interface {v0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v14

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v9

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v2

    invoke-static {v9, v10}, LX/210;->A0Y(J)LX/04C;

    move-result-object v1

    invoke-static {v9, v10}, LX/210;->A0Y(J)LX/04C;

    move-result-object v0

    invoke-static {v6, v5, v2, v1, v0}, LX/WYy;->A00(LX/Ozw;LX/04C;LX/04C;LX/04C;LX/04C;)LX/GUI;

    move-result-object v18

    float-to-double v0, v3

    invoke-static {v5, v0, v1}, LX/216;->A0R(LX/03W;D)LX/03W;

    move-result-object v21

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v17, LX/5ZC;->A00:LX/9v7;

    iget-object v11, v6, LX/04B;->A00:LX/2ir;

    iget-object v2, v11, LX/2ir;->A02:LX/3lQ;

    iget-object v2, v2, LX/3lQ;->A01:LX/8gl;

    iget-object v13, v2, LX/8gl;->A04:LX/4b4;

    iget-boolean v12, v2, LX/8gl;->A0Y:Z

    new-instance v10, LX/5YL;

    invoke-direct {v10, v11}, LX/5YL;-><init>(LX/2ir;)V

    const/16 v2, 0xb

    invoke-static {v2}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v9

    new-instance v3, LX/OgE;

    move/from16 v2, v16

    invoke-direct {v3, v8, v7, v2}, LX/OgE;-><init>(LX/BKt;FF)V

    move-object/from16 v2, v19

    invoke-virtual {v10, v2, v9, v3}, LX/5YL;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v13, v0, v1, v12}, LX/215;->A0d(LX/2ir;LX/4b4;JZ)LX/5YZ;

    move-result-object v23

    iget-object v1, v10, LX/5YL;->A01:LX/5YM;

    new-instance v0, LX/5Yq;

    move-object/from16 v20, v5

    move-object/from16 v22, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move/from16 v43, v42

    move/from16 v44, v4

    move-object/from16 v19, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v44}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v14, v6, v15}, LX/4jQ;->A04(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v14

    return-object v14

    :pswitch_3f
    check-cast v3, LX/HHf;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v8, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v8, LX/Brx;

    iget-object v7, v8, LX/Brx;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v6, v8, LX/Brx;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v4

    sget-object v1, LX/4oH;->A0K:LX/4oH;

    const/4 v0, 0x0

    invoke-static {v0, v1, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    iget-object v0, v8, LX/Brx;->A01:LX/KGP;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/Bk5;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v3, v1, LX/Bk5;->A02:LX/HHf;

    iput-object v7, v1, LX/Bk5;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v6, v1, LX/Bk5;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/Bk5;->A00:LX/03W;

    iput-object v0, v1, LX/Bk5;->A01:LX/KGP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_40
    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;

    iget-object v2, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v2, LX/R8M;

    iget-object v1, v2, LX/R8M;->A00:Landroid/net/Uri;

    iget-object v0, v2, LX/R8M;->A02:LX/IGT;

    invoke-virtual {v4, v1, v0}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->setCropView(Landroid/net/Uri;LX/IGT;)V

    iget-object v1, v2, LX/R8M;->A01:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

    iput-object v3, v1, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;->A00:Landroid/widget/FrameLayout;

    instance-of v0, v3, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;

    if-eqz v0, :cond_6d

    iget-object v0, v1, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;->A01:LX/eDz;

    iput-object v0, v4, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A07:LX/eDz;

    :cond_6d
    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v1

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_41
    check-cast v0, LX/4cQ;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v3, LX/BFV;

    new-instance v12, LX/8rx;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/8rx;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v1, v3, LX/BFV;->A00:LX/Kf9;

    iget-object v4, v1, LX/Kf9;->A03:Ljava/lang/String;

    if-eqz v4, :cond_79

    sget-object v19, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v1

    invoke-static {v1}, LX/215;->A0c(LX/03Y;)LX/03W;

    move-result-object v11

    invoke-static {v0}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v6

    invoke-static {v0}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v1

    sget-object v10, LX/4oH;->A0P:LX/4oH;

    invoke-static {v11, v10, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oH;->A0N:LX/4oH;

    invoke-static {v2, v1, v6, v7}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    const/16 v1, 0x2f

    invoke-static {v3, v1}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v1

    invoke-static {v2, v1}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    invoke-interface {v0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v10

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    iget-object v13, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v13}, LX/Q8R;->A07(LX/2ir;)LX/Q7G;

    move-result-object v6

    const-string v2, "SC_PROFILE_PIC_TAG"

    iget-object v1, v6, LX/Q7G;->A00:LX/Q8R;

    iput-object v2, v1, LX/Q8R;->A05:Ljava/lang/Object;

    iput-object v4, v1, LX/Q8R;->A06:Ljava/lang/String;

    const v14, 0x7f070044

    invoke-static {v7, v14}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    iget-object v4, v13, LX/2ir;->A0E:LX/8ve;

    invoke-static {v4, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    invoke-virtual {v6, v1}, LX/299;->A0W(I)V

    invoke-static {v7, v14}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    invoke-virtual {v6, v1}, LX/299;->A0V(I)V

    sget-object v1, LX/4mo;->A0d:LX/4mo;

    invoke-static {v1}, LX/4qz;->A00(LX/4mo;)LX/4mq;

    move-result-object v14

    sget-object v1, LX/0TV;->A04:LX/0TV;

    iput-object v1, v14, LX/4mq;->A0L:LX/0TV;

    iget-object v2, v13, LX/2ir;->A0B:Landroid/content/Context;

    const v1, 0x7f040d4e

    invoke-static {v2, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v13

    const v1, 0x7f070028

    invoke-static {v7, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/210;->A00(LX/8ve;J)F

    move-result v2

    new-instance v1, LX/A5X;

    invoke-direct {v1, v2, v8, v13, v5}, LX/A5X;-><init>(FFIZ)V

    iput-object v1, v14, LX/4mq;->A0J:LX/A5X;

    invoke-static {v6, v14}, LX/299;->A06(LX/Q7G;LX/4mq;)V

    invoke-virtual {v6}, LX/299;->A0S()V

    iget-object v1, v6, LX/Q7G;->A00:LX/Q8R;

    invoke-static {v1, v10, v7, v11}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v15

    :goto_30
    iget-object v4, v3, LX/BFV;->A00:LX/Kf9;

    iget-boolean v1, v4, LX/Kf9;->A07:Z

    const/4 v8, 0x2

    const/16 v18, 0x0

    if-eqz v1, :cond_6f

    sget-object v6, LX/4mK;->A06:LX/4mK;

    const/4 v2, 0x0

    const/16 v23, 0x1

    move-object/from16 v1, v18

    invoke-static {v1, v6, v2}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v13

    invoke-static {v0}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v6

    const v10, 0x7f07000c

    invoke-static {v0, v10}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    sget-object v11, LX/4oH;->A0P:LX/4oH;

    invoke-static {v13, v11, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oH;->A0J:LX/4oH;

    invoke-static {v2, v1, v6, v7}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    const/16 v1, 0x31

    invoke-static {v3, v1}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v1

    invoke-static {v2, v1}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    invoke-interface {v0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v6

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    sget-object v20, LX/6vS;->A07:LX/6vS;

    sget-object v21, LX/6vT;->A08:LX/6vT;

    const v1, 0x7f137982

    invoke-static {v2, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v22

    new-instance v1, LX/6Kv;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, LX/6Kv;-><init>(Landroid/view/View$OnClickListener;LX/03W;LX/6vS;LX/6vT;Ljava/lang/String;Z)V

    invoke-static {v1, v6, v2, v7}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v11

    invoke-virtual {v11, v6, v9, v5, v5}, LX/9mA;->A0P(LX/2ir;LX/8rx;II)V

    invoke-virtual {v15, v6, v12, v5, v5}, LX/9mA;->A0P(LX/2ir;LX/8rx;II)V

    invoke-virtual {v6}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v12, LX/8rx;->A01:I

    sub-int v13, v2, v1

    iget v1, v9, LX/8rx;->A01:I

    sub-int/2addr v13, v1

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v13, v1

    int-to-double v6, v13

    int-to-double v1, v2

    const-wide v16, 0x3fc999999999999aL    # 0.2

    mul-double v1, v1, v16

    cmpg-double v10, v6, v1

    if-ltz v10, :cond_6f

    invoke-interface {v0}, LX/Ozw;->B2b()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, LX/Kf9;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v1, -0x80000000

    invoke-static {v13, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v6, v1, v5}, Landroid/view/View;->measure(II)V

    iget-object v2, v4, LX/Kf9;->A01:LX/5hi;

    sget-object v1, LX/5hi;->A0G:LX/5hi;

    if-ne v2, v1, :cond_6e

    const/4 v8, 0x1

    :cond_6e
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-gt v1, v8, :cond_6f

    move-object/from16 v18, v11

    :cond_6f
    invoke-static/range {v18 .. v18}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    iget-object v10, v3, LX/BFV;->A00:LX/Kf9;

    iget-object v1, v10, LX/Kf9;->A04:Ljava/lang/String;

    const/16 v17, 0x0

    if-eqz v1, :cond_70

    if-eqz v2, :cond_78

    iget v4, v9, LX/8rx;->A01:I

    :goto_31
    invoke-interface {v0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v1

    invoke-virtual {v1}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v8, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v12, LX/8rx;->A01:I

    sub-int/2addr v8, v1

    sub-int/2addr v8, v4

    const v1, 0x7f07000c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v7, 0x2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v8, v1

    invoke-interface {v0}, LX/Ozw;->B2b()Landroid/content/Context;

    move-result-object v6

    const/4 v4, 0x0

    const v1, 0x7f14037d

    new-instance v2, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v2, v6, v4, v5, v1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v1, v10, LX/Kf9;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, -0x80000000

    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v1, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-ge v1, v7, :cond_70

    const/16 v17, 0x1

    :cond_70
    iget-object v7, v3, LX/BFV;->A00:LX/Kf9;

    iget-object v14, v7, LX/Kf9;->A01:LX/5hi;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0xd

    const/4 v4, 0x0

    if-ne v2, v1, :cond_77

    const-string v16, "comment_sheet_header_social_context_follower_count"

    :goto_32
    if-eqz v17, :cond_76

    iget-boolean v1, v3, LX/BFV;->A01:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_75

    const v1, 0x7f0826c7

    invoke-static {v0, v1}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    invoke-static {v0}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v9

    invoke-static {v0}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v1

    sget-object v8, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v9, v8, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    invoke-static {v8, v1, v2}, LX/216;->A0Q(LX/03W;D)LX/03W;

    move-result-object v24

    invoke-interface {v0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v1

    iget-object v2, v1, LX/2ir;->A0B:Landroid/content/Context;

    const v1, 0x7f0407f4

    invoke-static {v2, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v1}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v21

    new-instance v8, LX/9aR;

    move-object/from16 v20, v8

    move-object/from16 v23, v4

    move/from16 v25, v5

    move/from16 v26, v5

    invoke-direct/range {v20 .. v26}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    :goto_33
    invoke-static {v4}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v2

    const/16 v1, 0x30

    invoke-static {v3, v1}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v1

    invoke-static {v2, v1}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    sget-object v11, LX/4oB;->A05:LX/4oB;

    invoke-interface {v0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v10

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    iget-object v1, v3, LX/BFV;->A00:LX/Kf9;

    iget-object v5, v1, LX/Kf9;->A04:Ljava/lang/String;

    if-eqz v5, :cond_71

    iget-object v6, v9, LX/04B;->A00:LX/2ir;

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    sget-object v26, LX/0M0;->A03:LX/0M0;

    iget-object v1, v2, LX/04B;->A00:LX/2ir;

    iget-object v13, v1, LX/2ir;->A0B:Landroid/content/Context;

    const v1, 0x7f040de2

    invoke-static {v13, v2, v1}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    sget-object v25, LX/5gP;->A0G:LX/03J;

    new-instance v1, LX/5gP;

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v19

    move-object/from16 v24, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    invoke-direct/range {v20 .. v36}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v19

    invoke-static {v8, v6, v2, v1}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v6

    :cond_71
    invoke-virtual {v9, v6}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v10, v9, v12, v11, v4}, LX/4jQ;->A0Q(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v12

    :goto_34
    iget-object v1, v7, LX/Kf9;->A03:Ljava/lang/String;

    if-nez v1, :cond_74

    sget-object v1, LX/5hi;->A0G:LX/5hi;

    if-ne v14, v1, :cond_74

    invoke-static {v0}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v5

    :goto_35
    sget-object v10, LX/4mK;->A05:LX/4mK;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4, v10, v9}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v13

    invoke-static {v0}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v1

    sget-object v11, LX/4oH;->A0A:LX/4oH;

    move-object v8, v4

    invoke-static {v11, v5, v6}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v5

    invoke-static {v13, v5, v1, v2}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v13

    invoke-interface {v0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v11

    invoke-static {v12, v11}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v6

    iget-object v7, v7, LX/Kf9;->A02:Ljava/lang/CharSequence;

    if-eqz v7, :cond_72

    invoke-static {v4, v10, v9}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v12

    const/4 v5, 0x2

    new-instance v2, LX/OfF;

    move-object/from16 v1, v16

    invoke-direct {v2, v1, v3, v5}, LX/OfF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v12, v2}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    if-eqz v17, :cond_73

    sget-object v5, LX/4oB;->A06:LX/4oB;

    :goto_36
    iget-object v3, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    sget-object v26, LX/0M0;->A04:LX/0M0;

    iget-object v1, v2, LX/04B;->A00:LX/2ir;

    iget-object v14, v1, LX/2ir;->A0B:Landroid/content/Context;

    const v1, 0x7f040de2

    invoke-static {v14, v2, v1}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    sget-object v25, LX/5gP;->A0G:LX/03J;

    new-instance v1, LX/5gP;

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v19

    move-object/from16 v24, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v7

    move-object/from16 v32, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    invoke-direct/range {v20 .. v36}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v3, v2, v12, v5, v4}, LX/4jQ;->A0Q(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v4

    :cond_72
    invoke-static {v4, v11, v6, v13}, LX/210;->A0H(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v1

    sget-object v7, LX/4oY;->A0O:LX/4oY;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v8, v7, v6}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v11

    invoke-interface {v0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v5

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    invoke-static {v8, v10, v9}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v3

    iget-object v2, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v15, v1, v2}, LX/216;->A0C(LX/9mA;LX/9mA;LX/2ir;)LX/04B;

    move-result-object v1

    invoke-static {v2, v1, v4, v3}, LX/210;->A1F(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v18

    invoke-static {v1, v5, v4, v11}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v1

    invoke-interface {v0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v5

    invoke-static {v1, v5}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v4

    invoke-static {v8, v7, v6}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    const v0, 0x7f07003a

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v3

    iget-object v2, v4, LX/04B;->A00:LX/2ir;

    iget-object v1, v2, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f0407bf

    invoke-static {v1, v4, v0}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v0

    invoke-static {v3, v0}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v0

    invoke-static {v2, v0}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v1, v5, v4, v0}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v14

    return-object v14

    :cond_73
    sget-object v5, LX/4oB;->A04:LX/4oB;

    goto/16 :goto_36

    :cond_74
    invoke-static {v0}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v5

    goto/16 :goto_35

    :cond_75
    move-object v8, v4

    goto/16 :goto_33

    :cond_76
    move-object v12, v4

    goto/16 :goto_34

    :cond_77
    move-object/from16 v16, v4

    goto/16 :goto_32

    :cond_78
    const/4 v4, 0x0

    goto/16 :goto_31

    :cond_79
    iget-object v10, v1, LX/Kf9;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v19, LX/03W;->A02:LX/4jN;

    if-eqz v10, :cond_7a

    sget-object v2, LX/4mK;->A06:LX/4mK;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v8, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v11

    invoke-static {v0}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v6

    invoke-static {v0}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v1

    sget-object v4, LX/4oH;->A0P:LX/4oH;

    invoke-static {v11, v4, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oH;->A0N:LX/4oH;

    invoke-static {v2, v1, v6, v7}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    const/16 v1, 0x2e

    invoke-static {v3, v1}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v1

    invoke-static {v2, v1}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    invoke-interface {v0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v4

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    sget-object v23, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/9aR;

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v24, v8

    move/from16 v25, v5

    move/from16 v26, v5

    invoke-direct/range {v20 .. v26}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-static {v1, v4, v2, v6}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v15

    goto/16 :goto_30

    :cond_7a
    invoke-interface {v0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-static {v2, v1}, LX/4jQ;->A0B(LX/2ir;LX/03W;)LX/8sv;

    move-result-object v15

    goto/16 :goto_30

    :pswitch_42
    check-cast v0, LX/APz;

    check-cast v3, LX/RG4;

    invoke-static {v0, v3}, LX/149;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/4oB;->A04:LX/4oB;

    sget-object v1, LX/03W;->A02:LX/4jN;

    const v1, 0x7f081f2a

    invoke-static {v0, v1}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/215;->A0h(Ljava/lang/Object;)LX/99t;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v8, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    iget-object v7, v2, LX/OhB;->A00:Ljava/lang/Object;

    const/16 v1, 0x12

    invoke-static {v3, v7, v1}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v1

    invoke-static {v4, v1}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    invoke-static {v0}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v1

    sget-object v4, LX/4oH;->A07:LX/4oH;

    invoke-static {v5, v4, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oI;->A0S:LX/4oI;

    invoke-static {v2, v1, v8}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/16 v1, 0x13

    invoke-static {v3, v7, v1}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v1

    invoke-static {v2, v1}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    invoke-static {v4, v1, v2}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v4

    const-wide/high16 v1, 0x4040000000000000L    # 32.0

    invoke-static {v4, v1, v2}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v7

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v4

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v1

    invoke-static {v7, v4, v5, v1, v2}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v5

    iget-object v4, v0, LX/APz;->A00:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v1, v3, LX/RG4;->A04:Ljava/lang/String;

    if-nez v1, :cond_7b

    const-string v1, ""

    :cond_7b
    sget-object v13, LX/0M0;->A05:LX/0M0;

    const v0, 0x7f04081d

    invoke-static {v2, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v8, v6}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    sget-object v12, LX/5gP;->A0G:LX/03J;

    new-instance v7, LX/5gP;

    move-object v9, v8

    move-object v11, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    invoke-direct/range {v7 .. v23}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v7, v4, v2, v5}, LX/210;->A0K(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v14

    return-object v14

    :pswitch_43
    invoke-static {v0}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/OhB;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    return-object v14

    :pswitch_44
    invoke-static {v0}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v4, LX/OhD;

    invoke-direct {v4, v3, v0}, LX/OhD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v1, LX/OdQ;

    invoke-direct {v1, v4, v0}, LX/OdQ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/OhB;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/OdQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    return-object v14

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_44
        :pswitch_35
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_43
        :pswitch_2a
        :pswitch_29
        :pswitch_42
        :pswitch_41
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_40
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_1c
        :pswitch_1b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1a
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_3c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3b
        :pswitch_b
        :pswitch_a
        :pswitch_3a
        :pswitch_39
        :pswitch_9
        :pswitch_38
        :pswitch_8
        :pswitch_37
        :pswitch_36
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
