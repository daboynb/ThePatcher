.class public final LX/5x4;
.super LX/7eL;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/5x3;

.field public A03:LX/5m8;

.field public A04:LX/2Xx;

.field public A05:LX/2Xe;

.field public A06:LX/5x0;

.field public A07:LX/5x2;

.field public A08:Lcom/instagram/rtc/rsys/models/EngineModel;

.field public A09:LX/5x6;

.field public A0A:LX/5x6;

.field public A0B:Ljava/lang/String;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:LX/AWJ;

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static final A00(LX/5x4;LX/5x5;)V
    .locals 3

    iget-object v0, p0, LX/5x4;->A0A:LX/5x6;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/5x6;->A02:Ljava/util/Set;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/5x6;

    invoke-direct {v0, p1, v2, v1}, LX/5x6;-><init>(LX/5x5;Ljava/lang/Integer;Ljava/util/Set;)V

    invoke-static {p0, v0}, LX/5x4;->A01(LX/5x4;LX/5x6;)V

    return-void
.end method

.method public static final A01(LX/5x4;LX/5x6;)V
    .locals 5

    iget-object v0, p0, LX/5x4;->A0A:LX/5x6;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/5x4;->A0A:LX/5x6;

    iget-object v1, v2, LX/5x6;->A00:LX/5x5;

    iget-object v4, p1, LX/5x6;->A00:LX/5x5;

    if-eq v1, v4, :cond_1

    sget-object v0, LX/5x5;->A06:LX/5x5;

    if-eq v1, v0, :cond_b

    if-ne v4, v0, :cond_0

    iget-object v1, p0, LX/5x4;->A05:LX/2Xe;

    sget-object v0, LX/DbM;->A00:LX/DbM;

    :goto_0
    check-cast v0, LX/YOz;

    invoke-virtual {v1, v0}, LX/2Xe;->A01(LX/YOz;)V

    :cond_0
    iget-boolean v0, v2, LX/5x6;->A03:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p1, LX/5x6;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/5x4;->A0F:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v3, p0, LX/5x4;->A05:LX/2Xe;

    new-instance v2, LX/DbL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/DbL;->A01:Ljava/lang/Integer;

    sget-object v0, LX/QOK;->A18:LX/QOK;

    iput-object v0, v2, LX/DbL;->A00:LX/QOK;

    const/16 v1, 0x2d

    new-instance v0, LX/BU6;

    invoke-direct {v0, v2, v1}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/DbL;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/2Xe;->A01(LX/YOz;)V

    iput-boolean v0, p0, LX/5x4;->A0F:Z

    :cond_1
    :goto_2
    iget-object v0, p0, LX/5x4;->A0A:LX/5x6;

    iget-object v0, v0, LX/5x6;->A00:LX/5x5;

    invoke-static {v0}, LX/5x4;->A04(LX/5x5;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, LX/5x4;->A04(LX/5x5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/5x4;->A02:LX/5x3;

    const/16 v0, 0x18

    new-instance v1, LX/BWG;

    invoke-direct {v1, p0, v0}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5x3;->A01:LX/BPX;

    if-nez v0, :cond_2

    new-instance v0, LX/Tby;

    invoke-direct {v0, v1}, LX/Tby;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/5x3;->A02:LX/Xvo;

    filled-new-array {v0}, [LX/Xvo;

    move-result-object v0

    new-instance v3, LX/BPX;

    invoke-direct {v3, v0}, LX/BPX;-><init>([LX/Xvo;)V

    iput-object v3, v2, LX/5x3;->A01:LX/BPX;

    iget-object v2, v2, LX/5x3;->A00:Landroid/content/Context;

    const/16 v0, 0x6d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v0}, LX/1hf;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_3
    iget-boolean v0, p1, LX/5x6;->A03:Z

    if-nez v0, :cond_3

    iget-object v0, p1, LX/5x6;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, LX/5x4;->A07:LX/5x2;

    iget-object v0, v0, LX/5x2;->A00:LX/5m5;

    iget-object v0, v0, LX/5m5;->A0C:LX/5y8;

    iget-object v0, v0, LX/5y8;->A00:LX/5y7;

    invoke-virtual {v0}, LX/5y7;->A00()V

    iget-object v2, v0, LX/5y7;->A00:LX/5m5;

    iget-object v1, v2, LX/5m5;->A0J:LX/5y0;

    sget-object v0, LX/DdN;->A00:LX/DdN;

    invoke-virtual {v1, v0}, LX/5y0;->A01(LX/Ymj;)LX/TvX;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/5m5;->A0P:LX/5vO;

    invoke-virtual {v0, v1}, LX/5vO;->A08(LX/TvX;)V

    :cond_4
    iget-object v1, v2, LX/5m5;->A0G:LX/5q7;

    sget-object v0, LX/Dcp;->A00:LX/Dcp;

    invoke-virtual {v1, v0}, LX/5q7;->A0H(LX/Ymm;)V

    :cond_5
    iput-object p1, p0, LX/5x4;->A0A:LX/5x6;

    iget-object v0, p0, LX/5x4;->A0D:LX/AWJ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :cond_7
    invoke-static {v4}, LX/5x4;->A04(LX/5x5;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/5x4;->A02:LX/5x3;

    iget-object v1, v2, LX/5x3;->A01:LX/BPX;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/5x3;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v2, LX/5x3;->A01:LX/BPX;

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    iget-boolean v0, p1, LX/5x6;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5x4;->A05:LX/2Xe;

    sget-object v0, LX/DbO;->A00:LX/DbO;

    invoke-virtual {v1, v0}, LX/2Xe;->A01(LX/YOz;)V

    goto/16 :goto_2

    :cond_b
    if-eq v4, v0, :cond_0

    iget-object v1, p0, LX/5x4;->A05:LX/2Xe;

    sget-object v0, LX/DbN;->A00:LX/DbN;

    goto/16 :goto_0
.end method

.method public static final A02(LX/5x4;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/5x4;->A04:LX/2Xx;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, LX/2Xx;->A00(Ljava/lang/String;)LX/GX3;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v7, p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "RtcScreenShareInter"

    const-string v0, "Invalid Screen Sharing Message"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    const v2, 0x7f136417

    goto :goto_0

    :pswitch_2
    const v2, 0x7f13641b

    goto :goto_0

    :pswitch_3
    const v2, 0x7f136418

    :goto_0
    iget-object v1, p0, LX/5x4;->A00:Landroid/content/Context;

    const/16 p2, 0x0

    iget-object v0, v5, LX/GX3;->A06:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5x4;->A03:LX/5m8;

    iget-object v0, v5, LX/GX3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v6, LX/ITT;

    move-object v10, v8

    move-object v12, v8

    invoke-direct/range {v6 .. v16}, LX/ITT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    new-instance v5, LX/7Ic;

    invoke-direct {v5}, LX/7Ic;-><init>()V

    iput-object v11, v5, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v13}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    :cond_1
    invoke-static {}, LX/4Pk;->A00()I

    move-result v0

    iput v0, v5, LX/7Ic;->A01:I

    iget-object v0, v4, LX/5m8;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v0, v9, :cond_2

    const/4 v1, 0x1

    :cond_2
    sget-boolean v0, LX/1wh;->A04:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v4, v6}, LX/5m8;->A01(LX/ITT;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v5}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v2, v0}, LX/6xt;->A00(LX/Mnv;)V

    return-void

    :cond_5
    iget-object v0, v4, LX/5m8;->A00:Landroid/content/Context;

    invoke-static {v0, v11, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static final A03(LX/5x4;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5x4;->A0A:LX/5x6;

    iget-object v0, v0, LX/5x6;->A00:LX/5x5;

    invoke-static {v0}, LX/5x4;->A04(LX/5x5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, LX/5x4;->A0F:Z

    sget-object v0, LX/5x5;->A02:LX/5x5;

    invoke-static {p0, v0}, LX/5x4;->A00(LX/5x4;LX/5x5;)V

    :cond_0
    iget-object v0, p0, LX/5x4;->A06:LX/5x0;

    iget-object v0, v0, LX/5x0;->A00:LX/5m5;

    iget-object p1, v0, LX/5m5;->A0P:LX/5vO;

    const/16 p0, 0x22

    new-instance v0, LX/RvV;

    invoke-direct {v0, p0}, LX/RvV;-><init>(I)V

    invoke-static {p1, v0}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A04(LX/5x5;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A05(LX/Ymp;)V
    .locals 14

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/5x4;->A0E:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "act: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, p1, LX/WZA;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5x4;->A06:LX/5x0;

    iget-object v0, v0, LX/5x0;->A00:LX/5m5;

    iget-object v2, v0, LX/5m5;->A0P:LX/5vO;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x33

    new-instance v0, LX/BU6;

    invoke-direct {v0, v2, v1}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/5x4;->A0A:LX/5x6;

    iget-object v2, v1, LX/5x6;->A00:LX/5x5;

    sget-object v0, LX/5x5;->A07:LX/5x5;

    if-ne v2, v0, :cond_1

    iget-object v1, v1, LX/5x6;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/5x4;->A03:LX/5m8;

    sget-object v4, LX/00A;->A0H:Ljava/lang/Integer;

    iget-object v3, p0, LX/5x4;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13641c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13641d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f0826d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x1

    new-instance v3, LX/ITT;

    move-object v10, v7

    invoke-direct/range {v3 .. v13}, LX/ITT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v2, v3}, LX/5m8;->A01(LX/ITT;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/5x5;->A02:LX/5x5;

    if-ne v2, v0, :cond_0

    sget-object v1, LX/5x5;->A05:LX/5x5;

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, LX/DdO;

    if-eqz v0, :cond_3

    invoke-static {p0, v3}, LX/5x4;->A03(LX/5x4;Z)V

    return-void

    :cond_3
    instance-of v0, p1, LX/WWA;

    if-eqz v0, :cond_8

    check-cast p1, LX/WWA;

    iget-object v3, p1, LX/WWA;->A00:Landroid/content/Intent;

    iget-object v5, p1, LX/WWA;->A01:Landroid/graphics/Point;

    sget-object v0, LX/5x5;->A05:LX/5x5;

    sget-object v1, LX/5x5;->A02:LX/5x5;

    const/4 v4, 0x1

    filled-new-array {v0, v1}, [LX/5x5;

    move-result-object v7

    iget-object v0, p0, LX/5x4;->A0A:LX/5x6;

    iget-object v6, v0, LX/5x6;->A00:LX/5x5;

    invoke-static {v6, v7}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_5

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v6, p0, LX/5x4;->A06:LX/5x0;

    iget-object v0, v6, LX/5x0;->A00:LX/5m5;

    iget-object v2, v0, LX/5m5;->A0P:LX/5vO;

    const/16 v1, 0x21

    new-instance v0, LX/RvV;

    invoke-direct {v0, v1}, LX/RvV;-><init>(I)V

    invoke-static {v2, v0}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_6

    const/16 v1, 0x32

    new-instance v0, LX/BV5;

    invoke-direct {v0, v1, v3, p0, v5}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/5x4;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/5x4;->A01:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/MNQ;

    invoke-virtual {v1, v0}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MNQ;

    if-eqz v3, :cond_4

    iget-boolean v0, v3, LX/MNQ;->A0P:Z

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/MNQ;->A05:Ljava/util/HashSet;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const/16 v0, 0x36

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Added media projection permission to FG Service"

    invoke-virtual {v2, v1, v0}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/MNQ;->A02:LX/Ki2;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0, v4}, LX/MNQ;->A07(LX/Ki2;Z)V

    :cond_4
    sget-object v1, LX/5x5;->A04:LX/5x5;

    :cond_5
    :goto_0
    invoke-static {p0, v1}, LX/5x4;->A00(LX/5x4;LX/5x5;)V

    return-void

    :cond_6
    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/5x0;->A00:LX/5m5;

    iget-object v2, v0, LX/5m5;->A0P:LX/5vO;

    const/4 v1, 0x4

    new-instance v0, LX/eJm;

    invoke-direct {v0, v1, v3, v5}, LX/eJm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/5x5;->A03:LX/5x5;

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2, v7}, LX/1rw;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RtcScreenShareInter"

    const-string v0, "unexpected state %s: (expected %s)"

    invoke-static {v1, v0, v2}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    instance-of v0, p1, LX/WYA;

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    :cond_9
    iget-object v0, p0, LX/5x4;->A06:LX/5x0;

    iget-object v0, v0, LX/5x0;->A00:LX/5m5;

    iget-object v2, v0, LX/5m5;->A0P:LX/5vO;

    const/16 v0, 0x8

    new-instance v1, LX/CYB;

    invoke-direct {v1, v3, v0}, LX/CYB;-><init>(ZI)V

    invoke-static {v2, v1}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    instance-of v0, p1, LX/WYz;

    if-nez v0, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
