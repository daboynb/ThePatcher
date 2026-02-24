.class public final LX/50z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function2;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:LX/Eul;

.field public final A0I:LX/4h2;

.field public final A0J:LX/3z1;

.field public final A0K:Ljava/lang/String;

.field public final synthetic A0L:LX/51z;

.field public final synthetic A0M:LX/52A;

.field public final synthetic A0N:LX/52z;

.field public final synthetic A0O:LX/51A;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4Zd;LX/Eul;LX/4h0;LX/4h2;LX/4h1;LX/3z1;LX/4Cm;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x7

    move-object v2, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/51A;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p7

    invoke-direct {v0, p1, p3, p7}, LX/51A;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/JfD;)V

    iput-object v0, p0, LX/50z;->A0O:LX/51A;

    new-instance v0, LX/51z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/50z;->A0L:LX/51z;

    new-instance v0, LX/52A;

    invoke-direct {v0, p3, p1, p4, p6}, LX/52A;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4h0;LX/4h1;)V

    iput-object v0, p0, LX/50z;->A0M:LX/52A;

    new-instance v0, LX/52z;

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, LX/52z;-><init>(Lcom/instagram/common/session/UserSession;LX/4Zd;LX/Eul;LX/3z1;LX/4Cm;)V

    iput-object v0, p0, LX/50z;->A0N:LX/52z;

    iput-object p3, p0, LX/50z;->A0H:LX/Eul;

    iput-object p1, p0, LX/50z;->A0G:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/50z;->A0I:LX/4h2;

    iput-object p7, p0, LX/50z;->A0J:LX/3z1;

    iput-object p9, p0, LX/50z;->A0K:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/4h3;)LX/3Qw;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LX/3Qw;->A0g:LX/3Qw;

    return-object p0

    :pswitch_1
    sget-object p0, LX/3Qw;->A03:LX/3Qw;

    return-object p0

    :pswitch_2
    sget-object p0, LX/3Qw;->A0O:LX/3Qw;

    return-object p0

    :pswitch_3
    sget-object p0, LX/3Qw;->A2C:LX/3Qw;

    return-object p0

    :pswitch_4
    sget-object p0, LX/3Qw;->A1y:LX/3Qw;

    return-object p0

    :pswitch_5
    sget-object p0, LX/3Qw;->A1v:LX/3Qw;

    return-object p0

    :pswitch_6
    sget-object p0, LX/3Qw;->A1s:LX/3Qw;

    return-object p0

    :pswitch_7
    sget-object p0, LX/3Qw;->A0h:LX/3Qw;

    return-object p0

    :pswitch_8
    sget-object p0, LX/3Qw;->A1Z:LX/3Qw;

    return-object p0

    :pswitch_9
    sget-object p0, LX/3Qw;->A04:LX/3Qw;

    return-object p0

    :pswitch_a
    sget-object p0, LX/3Qw;->A2I:LX/3Qw;

    return-object p0

    :pswitch_b
    sget-object p0, LX/3Qw;->A1I:LX/3Qw;

    return-object p0

    :pswitch_c
    sget-object p0, LX/3Qw;->A1H:LX/3Qw;

    return-object p0

    :pswitch_d
    sget-object p0, LX/3Qw;->A02:LX/3Qw;

    return-object p0

    :pswitch_e
    sget-object p0, LX/3Qw;->A1F:LX/3Qw;

    return-object p0

    :pswitch_f
    sget-object p0, LX/3Qw;->A2J:LX/3Qw;

    return-object p0

    :pswitch_10
    sget-object p0, LX/3Qw;->A0n:LX/3Qw;

    return-object p0

    :pswitch_11
    sget-object p0, LX/3Qw;->A1O:LX/3Qw;

    return-object p0

    :pswitch_12
    sget-object p0, LX/3Qw;->A0m:LX/3Qw;

    return-object p0

    :pswitch_13
    sget-object p0, LX/3Qw;->A0l:LX/3Qw;

    return-object p0

    :pswitch_14
    sget-object p0, LX/3Qw;->A0f:LX/3Qw;

    return-object p0

    :pswitch_15
    sget-object p0, LX/3Qw;->A0c:LX/3Qw;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_8
        :pswitch_e
        :pswitch_5
        :pswitch_13
        :pswitch_10
        :pswitch_c
        :pswitch_a
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_11
        :pswitch_15
        :pswitch_12
        :pswitch_7
        :pswitch_b
        :pswitch_11
        :pswitch_11
        :pswitch_f
        :pswitch_14
        :pswitch_9
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/7bB;LX/9oG;I)V
    .locals 22

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v1, LX/9oG;->A03:LX/4h3;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move-object/from16 v0, p0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_0
    iget-object v2, v0, LX/50z;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_7

    :pswitch_1
    iget-object v5, v0, LX/50z;->A05:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :pswitch_2
    iget-object v5, v0, LX/50z;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_1a

    iget-object v3, v1, LX/9oG;->A00:LX/4vm;

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    const v7, 0x76b87f62

    sget-object v6, LX/26W;->A00:LX/26W;

    new-instance v2, LX/2ad;

    invoke-direct {v2, v6, v7}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v15, v0, LX/50z;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/50z;->A0H:LX/Eul;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v17

    new-instance v2, LX/2zO;

    invoke-direct {v2, v3}, LX/2zO;-><init>(LX/42R;)V

    invoke-static {v2}, LX/2zP;->A00(LX/2zO;)Ljava/lang/String;

    move-result-object v19

    sget-object v13, LX/8Ts;->A03:LX/8Ts;

    const v2, -0x443f6c5d

    invoke-interface {v3, v2}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NqU;

    if-eqz v3, :cond_0

    const v2, -0xc2cec25

    invoke-interface {v3, v2}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/7tN;->A00(Ljava/lang/String;)LX/7tO;

    move-result-object v14

    :goto_0
    const/16 v2, 0x1e0

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v13 .. v19}, LX/2ae;->A2h(LX/8Ts;LX/7tO;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v5, v0, LX/50z;->A07:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_4
    iget-object v5, v0, LX/50z;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_1a

    iget-object v7, v1, LX/9oG;->A00:LX/4vm;

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v6, 0x7d036909

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v3, LX/2ad;

    invoke-direct {v3, v2, v6}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v2, LX/8Ud;

    invoke-direct {v2, v3, v7}, LX/251;-><init>(LX/2ad;LX/42R;)V

    goto :goto_3

    :pswitch_5
    iget-object v5, v0, LX/50z;->A0E:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_6
    iget-object v2, v0, LX/50z;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_7

    :pswitch_7
    iget-object v5, v0, LX/50z;->A09:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_8
    iget-object v5, v0, LX/50z;->A0B:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_9
    iget-object v2, v0, LX/50z;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_7

    :pswitch_a
    iget-object v5, v0, LX/50z;->A0C:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_b
    iget-object v5, v0, LX/50z;->A0D:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_c
    iget-object v5, v0, LX/50z;->A04:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_d
    iget-object v5, v0, LX/50z;->A0A:Lkotlin/jvm/functions/Function1;

    :goto_1
    if-eqz v5, :cond_1

    :goto_2
    iget-object v2, v1, LX/9oG;->A00:LX/4vm;

    :goto_3
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v2, 0x18

    if-ne v4, v2, :cond_1a

    const-string v17, "creator_product_link"

    goto/16 :goto_10

    :pswitch_e
    iget-object v13, v1, LX/9oG;->A01:LX/3vR;

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/50z;->A0O:LX/51A;

    iget-object v3, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_1a

    iget-object v7, v2, LX/51A;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_1a

    iget-object v9, v2, LX/51A;->A02:LX/Eul;

    iget-object v5, v2, LX/51A;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/51A;->A03:LX/JfD;

    invoke-virtual {v3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-interface {v4}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v6

    iget v4, v13, LX/3vR;->A0B:I

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v9, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    invoke-static {v2}, LX/4gk;->A0V(LX/0vw;)LX/4gk;

    move-result-object v5

    iget-object v2, v5, LX/0wd;->A00:LX/0vz;

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/4gk;->A1R(Ljava/lang/String;)V

    if-eqz v10, :cond_3

    invoke-static {v10}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_5
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/4gk;->A1F(Ljava/lang/Integer;)V

    invoke-interface {v8}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/4gk;->A1f(Ljava/lang/String;)V

    if-eqz v11, :cond_2

    invoke-static {v11}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_6
    invoke-virtual {v5, v2}, LX/4gk;->A1J(Ljava/lang/Long;)V

    invoke-interface {v8}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/4gk;->A1P(Ljava/lang/String;)V

    sget-object v4, LX/3Qw;->A0c:LX/3Qw;

    const-string v2, "action"

    invoke-virtual {v5, v4, v2}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v4, LX/11p;->A02:LX/11p;

    const-string v2, "action_source"

    invoke-virtual {v5, v4, v2}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v8}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/4gk;->A1P(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/4gk;->A1l(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    goto/16 :goto_e

    :cond_2
    const/4 v2, 0x0

    goto :goto_6

    :cond_3
    const-wide/16 v9, 0x0

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    goto :goto_4

    :pswitch_f
    iget-object v5, v1, LX/9oG;->A00:LX/4vm;

    invoke-static {v5}, LX/KRL;->A00(LX/4vm;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget v2, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:I

    if-nez v2, :cond_1a

    iget-object v15, v0, LX/50z;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x2081025c0007091cL    # 4.059536985996707E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x81025c00030919L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v13, LX/1FI;->A00:LX/1FI;

    iget-object v6, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    sget-object v2, Lcom/instagram/api/schemas/ReelTappableObjectType;->A0e:Lcom/instagram/api/schemas/ReelTappableObjectType;

    iget-object v3, v2, Lcom/instagram/api/schemas/ReelTappableObjectType;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/50z;->A0J:LX/3z1;

    iget-object v2, v2, LX/3z1;->A02:Ljava/lang/String;

    iget-object v14, v0, LX/50z;->A0H:LX/Eul;

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v17, v6

    move-object/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, LX/1FI;->A0s(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/50z;->A0F:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_1a

    iget-object v2, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_5
    iget-object v2, v0, LX/50z;->A00:Lkotlin/jvm/functions/Function0;

    :goto_7
    if-eqz v2, :cond_1a

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_10
    iget-object v4, v1, LX/9oG;->A00:LX/4vm;

    iget-object v11, v1, LX/9oG;->A01:LX/3vR;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/50z;->A0N:LX/52z;

    iget-object v3, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v6

    const/4 v7, 0x0

    const v10, 0x41195bf8

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v9, LX/2ad;

    invoke-direct {v9, v3, v10}, LX/2ad;-><init>(Ljava/util/List;I)V

    const/4 v10, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZC()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    :goto_8
    const v13, 0x35ccbaa7

    new-instance v9, LX/2ad;

    invoke-direct {v9, v3, v13}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v9, v5, LX/52z;->A04:LX/4Zd;

    invoke-static {v6, v9}, LX/0t1;->A08(LX/42R;LX/4Zd;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    :cond_6
    add-int/2addr v10, v14

    :cond_7
    const v14, 0x714f9fb5

    invoke-interface {v4, v14}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NqU;

    if-eqz v9, :cond_8

    add-int/lit8 v10, v10, 0x1

    :cond_8
    const v13, -0x61e0e2e0

    new-instance v9, LX/2ad;

    invoke-direct {v9, v3, v13}, LX/2ad;-><init>(Ljava/util/List;I)V

    const/16 v16, 0x1

    if-eqz v6, :cond_15

    invoke-interface {v6}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZC()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    const/4 v13, 0x1

    if-eq v9, v2, :cond_a

    :cond_9
    const/4 v13, 0x0

    :cond_a
    const v15, 0x35ccbaa7

    new-instance v9, LX/2ad;

    invoke-direct {v9, v3, v15}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v9, v5, LX/52z;->A04:LX/4Zd;

    invoke-static {v6, v9}, LX/0t1;->A08(LX/42R;LX/4Zd;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_b

    add-int/lit8 v13, v13, 0x1

    :cond_b
    :goto_9
    invoke-interface {v4, v14}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NqU;

    if-eqz v9, :cond_c

    add-int/lit8 v13, v13, 0x1

    :cond_c
    if-gt v13, v2, :cond_d

    const/16 v16, 0x0

    :cond_d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    if-le v10, v2, :cond_17

    if-nez v16, :cond_14

    if-eqz v6, :cond_e

    const v9, 0x35ccbaa7

    new-instance v8, LX/2ad;

    invoke-direct {v8, v3, v9}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v8, v5, LX/52z;->A04:LX/4Zd;

    invoke-static {v6, v8}, LX/0t1;->A08(LX/42R;LX/4Zd;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    xor-int/lit8 v9, v8, 0x1

    const v8, 0x7f130ff8

    if-eq v9, v2, :cond_f

    :cond_e
    const v8, 0x7f133145

    :cond_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_a
    if-eqz v6, :cond_10

    invoke-interface {v6}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZC()Ljava/util/List;

    move-result-object v16

    if-nez v16, :cond_11

    :cond_10
    move-object/from16 v16, v3

    if-eqz v6, :cond_13

    :cond_11
    const v8, 0x35ccbaa7

    new-instance v2, LX/2ad;

    invoke-direct {v2, v3, v8}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v2, v5, LX/52z;->A04:LX/4Zd;

    invoke-static {v6, v2}, LX/0t1;->A08(LX/42R;LX/4Zd;)Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_13

    :goto_b
    iget-object v2, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->C3x()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v7, Lcom/instagram/model/venue/Venue;

    invoke-direct {v7, v2}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    :cond_12
    iget-object v13, v5, LX/52z;->A02:LX/4bf;

    if-eqz v13, :cond_1a

    iget-object v3, v5, LX/52z;->A05:LX/Eul;

    iget-object v2, v5, LX/52z;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/EUE;->A0K:LX/EUE;

    iget-object v6, v5, LX/52z;->A06:LX/3z1;

    iget-object v8, v6, LX/3z1;->A02:Ljava/lang/String;

    iget v9, v11, LX/3vR;->A0B:I

    iget-object v5, v5, LX/52z;->A07:LX/4Cm;

    iget-object v6, v5, LX/4Cm;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v2, "instagram_organic_see_all_effect_tap"

    invoke-virtual {v5, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "containermodule"

    invoke-interface {v5, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "media_compound_key"

    invoke-interface {v5, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "action_source"

    invoke-interface {v5, v10, v2}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1c5

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "media_index"

    invoke-interface {v5, v2, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "viewer_session_id"

    invoke-interface {v5, v2, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "viewer_init_media_compound_key"

    invoke-interface {v5, v2, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v3

    const-string v2, "mezql_token"

    invoke-interface {v5, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v3

    const-string v2, "ranking_info_token"

    invoke-interface {v5, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v2}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v3

    const-string v2, "nav_chain"

    invoke-interface {v5, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    sget-object v20, LX/Fjs;->A07:LX/Fjs;

    move-object/from16 v18, v7

    move-object v15, v11

    move-object v14, v4

    invoke-interface/range {v13 .. v21}, LX/4bf;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_13
    move-object/from16 v17, v3

    goto/16 :goto_b

    :cond_14
    const/16 v19, 0x0

    goto/16 :goto_a

    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_16
    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_17
    if-eqz v6, :cond_1a

    const v7, 0x35ccbaa7

    new-instance v2, LX/2ad;

    invoke-direct {v2, v3, v7}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v2, v5, LX/52z;->A04:LX/4Zd;

    invoke-static {v6, v2}, LX/0t1;->A08(LX/42R;LX/4Zd;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v2, v5, LX/52z;->A00:Lkotlin/jvm/functions/Function2;

    goto :goto_c

    :cond_18
    invoke-interface {v6}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZC()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-object v3, v5, LX/52z;->A01:LX/4bb;

    if-eqz v3, :cond_1a

    sget-object v7, LX/Fjs;->A07:LX/Fjs;

    move-object/from16 v8, v21

    move-object v5, v11

    invoke-interface/range {v3 .. v8}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_11
    iget-object v5, v1, LX/9oG;->A00:LX/4vm;

    iget-object v4, v1, LX/9oG;->A01:LX/3vR;

    iget-object v3, v3, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/50z;->A0M:LX/52A;

    invoke-virtual {v2, v5, v4, v3, v8}, LX/52A;->A00(LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;Z)V

    goto/16 :goto_f

    :pswitch_12
    iget-object v4, v1, LX/9oG;->A00:LX/4vm;

    iget-object v3, v1, LX/9oG;->A01:LX/3vR;

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/50z;->A0M:LX/52A;

    iget-object v2, v2, LX/52A;->A03:Lkotlin/jvm/functions/Function2;

    :goto_c
    if-eqz v2, :cond_1a

    invoke-interface {v2, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :pswitch_13
    iget-object v2, v1, LX/9oG;->A00:LX/4vm;

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/50z;->A0L:LX/51z;

    iget-object v7, v2, LX/51z;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_d

    :pswitch_14
    iget-object v2, v1, LX/9oG;->A00:LX/4vm;

    invoke-static {v2}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v3

    iget-object v2, v0, LX/50z;->A0L:LX/51z;

    iget-object v7, v2, LX/51z;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_d

    :pswitch_15
    iget-object v3, v1, LX/9oG;->A00:LX/4vm;

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/50z;->A0M:LX/52A;

    iget-object v7, v2, LX/52A;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_d

    :pswitch_16
    iget-object v3, v1, LX/9oG;->A00:LX/4vm;

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/50z;->A0M:LX/52A;

    iget-object v7, v2, LX/52A;->A00:Lkotlin/jvm/functions/Function1;

    :goto_d
    if-eqz v7, :cond_1a

    :cond_19
    :goto_e
    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :pswitch_17
    iget-object v5, v1, LX/9oG;->A00:LX/4vm;

    iget-object v6, v1, LX/9oG;->A01:LX/3vR;

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/50z;->A0M:LX/52A;

    iget-object v4, v2, LX/52A;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_1a

    iget-object v14, v2, LX/52A;->A04:LX/9Tv;

    iget-object v15, v2, LX/52A;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v13, LX/EUE;->A0K:LX/EUE;

    iget-object v2, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->C3x()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v3

    if-eqz v3, :cond_1e

    new-instance v2, Lcom/instagram/model/venue/Venue;

    invoke-direct {v2, v3}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v2, v6, LX/3vR;->A0B:I

    int-to-long v2, v2

    move-wide/from16 v19, v2

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v20}, LX/1FI;->A0I(LX/EUE;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_f
    const/16 v17, 0x0

    :goto_10
    iget-object v2, v1, LX/9oG;->A00:LX/4vm;

    iget-object v1, v1, LX/9oG;->A01:LX/3vR;

    iget v1, v1, LX/3vR;->A0B:I

    sget-object v6, LX/1FI;->A00:LX/1FI;

    iget-object v9, v0, LX/50z;->A0H:LX/Eul;

    iget-object v10, v0, LX/50z;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/50z;->A0J:LX/3z1;

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    :goto_11
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BIg()LX/SAH;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/SAH;->B4h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    :goto_12
    invoke-static {v10, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    :cond_1b
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, LX/50z;->A00(LX/4h3;)LX/3Qw;

    move-result-object v8

    sget-object v7, LX/11p;->A02:LX/11p;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v16, "attribute_pills"

    move/from16 v18, v1

    invoke-virtual/range {v6 .. v20}, LX/1FI;->A0a(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JfD;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :cond_1c
    move-object v13, v14

    goto :goto_12

    :cond_1d
    const-wide/16 v19, 0x0

    goto :goto_11

    :cond_1e
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_17
        :pswitch_15
        :pswitch_10
        :pswitch_4
        :pswitch_6
        :pswitch_8
        :pswitch_a
        :pswitch_14
        :pswitch_b
        :pswitch_3
        :pswitch_e
        :pswitch_1
        :pswitch_13
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_f
        :pswitch_9
        :pswitch_5
        :pswitch_c
        :pswitch_16
        :pswitch_d
    .end packed-switch
.end method

.method public final A02(LX/7bB;LX/9oG;LX/Grm;I)V
    .locals 25

    move-object/from16 v5, p3

    const/4 v15, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p1

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    instance-of v2, v5, LX/EAT;

    const/4 v13, 0x0

    move-object/from16 v1, p0

    if-eqz v2, :cond_c

    iget-object v3, v0, LX/9oG;->A03:LX/4h3;

    sget-object v2, LX/4h3;->A0G:LX/4h3;

    if-ne v3, v2, :cond_1

    iget-object v4, v1, LX/50z;->A0G:Lcom/instagram/common/session/UserSession;

    sget-object v17, LX/QQM;->A03:LX/QQM;

    check-cast v5, LX/EAT;

    iget-object v2, v5, LX/EAT;->A00:LX/4dM;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/4dM;->valueOf(Ljava/lang/String;)LX/4dM;

    move-result-object v16

    iget-object v3, v5, LX/EAT;->A01:Ljava/lang/String;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/JvK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v21

    iget-object v5, v6, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_b

    iget-object v2, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v22

    :cond_0
    invoke-static {v5}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v19

    :goto_0
    invoke-static {v4}, LX/0ZP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/JvR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v23

    :goto_1
    const-string v24, "SecondaryAttributionActionHandler.kt:306"

    move-object/from16 v18, v4

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v24}, LX/2ae;->A2g(LX/4dM;LX/QQM;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, LX/9oG;->A03:LX/4h3;

    invoke-static {v2}, LX/50z;->A00(LX/4h3;)LX/3Qw;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v2, 0x18

    if-ne v3, v2, :cond_2

    const-string v13, "creator_product_link"

    :cond_2
    sget-object v3, LX/1FI;->A00:LX/1FI;

    iget-object v7, v1, LX/50z;->A0H:LX/Eul;

    iget-object v8, v1, LX/50z;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/50z;->A0J:LX/3z1;

    iget-object v9, v0, LX/9oG;->A00:LX/4vm;

    iget-object v0, v0, LX/9oG;->A01:LX/3vR;

    iget v14, v0, LX/3vR;->A0B:I

    sget-object v4, LX/11p;->A02:LX/11p;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "attribute_pills"

    invoke-virtual/range {v3 .. v15}, LX/1FI;->A0Z(LX/11p;LX/3Qw;LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/JfD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v2, LX/3Qw;->A1Z:LX/3Qw;

    if-ne v5, v2, :cond_3

    iget-object v1, v1, LX/50z;->A0K:Ljava/lang/String;

    invoke-static {v7, v8, v9, v1}, LX/ZHm;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    :cond_3
    sget-object v1, LX/3Qw;->A2J:LX/3Qw;

    if-ne v5, v1, :cond_4

    sget-object v2, LX/ANq;->A00:LX/ANq;

    sget-object v1, LX/Jk1;->A03:LX/Jk1;

    invoke-virtual {v2, v1, v7, v8, v9}, LX/ANq;->A01(LX/Jk1;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_4
    sget-object v1, LX/3Qw;->A0O:LX/3Qw;

    if-ne v5, v1, :cond_8

    const/4 v1, 0x2

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "post_igid"

    iget-object v1, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/1tc;

    invoke-direct {v4, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BuH()LX/TA5;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/TA5;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    const-string v3, ""

    :cond_6
    const-string v2, "product_id"

    new-instance v1, LX/1tc;

    invoke-direct {v1, v2, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v1}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v7, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "ig_ads_conversion_funnel"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    sget-object v2, LX/CBS;->A04:LX/CBS;

    const-string v1, "entry_point"

    invoke-interface {v3, v2, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v2, "buyer_view_inquiry_cta"

    const-string v1, "event"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, "consumer_igid"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_7
    const-string v1, "seller_igid"

    invoke-interface {v3, v1, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_data"

    invoke-interface {v3, v1, v4}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_8
    iget-object v1, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v10

    sget-object v1, LX/4dD;->A00:LX/4dD;

    invoke-virtual {v1, v8, v9, v0}, LX/4dD;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/3UY;->A04(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10, v1}, LX/3UY;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    sget-object v6, LX/9hW;->A04:LX/9hW;

    iget-object v9, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v7, v5

    move-object v11, v5

    move-object v13, v5

    invoke-static/range {v5 .. v13}, LX/3UY;->A03(LX/Qtr;LX/9hW;LX/8Pg;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_9
    return-void

    :cond_a
    move-object/from16 v23, v13

    goto/16 :goto_1

    :cond_b
    move-object/from16 v22, v13

    if-nez v5, :cond_0

    move-object/from16 v19, v13

    goto/16 :goto_0

    :cond_c
    instance-of v2, v5, LX/18D;

    if-nez v2, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
