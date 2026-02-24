.class public final LX/CUG;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/CUG;->$t:I

    iput-object p1, p0, LX/CUG;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/CUG;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AY;

    iget-object v1, v0, LX/1AY;->A05:LX/1AX;

    iget-object v0, v1, LX/1AX;->A00:LX/1AW;

    invoke-virtual {v0}, LX/1AW;->A01()LX/4gR;

    move-result-object v0

    iget-object v0, v0, LX/4gR;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/5eJ;

    invoke-direct {v7, v0}, LX/5eJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v7, v1}, LX/1AX;->A00(LX/ea5;LX/1AX;)V

    return-object v7

    :pswitch_1
    iget-object v0, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v0, LX/VBU;

    iget-object v0, v0, LX/VBU;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    return-object v7

    :pswitch_2
    iget-object v0, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eR;

    iget-object v2, v0, LX/0eR;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/0eR;->A01:Landroidx/fragment/app/Fragment;

    new-instance v7, LX/5eX;

    invoke-direct {v7, v0, v2, v1}, LX/5eX;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v7

    :pswitch_3
    iget-object v0, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v0, LX/02N;

    invoke-virtual {v0}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    new-instance v7, LX/7CE;

    invoke-direct {v7, v0}, LX/7CE;-><init>(Landroid/view/View;)V

    return-object v7

    :pswitch_4
    iget-object v0, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v7, LX/7CE;

    invoke-direct {v7, v0}, LX/7CE;-><init>(Landroid/view/View;)V

    return-object v7

    :pswitch_5
    iget-object v0, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v7, LX/7CE;

    invoke-direct {v7, v0}, LX/7CE;-><init>(Landroid/view/View;)V

    return-object v7

    :pswitch_6
    iget-object v7, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v7, LX/Jj4;

    iget-object v14, v7, LX/Jj4;->A0X:Landroid/content/Context;

    iget-object v0, v7, LX/Jj4;->A0d:LX/0ZT;

    iget-object v1, v7, LX/Jj4;->A00:LX/0kD;

    move-object/from16 v17, v1

    iget-object v13, v7, LX/Jj4;->A01:LX/DAB;

    if-nez v13, :cond_0

    const-string v0, "delegate"

    goto/16 :goto_0

    :cond_0
    iget-object v15, v7, LX/Jj4;->A0f:LX/0JL;

    iget-object v12, v7, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    iget-object v11, v7, LX/Jj4;->A0a:LX/0eR;

    iget-object v10, v7, LX/Jj4;->A0Z:LX/0JR;

    iget-object v1, v7, LX/Jj4;->A0b:LX/Eul;

    move-object/from16 v19, v1

    iget-object v9, v7, LX/Jj4;->A0e:LX/4hT;

    iget-boolean v8, v7, LX/Jj4;->A0j:Z

    iget-boolean v6, v7, LX/Jj4;->A0k:Z

    iget-boolean v5, v7, LX/Jj4;->A0m:Z

    iget-boolean v1, v7, LX/Jj4;->A0p:Z

    move/from16 v16, v1

    iget-object v4, v7, LX/Jj4;->A0h:Ljava/lang/String;

    iget-boolean v3, v7, LX/Jj4;->A0l:Z

    iget-boolean v2, v7, LX/Jj4;->A0n:Z

    iget-object v1, v7, LX/Jj4;->A0c:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v14, v0, v15}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v11, v10}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v7, LX/JkZ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v14, v7, LX/JkZ;->A00:Landroid/content/Context;

    iput-object v0, v7, LX/JkZ;->A09:LX/0ZT;

    move-object/from16 v0, v17

    iput-object v0, v7, LX/JkZ;->A01:LX/0kD;

    iput-object v13, v7, LX/JkZ;->A07:LX/DAB;

    iput-object v15, v7, LX/JkZ;->A0B:LX/0JL;

    iput-object v12, v7, LX/JkZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v7, LX/JkZ;->A04:LX/0eR;

    iput-object v10, v7, LX/JkZ;->A03:LX/0JR;

    move-object/from16 v0, v19

    iput-object v0, v7, LX/JkZ;->A05:LX/Eul;

    iput-object v9, v7, LX/JkZ;->A0A:LX/4hT;

    iput-boolean v8, v7, LX/JkZ;->A0G:Z

    iput-boolean v6, v7, LX/JkZ;->A0I:Z

    iput-boolean v5, v7, LX/JkZ;->A0K:Z

    iput-object v4, v7, LX/JkZ;->A0D:Ljava/lang/String;

    iput-boolean v3, v7, LX/JkZ;->A0J:Z

    iput-boolean v2, v7, LX/JkZ;->A0L:Z

    iput-object v1, v7, LX/JkZ;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v12}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    move-result-object v1

    iput-object v1, v7, LX/JkZ;->A0C:LX/0YB;

    const/16 v22, 0x0

    new-instance v0, LX/3wS;

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v1

    invoke-direct/range {v17 .. v22}, LX/3wS;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/DAB;LX/0YB;LX/0KB;)V

    iput-object v0, v7, LX/JkZ;->A08:LX/3wS;

    if-nez v16, :cond_1

    invoke-static {v14}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v7, LX/JkZ;->A0H:Z

    const/16 v0, 0x2d

    invoke-static {v7, v0}, LX/D23;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v7, LX/JkZ;->A0F:LX/B69;

    sget-object v1, LX/B5E;->A04:LX/B5E;

    const/16 v0, 0x2c

    invoke-static {v7, v0}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v0

    invoke-static {v1, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v7, LX/JkZ;->A0E:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_7
    iget-object v0, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eR;

    iget-object v1, v0, LX/0eR;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/5fD;

    invoke-direct {v7, v1, v0}, LX/5fD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v7

    :pswitch_8
    iget-object v0, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eR;

    iget-object v1, v0, LX/0eR;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/5fE;

    invoke-direct {v7, v1, v0}, LX/5fE;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v7

    :pswitch_9
    iget-object v7, v1, LX/CUG;->A00:Ljava/lang/Object;

    return-object v7

    :pswitch_a
    iget-object v0, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v0, LX/4JK;

    invoke-static {v0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v7, LX/0eS;

    invoke-direct {v7, v0}, LX/0eS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v7

    :pswitch_b
    iget-object v0, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v0, LX/4JK;

    invoke-static {v0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/4JK;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aAu;

    invoke-static {v1, v0, v2}, LX/18z;->A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/19A;

    move-result-object v7

    return-object v7

    :pswitch_c
    iget-object v0, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v0, LX/4JK;

    invoke-static {v0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v0, LX/4JK;->A04:LX/5ou;

    const/4 v1, 0x1

    new-instance v0, LX/BZO;

    invoke-direct {v0}, LX/BZO;-><init>()V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/aAu;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/aAu;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v7, LX/aAu;->A00:Landroid/os/Bundle;

    iput-object v2, v7, LX/aAu;->A03:LX/5ou;

    iput-boolean v1, v7, LX/aAu;->A04:Z

    iput-object v0, v7, LX/aAu;->A02:LX/BZO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_d
    iget-object v0, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v0, LX/4JK;

    invoke-static {v0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    return-object v7

    :pswitch_e
    iget-object v0, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v0, LX/4JK;

    invoke-static {v0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4JK;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v7, LX/VeT;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    return-object v7

    :pswitch_f
    iget-object v0, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Bn;

    iget-object v0, v0, LX/9Bn;->A0Q:LX/9Bq;

    invoke-virtual {v0}, LX/9Bq;->A01()V

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Bn;

    iget-object v0, v0, LX/9Bn;->A0Q:LX/9Bq;

    invoke-virtual {v0}, LX/9Bq;->A03()V

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Bn;

    iget-object v0, v0, LX/9Bn;->A0Q:LX/9Bq;

    invoke-virtual {v0}, LX/9Bq;->A00()V

    goto/16 :goto_2

    :pswitch_12
    iget-object v0, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Bn;

    iget-object v0, v0, LX/9Bn;->A0Q:LX/9Bq;

    invoke-virtual {v0}, LX/9Bq;->A02()V

    goto/16 :goto_2

    :pswitch_13
    iget-object v0, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v0, LX/JjX;

    iget-object v1, v0, LX/JjX;->A02:LX/4aS;

    invoke-static {}, LX/NPJ;->A00()LX/P6z;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4aS;->A05(LX/MoB;)Z

    goto/16 :goto_2

    :pswitch_14
    iget-object v0, v1, LX/CUG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_15
    iget-object v1, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b03f2

    invoke-static {v1, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    new-instance v7, LX/3Sz;

    invoke-direct {v7, v0}, LX/3Sz;-><init>(Landroid/view/ViewStub;)V

    return-object v7

    :pswitch_16
    new-instance v4, LX/Xy0;

    invoke-direct {v4}, LX/Xy0;-><init>()V

    iget-object v3, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v3, LX/8JZ;

    iget-object v0, v3, LX/8JZ;->A04:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v0

    iput-wide v0, v4, LX/Xy0;->A01:J

    iget-object v0, v3, LX/8JZ;->A07:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v2

    iput v2, v4, LX/Xy0;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Xy0;->A04:Z

    const/16 v1, 0x20

    new-instance v0, LX/C0g;

    invoke-direct {v0, v3, v1}, LX/C0g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Xy0;->A03:Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/0tD;

    invoke-direct {v0, v2}, LX/0tD;-><init>(F)V

    iput-object v0, v4, LX/Xy0;->A02:LX/0tD;

    const/4 v0, 0x0

    new-instance v7, LX/a3r;

    invoke-direct {v7, v4, v0}, LX/a3r;-><init>(Ljava/lang/Object;I)V

    return-object v7

    :pswitch_17
    iget-object v3, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v3, LX/9RC;

    sget v0, LX/5NT;->A0K:I

    iget-object v2, v3, LX/9RC;->A0O:Landroid/content/Context;

    iget-object v1, v3, LX/9RC;->A0R:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5NU;

    invoke-direct {v0, v3}, LX/5NU;-><init>(LX/9RC;)V

    new-instance v7, LX/5NT;

    invoke-direct {v7, v2, v1, v0}, LX/5NT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JqY;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/5NT;->A0B:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/5NT;->A01:J

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v1

    iget-object v0, v7, LX/5NT;->A04:LX/0XK;

    if-nez v0, :cond_3

    const-string v0, "holdSpring"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v1}, LX/0XK;->A0A(LX/0CG;)V

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v1

    iget-object v0, v7, LX/5NT;->A05:LX/0XK;

    if-nez v0, :cond_4

    const-string v0, "peekSpring"

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, LX/0XK;->A0A(LX/0CG;)V

    return-object v7

    :pswitch_18
    iget-object v0, v1, LX/CUG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/22X;->A0n(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v7

    return-object v7

    :pswitch_19
    iget-object v0, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Q0;

    invoke-virtual {v0}, LX/0Q0;->A01()V

    goto/16 :goto_2

    :pswitch_1a
    iget-object v0, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0P6;

    invoke-virtual {v0}, LX/0P6;->A01()V

    goto/16 :goto_2

    :pswitch_1b
    iget-object v0, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0OC;

    invoke-virtual {v0}, LX/0OC;->A02()V

    goto/16 :goto_2

    :pswitch_1c
    iget-object v2, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v2, LX/1AY;

    iget-object v0, v2, LX/1AY;->A06:LX/1AW;

    invoke-virtual {v0}, LX/1AW;->A05()LX/4Uz;

    move-result-object v0

    new-instance v1, LX/4jM;

    invoke-direct {v1, v0}, LX/4jM;-><init>(LX/4Uz;)V

    iget-object v0, v2, LX/1AY;->A05:LX/1AX;

    iget-object v0, v0, LX/1AX;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jam;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v7, LX/VzD;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/VzD;->A00:LX/4jM;

    iput-object v0, v7, LX/VzD;->A01:LX/Jam;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_1d
    iget-object v0, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AY;

    iget-object v0, v0, LX/1AY;->A06:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hJ;

    new-instance v7, LX/5eW;

    invoke-direct {v7, v0}, LX/5eW;-><init>(LX/4hJ;)V

    return-object v7

    :pswitch_1e
    iget-object v0, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vos;

    iget-object v0, v0, LX/Vos;->A00:LX/eAH;

    invoke-interface {v0}, LX/da9;->C8t()LX/Drm;

    goto/16 :goto_2

    :pswitch_1f
    iget-object v4, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v4, LX/2qa;

    invoke-static {v4}, LX/YoB;->A00(LX/2qa;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/YoB;->A00:LX/FAI;

    sget-object v0, LX/YoB;->A01:[LX/paw;

    aget-object v1, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    goto/16 :goto_2

    :pswitch_20
    iget-object v0, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vq;

    iget-object v0, v0, LX/4vq;->A08:LX/4sI;

    const/4 v1, 0x0

    iget-object v0, v0, LX/4sI;->A07:LX/3aF;

    iput-object v1, v0, LX/3aF;->A02:LX/3XA;

    goto/16 :goto_2

    :pswitch_21
    iget-object v0, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0YB;

    iget-object v4, v0, LX/0YB;->A00:LX/0AE;

    const-wide v0, 0x82062100311050L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v3, v0

    const-wide v0, 0x8206210030104fL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    const-wide v0, 0x810621003222e1L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    const-wide v0, 0x208107ab00312da2L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v12

    const-wide v0, 0x81149200006c60L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v14

    const-wide v0, 0x81149200026c62L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v15

    const-wide v0, 0x81149200016c61L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v16

    const/4 v11, 0x1

    const/4 v13, 0x0

    new-instance v7, LX/0jV;

    move v8, v3

    move v9, v2

    invoke-direct/range {v7 .. v16}, LX/0jV;-><init>(IIZZZZZZZ)V

    return-object v7

    :pswitch_22
    iget-object v0, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0tl;

    iget-object v0, v0, LX/0tl;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WEJ;

    iget-object v2, v0, LX/WEJ;->A01:LX/4Uz;

    iget-object v1, v0, LX/WEJ;->A02:LX/4qw;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v7, LX/WEI;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4lE;

    invoke-direct {v0, v2}, LX/4lE;-><init>(LX/4Uz;)V

    iput-object v0, v7, LX/WEI;->A00:LX/4lE;

    new-instance v0, LX/4jM;

    invoke-direct {v0, v2}, LX/4jM;-><init>(LX/4Uz;)V

    iput-object v0, v7, LX/WEI;->A01:LX/4jM;

    new-instance v0, LX/4sB;

    invoke-direct {v0, v1}, LX/4sB;-><init>(LX/4qw;)V

    iput-object v0, v7, LX/WEI;->A02:LX/Jam;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_23
    iget-object v0, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v0, LX/YHa;

    iget-object v1, v0, LX/YHa;->A03:LX/Xh3;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Xh3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x20de0001

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    :goto_1
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_24
    iget-object v0, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ig;

    iget-object v0, v0, LX/5Ig;->A0C:LX/5If;

    invoke-virtual {v0}, LX/5If;->E7B()V

    goto :goto_2

    :pswitch_25
    iget-object v0, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v0, LX/5LP;

    iget-object v0, v0, LX/5LP;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4eq;->A00(Lcom/instagram/common/session/UserSession;)LX/dkz;

    move-result-object v7

    return-object v7

    :pswitch_26
    iget-object v0, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6YS;

    iget-object v0, v0, LX/6YS;->A02:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    :goto_2
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :pswitch_27
    iget-object v0, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6JW;

    iget-object v1, v0, LX/6JW;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/FGN;->A01(Lcom/instagram/common/session/UserSession;LX/Ode;)LX/2MH;

    move-result-object v7

    return-object v7

    :pswitch_28
    iget-object v0, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v0, LX/67e;

    iget-object v0, v0, LX/67e;->A1F:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mCommentsViewComponent:LX/6XU;

    :try_start_0
    iget-object v0, v0, LX/6XU;->A07:LX/6XT;

    invoke-virtual {v0}, LX/6XT;->A0e()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_29
    iget-object v0, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6LX;

    iget-object v0, v0, LX/6LX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6JX;->A00(Lcom/instagram/common/session/UserSession;)LX/6KH;

    move-result-object v7

    return-object v7

    :pswitch_2a
    iget-object v0, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ro;

    iget-object v1, v0, LX/6Ro;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6Ro;->A01:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v7, LX/XoL;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/XoL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, LX/XoL;->A00:LX/9Tv;

    const/16 v0, 0x11

    invoke-static {v7, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v7, LX/XoL;->A02:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_2b
    iget-object v2, v1, LX/CUG;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f0820e3

    if-eqz v1, :cond_6

    const v0, 0x7f0820d2

    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v2}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v7

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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_4
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_9
        :pswitch_2a
        :pswitch_2b
        :pswitch_9
    .end packed-switch
.end method
