.class public final LX/bfd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BxI(LX/H2K;)LX/Yas;
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/bef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, LX/H2K;->A05:LX/Yal;

    iput-object v0, v1, LX/bef;->A04:LX/Yal;

    iget-object v7, v3, LX/H2K;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v1, LX/bef;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v3, LX/H2K;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/bef;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/H2K;->A0A:LX/4vm;

    move-object/from16 v18, v0

    iput-object v0, v1, LX/bef;->A07:LX/4vm;

    iget-object v0, v3, LX/H2K;->A0E:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v6, v3, LX/H2K;->A02:LX/WxG;

    iput-object v6, v1, LX/bef;->A03:LX/WxG;

    iget-object v5, v3, LX/H2K;->A0G:Ljava/lang/String;

    iput-object v5, v1, LX/bef;->A0E:Ljava/lang/String;

    iget-object v8, v3, LX/H2K;->A0J:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/bef;->A0F:Ljava/util/Set;

    iget-object v0, v3, LX/H2K;->A0B:LX/QqH;

    iput-object v0, v1, LX/bef;->A09:LX/QqH;

    iget-object v0, v3, LX/H2K;->A07:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const/16 v17, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v4}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    iput-object v0, v1, LX/bef;->A08:LX/Eul;

    iget-object v3, v3, LX/H2K;->A00:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    const-string v0, "enable_bottom_sheet_expandable_footer"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    const/16 v17, 0x1

    :cond_0
    move/from16 v0, v17

    iput-boolean v0, v1, LX/bef;->A0G:Z

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/UoT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/UoT;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v18

    iput-object v0, v4, LX/UoT;->A01:LX/4vm;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/0lp;

    invoke-direct {v3, v4, v7}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/H7T;

    invoke-virtual {v3, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v3

    check-cast v3, LX/H7T;

    iput-object v3, v1, LX/bef;->A0D:LX/H7T;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/RUl;

    invoke-direct {v0, v5, v4}, LX/RUl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/bef;->A0A:LX/RUl;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v0, 0xf

    if-eq v4, v0, :cond_4

    const/16 v0, 0x13

    if-eq v4, v0, :cond_3

    invoke-static {v1, v0}, LX/D3C;->A01(Ljava/lang/Object;I)LX/D3C;

    move-result-object v6

    const/16 v0, 0x2a

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v7

    const/16 v0, 0x2b

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v8

    const/16 v0, 0x2c

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v9

    const/16 v0, 0x2d

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v10

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/D3C;->A01(Ljava/lang/Object;I)LX/D3C;

    move-result-object v11

    const/16 v0, 0x2e

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v12

    const/16 v0, 0x2f

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v13

    const/16 v0, 0x30

    new-instance v5, LX/B8X;

    invoke-direct {v5, v0}, LX/B8X;-><init>(I)V

    const/16 v0, 0x27

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v15

    const/16 v0, 0x28

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v0

    const/16 v14, 0x29

    :goto_0
    invoke-static {v14}, LX/C94;->A01(I)LX/C94;

    move-result-object v16

    :goto_1
    new-instance v14, LX/X4k;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LX/X4k;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v7, v14, LX/X4k;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v8, v14, LX/X4k;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v9, v14, LX/X4k;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v10, v14, LX/X4k;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v11, v14, LX/X4k;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v12, v14, LX/X4k;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v13, v14, LX/X4k;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v5, v14, LX/X4k;->A0B:Lkotlin/jvm/functions/Function3;

    iput-object v15, v14, LX/X4k;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v0, v14, LX/X4k;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v16

    iput-object v0, v14, LX/X4k;->A04:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v1, LX/bef;->A0B:LX/X4k;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/bef;->A00:Landroid/os/Handler;

    packed-switch v4, :pswitch_data_0

    :cond_1
    :goto_2
    :pswitch_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1
    iget-object v0, v3, LX/H7T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    sget-object v0, LX/0A3;->A07:LX/0A3;

    const-wide v4, 0x810b2c000047a2L

    invoke-static {v0, v2, v4, v5}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v17, :cond_1

    :cond_2
    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v0, 0x13

    goto :goto_3

    :pswitch_2
    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v0, 0x12

    :goto_3
    new-instance v5, LX/E2g;

    invoke-direct {v5, v3, v2, v0}, LX/E2g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_4

    :pswitch_3
    if-eqz v18, :cond_1

    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-instance v5, LX/dcX;

    move-object/from16 v6, v18

    move-object v7, v3

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, LX/dcX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    :goto_4
    invoke-static {v5, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/D3C;->A01(Ljava/lang/Object;I)LX/D3C;

    move-result-object v6

    const/16 v0, 0x35

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v7

    const/16 v0, 0x36

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v8

    const/16 v0, 0x37

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v9

    const/16 v0, 0x38

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v10

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/D3C;->A01(Ljava/lang/Object;I)LX/D3C;

    move-result-object v11

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/D3C;->A01(Ljava/lang/Object;I)LX/D3C;

    move-result-object v12

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/D3C;->A01(Ljava/lang/Object;I)LX/D3C;

    move-result-object v13

    const/4 v0, 0x5

    new-instance v5, LX/dgO;

    invoke-direct {v5, v1, v0}, LX/dgO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/D3C;->A01(Ljava/lang/Object;I)LX/D3C;

    move-result-object v15

    const/16 v0, 0x33

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v0

    const/16 v14, 0x34

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/D3C;->A01(Ljava/lang/Object;I)LX/D3C;

    move-result-object v6

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/D3C;->A01(Ljava/lang/Object;I)LX/D3C;

    move-result-object v7

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/D3C;->A01(Ljava/lang/Object;I)LX/D3C;

    move-result-object v8

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/D3C;->A01(Ljava/lang/Object;I)LX/D3C;

    move-result-object v9

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/D3C;->A01(Ljava/lang/Object;I)LX/D3C;

    move-result-object v10

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/D3C;->A01(Ljava/lang/Object;I)LX/D3C;

    move-result-object v11

    const/16 v14, 0x31

    invoke-static {v14}, LX/C94;->A01(I)LX/C94;

    move-result-object v12

    const/16 v0, 0x32

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v13

    new-instance v5, LX/B8X;

    invoke-direct {v5, v14}, LX/B8X;-><init>(I)V

    const/16 v0, 0x30

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v15

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/D3C;->A01(Ljava/lang/Object;I)LX/D3C;

    move-result-object v0

    const/16 v14, 0x18

    invoke-static {v1, v14}, LX/D3C;->A01(Ljava/lang/Object;I)LX/D3C;

    move-result-object v16

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
