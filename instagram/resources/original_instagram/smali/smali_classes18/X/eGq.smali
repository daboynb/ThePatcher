.class public final LX/eGq;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/eGq;->$t:I

    iput-object p1, p0, LX/eGq;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v2, p0

    iget v1, v2, LX/eGq;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/eGq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v2, LX/eGq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dly;

    new-instance v0, LX/FxL;

    invoke-direct {v0, v1}, LX/FxL;-><init>(LX/Dly;)V

    return-object v0

    :cond_1
    iget-object v0, v2, LX/eGq;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v2, LX/eGq;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v0, v2, LX/eGq;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v2, LX/eGq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3M2;

    invoke-static {v0}, LX/3M2;->A05(LX/3M2;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_4
    iget-object v0, v2, LX/eGq;->A00:Ljava/lang/Object;

    check-cast v0, LX/axg;

    iget-object v9, v0, LX/axg;->A03:Landroid/content/Context;

    iget-object v8, v0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/axg;->A08:LX/9Tv;

    iget-boolean v6, v0, LX/axg;->A1U:Z

    iget-object v5, v0, LX/axg;->A0u:LX/UnS;

    iget-object v4, v0, LX/axg;->A0K:LX/Rdn;

    iget-object v3, v0, LX/axg;->A0l:LX/ZsY;

    iget-object v2, v0, LX/axg;->A0j:LX/Zf2;

    iget-object v0, v0, LX/axg;->A0h:LX/NOe;

    invoke-static {v9, v8, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4, v3}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/ch0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/ch0;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/ch0;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/ch0;->A01:LX/9Tv;

    iput-boolean v6, v1, LX/ch0;->A0D:Z

    iput-object v5, v1, LX/ch0;->A0A:LX/UnS;

    iput-object v4, v1, LX/ch0;->A04:LX/Rdn;

    iput-object v3, v1, LX/ch0;->A09:LX/ZsY;

    iput-object v2, v1, LX/ch0;->A08:LX/Zf2;

    iput-object v0, v1, LX/ch0;->A07:LX/NOe;

    new-instance v0, LX/ShV;

    invoke-direct {v0, v9, v8}, LX/ShV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/ch0;->A06:LX/ShV;

    invoke-static {v8}, LX/6mM;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v1, LX/ch0;->A0C:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/ch0;->A0B:Ljava/util/List;

    invoke-static {v7, v8}, LX/Yvx;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/ABL;

    move-result-object v0

    iput-object v0, v1, LX/ch0;->A05:LX/ABL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_5
    iget-object v0, v2, LX/eGq;->A00:Ljava/lang/Object;

    check-cast v0, LX/axg;

    iget-object v0, v0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820c0400151ab6L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v2, v2, LX/eGq;->A00:Ljava/lang/Object;

    check-cast v2, LX/axg;

    iget-object v12, v2, LX/axg;->A03:Landroid/content/Context;

    iget-object v11, v2, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/axg;->A08:LX/9Tv;

    new-instance v20, LX/ShV;

    move-object/from16 v0, v20

    invoke-direct {v0, v12, v11}, LX/ShV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/axg;->A0W:LX/Y1M;

    move-object v15, v0

    iget-object v0, v2, LX/axg;->A0l:LX/ZsY;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/axg;->A0u:LX/UnS;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/axg;->A0K:LX/Rdn;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/axg;->A0g:LX/NOe;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/axg;->A0k:LX/agE;

    move-object/from16 v26, v0

    iget-boolean v0, v2, LX/axg;->A1U:Z

    move/from16 v25, v0

    iget-object v0, v2, LX/axg;->A0M:LX/4Z7;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/axg;->A0t:LX/ZPn;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/axg;->A0j:LX/Zf2;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/axg;->A0m:LX/Zg4;

    move-object/from16 v21, v0

    invoke-static {v11}, LX/6mM;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    iget-object v14, v2, LX/axg;->A0b:LX/MtG;

    iget-object v13, v2, LX/axg;->A0o:LX/ZPb;

    iget-object v9, v2, LX/axg;->A0c:LX/Sin;

    iget-object v8, v2, LX/axg;->A0D:LX/HAK;

    iget-object v7, v2, LX/axg;->A0L:LX/YjV;

    iget-object v6, v2, LX/axg;->A0s:LX/ZPm;

    invoke-static {v11}, LX/6mM;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    iget-object v5, v2, LX/axg;->A0n:LX/ZPZ;

    iget-object v4, v2, LX/axg;->A0X:LX/Sim;

    iget-object v1, v2, LX/axg;->A0i:LX/EaN;

    iget-object v0, v2, LX/axg;->A1D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1p1;

    invoke-static {v12, v11}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v16, 0x3

    move-object/from16 v2, v30

    move-object/from16 v0, v29

    invoke-static {v15, v2, v0}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v2, 0xd

    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0xf

    move-object/from16 v0, v21

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/ch5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/ch5;->A01:Landroid/content/Context;

    iput-object v11, v2, LX/ch5;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, LX/ch5;->A02:LX/9Tv;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/ch5;->A0K:LX/ShV;

    iput-object v15, v2, LX/ch5;->A0D:LX/Y1M;

    move-object/from16 v0, v30

    iput-object v0, v2, LX/ch5;->A0Q:LX/ZsY;

    move-object/from16 v0, v28

    iput-object v0, v2, LX/ch5;->A08:LX/Rdn;

    move-object/from16 v0, v27

    iput-object v0, v2, LX/ch5;->A0M:LX/NOe;

    move-object/from16 v0, v26

    iput-object v0, v2, LX/ch5;->A0P:LX/agE;

    move/from16 v0, v25

    iput-boolean v0, v2, LX/ch5;->A0g:Z

    move-object/from16 v0, v23

    iput-object v0, v2, LX/ch5;->A0V:LX/ZPn;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/ch5;->A0O:LX/Zf2;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/ch5;->A0R:LX/Zg4;

    iput-object v14, v2, LX/ch5;->A0I:LX/MtG;

    iput-object v13, v2, LX/ch5;->A0T:LX/ZPb;

    iput-object v9, v2, LX/ch5;->A0J:LX/Sin;

    iput-object v8, v2, LX/ch5;->A04:LX/HAK;

    iput-object v7, v2, LX/ch5;->A09:LX/YjV;

    iput-object v6, v2, LX/ch5;->A0U:LX/ZPm;

    move/from16 v0, v18

    iput-boolean v0, v2, LX/ch5;->A0c:Z

    iput-object v5, v2, LX/ch5;->A0S:LX/ZPZ;

    iput-object v4, v2, LX/ch5;->A0G:LX/Sim;

    iput-object v1, v2, LX/ch5;->A0N:LX/EaN;

    invoke-static {}, LX/6wn;->A00()LX/6xb;

    move-result-object v0

    iput-object v0, v2, LX/ch5;->A05:LX/6xb;

    invoke-static {}, LX/6fW;->A00()LX/6fW;

    move-result-object v0

    iput-object v0, v2, LX/ch5;->A06:LX/6fW;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/ch5;->A0X:Ljava/util/List;

    sget-object v0, LX/6oN;->A00:LX/6oN;

    iput-object v0, v2, LX/ch5;->A0A:LX/AH2;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/ch5;->A0Y:Ljava/util/Map;

    new-instance v0, LX/2SN;

    invoke-direct {v0, v11}, LX/2SN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/ch5;->A0C:LX/2SN;

    invoke-static {v11}, LX/6mM;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    move-object/from16 v0, v29

    iput-object v0, v2, LX/ch5;->A0W:LX/UnS;

    iput-boolean v5, v2, LX/ch5;->A0d:Z

    const/4 v4, 0x0

    move/from16 v0, v17

    invoke-static {v11, v0}, LX/6mM;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/ch5;->A0f:Z

    if-eqz v19, :cond_a

    invoke-static {v12}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    iput-boolean v1, v2, LX/ch5;->A0e:Z

    sget-object v7, LX/2at;->A01:LX/2as;

    invoke-virtual {v7, v11}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A02(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81038100020ec7L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v2, LX/ch5;->A0a:Z

    if-nez v0, :cond_7

    invoke-virtual {v7, v11}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A03(LX/2a5;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/ch5;->A0Z:Z

    if-eqz v0, :cond_9

    invoke-static {v10, v11, v4}, LX/Z0C;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/avS;

    move-result-object v1

    move/from16 v0, v16

    invoke-virtual {v1, v0}, LX/avS;->A04(I)V

    const v0, 0x7f132b1a

    invoke-static {v12, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f132b18

    invoke-static {v12, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/VqI;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-object v6, v1, LX/VqI;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/VqI;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/ch5;->A0E:LX/VqI;

    :cond_7
    :goto_1
    if-eqz v5, :cond_8

    new-instance v4, LX/cc3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v4, LX/cc3;->A01:LX/4Z7;

    iput-object v11, v4, LX/cc3;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8
    iput-object v4, v2, LX/ch5;->A0H:LX/cc3;

    iput-object v3, v2, LX/ch5;->A0L:LX/1p1;

    invoke-static {v10, v11}, LX/Yvx;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/ABL;

    move-result-object v0

    iput-object v0, v2, LX/ch5;->A0B:LX/ABL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_9
    const v0, 0x7f132b1a

    invoke-static {v12, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f132b17

    invoke-static {v12, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/cc0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/cc0;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/cc0;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/ch5;->A0F:LX/cc0;

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v2, LX/eGq;->A00:Ljava/lang/Object;

    check-cast v0, LX/axg;

    iget-object v12, v0, LX/axg;->A03:Landroid/content/Context;

    iget-object v11, v0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/axg;->A08:LX/9Tv;

    iget-boolean v9, v0, LX/axg;->A1U:Z

    iget-object v8, v0, LX/axg;->A0u:LX/UnS;

    iget-object v7, v0, LX/axg;->A0K:LX/Rdn;

    iget-object v6, v0, LX/axg;->A0l:LX/ZsY;

    iget-object v5, v0, LX/axg;->A0Y:LX/Sim;

    iget-object v4, v0, LX/axg;->A0j:LX/Zf2;

    iget-object v3, v0, LX/axg;->A0h:LX/NOe;

    iget-object v2, v0, LX/axg;->A0r:LX/ZPe;

    iget-object v0, v0, LX/axg;->A0q:LX/Gab;

    invoke-static {v12, v11, v10}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7, v6}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v2, v0}, LX/295;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ch2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/ch2;->A00:Landroid/content/Context;

    iput-object v11, v1, LX/ch2;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/ch2;->A01:LX/9Tv;

    iput-boolean v9, v1, LX/ch2;->A0H:Z

    iput-object v8, v1, LX/ch2;->A0E:LX/UnS;

    iput-object v7, v1, LX/ch2;->A05:LX/Rdn;

    iput-object v6, v1, LX/ch2;->A0B:LX/ZsY;

    iput-object v5, v1, LX/ch2;->A07:LX/Sim;

    iput-object v4, v1, LX/ch2;->A0A:LX/Zf2;

    iput-object v3, v1, LX/ch2;->A09:LX/NOe;

    iput-object v2, v1, LX/ch2;->A0D:LX/ZPe;

    iput-object v0, v1, LX/ch2;->A0C:LX/Gab;

    new-instance v0, LX/ShV;

    invoke-direct {v0, v12, v11}, LX/ShV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/ch2;->A08:LX/ShV;

    invoke-static {v11}, LX/6mM;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v1, LX/ch2;->A0G:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/ch2;->A0F:Ljava/util/List;

    sget-object v0, LX/8eR;->A06:LX/8eR;

    iput-object v0, v1, LX/ch2;->A04:LX/8eR;

    invoke-static {v10, v11}, LX/Yvx;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/ABL;

    move-result-object v0

    iput-object v0, v1, LX/ch2;->A06:LX/ABL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_8
    iget-object v0, v2, LX/eGq;->A00:Ljava/lang/Object;

    check-cast v0, LX/axg;

    iget-object v12, v0, LX/axg;->A03:Landroid/content/Context;

    iget-object v11, v0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/axg;->A08:LX/9Tv;

    iget-boolean v9, v0, LX/axg;->A1U:Z

    iget-object v8, v0, LX/axg;->A0u:LX/UnS;

    iget-object v7, v0, LX/axg;->A0K:LX/Rdn;

    iget-object v6, v0, LX/axg;->A0l:LX/ZsY;

    iget-object v5, v0, LX/axg;->A0Y:LX/Sim;

    iget-object v4, v0, LX/axg;->A0j:LX/Zf2;

    iget-object v3, v0, LX/axg;->A0h:LX/NOe;

    iget-object v2, v0, LX/axg;->A0r:LX/ZPe;

    iget-object v0, v0, LX/axg;->A0q:LX/Gab;

    invoke-static {v12, v11, v10}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7, v6}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v2, v0}, LX/295;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ch3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/ch3;->A00:Landroid/content/Context;

    iput-object v11, v1, LX/ch3;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/ch3;->A01:LX/9Tv;

    iput-boolean v9, v1, LX/ch3;->A0G:Z

    iput-object v8, v1, LX/ch3;->A0D:LX/UnS;

    iput-object v7, v1, LX/ch3;->A04:LX/Rdn;

    iput-object v6, v1, LX/ch3;->A0A:LX/ZsY;

    iput-object v5, v1, LX/ch3;->A06:LX/Sim;

    iput-object v4, v1, LX/ch3;->A09:LX/Zf2;

    iput-object v3, v1, LX/ch3;->A08:LX/NOe;

    iput-object v2, v1, LX/ch3;->A0C:LX/ZPe;

    iput-object v0, v1, LX/ch3;->A0B:LX/Gab;

    new-instance v0, LX/ShV;

    invoke-direct {v0, v12, v11}, LX/ShV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/ch3;->A07:LX/ShV;

    invoke-static {v11}, LX/6mM;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v1, LX/ch3;->A0F:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/ch3;->A0E:Ljava/util/List;

    sget-object v0, LX/8eR;->A06:LX/8eR;

    iput-object v0, v1, LX/ch3;->A03:LX/8eR;

    invoke-static {v10, v11}, LX/Yvx;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/ABL;

    move-result-object v0

    iput-object v0, v1, LX/ch3;->A05:LX/ABL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_9
    iget-object v0, v2, LX/eGq;->A00:Ljava/lang/Object;

    check-cast v0, LX/axg;

    iget-object v2, v0, LX/axg;->A0H:LX/7ns;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    iget-object v5, v0, LX/axg;->A0e:LX/0oV;

    if-eqz v5, :cond_b

    iget-object v1, v0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/00A;->A1R:Ljava/lang/Integer;

    iget-object v0, v0, LX/axg;->A07:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    new-instance v0, LX/1p1;

    move-object v4, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v10}, LX/1p1;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/4Kj;LX/Djl;LX/0oV;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0

    :cond_b
    return-object v3

    :pswitch_a
    iget-object v0, v2, LX/eGq;->A00:Ljava/lang/Object;

    check-cast v0, LX/axg;

    iget-object v2, v0, LX/axg;->A0e:LX/0oV;

    const/4 v1, 0x0

    if-eqz v2, :cond_c

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    new-instance v0, LX/0oW;

    invoke-direct {v0, v2, v1}, LX/0oW;-><init>(LX/0oV;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_c
    return-object v1

    :pswitch_b
    iget-object v0, v2, LX/eGq;->A00:Ljava/lang/Object;

    check-cast v0, LX/VPr;

    iget-object v0, v0, LX/VPr;->A03:LX/0oV;

    if-eqz v0, :cond_d

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    iget-object v3, v2, LX/eGq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x562

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x561

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/WQC;

    invoke-direct {v0, v3, v2, v1}, LX/0rB;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
