.class public final LX/ICe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ICe;->$t:I

    iput-object p1, p0, LX/ICe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LX/ICe;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0xdcacc70

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v1, LX/IsZ;

    iget-object v3, v1, LX/IsZ;->A02:LX/IsX;

    iget-object v2, v3, LX/IsX;->A02:LX/Xrn;

    const/16 v1, 0x1c

    invoke-static {v3, v2, v1}, LX/314;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const v1, -0x2e09a7c2

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x37d2da57

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v1, LX/6XD;

    invoke-static {v1}, LX/6XD;->A0A(LX/6XD;)V

    const v1, 0x1812933f

    goto :goto_0

    :pswitch_1
    const v0, 0x25aa7c14

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v1, LX/6XD;

    invoke-static {v1}, LX/6XD;->A0A(LX/6XD;)V

    const v1, 0x577a1d2c

    goto :goto_0

    :pswitch_2
    const v0, -0x5f5bb339

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v5, LX/6XD;

    iget-object v9, v5, LX/6XD;->A0S:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/6XD;->A0R:LX/9Tv;

    invoke-static {v1, v9}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    invoke-static {v1}, LX/4gk;->A0N(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v5, LX/6XD;->A05:Lcom/instagram/model/reels/ReelItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v4, v2}, LX/4gk;->A1V(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-static {v4, v1, v2}, LX/1G2;->A0y(LX/4gk;J)V

    iget-object v2, v5, LX/6XD;->A0e:Ljava/lang/String;

    const-string v1, "tray_session_id"

    invoke-virtual {v4, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/6XD;->A0f:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/4gk;->A1f(Ljava/lang/String;)V

    iget-object v1, v5, LX/6XD;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v3, v1

    :cond_2
    const-string v1, "reel_id"

    invoke-virtual {v4, v1, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tap"

    invoke-virtual {v4, v1}, LX/4gk;->A1N(Ljava/lang/String;)V

    iget-object v3, v5, LX/6XD;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-static {v3}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x22c

    :goto_1
    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "tapped_entity"

    invoke-virtual {v4, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x177

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_3
    iget-object v2, v5, LX/6XD;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v8, v5, LX/6XD;->A0M:Landroid/app/Activity;

    const/4 v6, 0x1

    if-nez v1, :cond_4

    const/4 v6, 0x0

    :cond_4
    invoke-static {v2}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v5, LX/6XD;->A03:LX/64y;

    if-eqz v1, :cond_5

    iput-object v14, v1, LX/64y;->A00:Ljava/lang/String;

    :cond_5
    sget-object v7, LX/M4e;->A00:LX/M4e;

    if-eqz v6, :cond_7

    sget-object v10, LX/00A;->A05:Ljava/lang/Integer;

    :goto_2
    const/4 v1, 0x5

    new-instance v4, LX/AUg;

    invoke-direct {v4, v1, v5, v6}, LX/AUg;-><init>(ILjava/lang/Object;Z)V

    const/16 v1, 0xa

    new-instance v3, LX/Mj7;

    invoke-direct {v3, v5, v1}, LX/Mj7;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    if-eqz v6, :cond_6

    iget-object v1, v5, LX/6XD;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v19

    :cond_6
    const/4 v12, 0x0

    const-string v11, ""

    const/4 v2, 0x1

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v2

    move/from16 v23, v6

    invoke-virtual/range {v7 .. v23}, LX/M4e;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZ)V

    iget-object v1, v5, LX/6XD;->A0d:LX/6XB;

    iget-object v1, v1, LX/6XB;->A04:LX/Lvg;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-boolean v2, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A36:Z

    const v1, -0x4316d521

    goto/16 :goto_0

    :cond_7
    sget-object v10, LX/00A;->A0B:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    const/16 v1, 0x22d

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x7548719a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v2, LX/6XD;

    iget-object v3, v2, LX/6XD;->A0d:LX/6XB;

    iget-object v15, v2, LX/6XD;->A06:LX/7mS;

    const-string v1, "Required value was null."

    if-eqz v15, :cond_1f

    iget-object v7, v2, LX/6XD;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v7, :cond_1e

    iget-boolean v1, v2, LX/6XD;->A0J:Z

    if-eqz v1, :cond_e

    const/16 v1, 0x61

    :goto_3
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static/range {p1 .. p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v10

    const/4 v8, 0x1

    iget-object v1, v3, LX/6XB;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v5, v3, LX/6XB;->A04:LX/Lvg;

    move-object v6, v5

    check-cast v6, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Lom;->isIdle()Z

    move-result v1

    if-ne v1, v8, :cond_a

    iget-object v8, v7, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v8, :cond_9

    const/16 v1, 0x61

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v3, LX/6XB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/2bt;->A04(LX/4vm;)V

    :cond_9
    iget-object v1, v15, LX/7mS;->A0S:LX/4aZ;

    iget-object v1, v1, LX/4aZ;->A0c:LX/eIz;

    instance-of v1, v1, LX/65k;

    if-eqz v1, :cond_d

    invoke-static {v7, v4}, LX/4aW;->A00(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v14

    :goto_5
    if-eqz v14, :cond_a

    sget-object v8, LX/Naf;->A00:LX/Naf;

    iget-object v13, v3, LX/6XB;->A02:LX/Ino;

    iget-object v12, v3, LX/6XB;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v3, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A2p:Z

    invoke-interface {v5}, LX/Lvg;->C9b()I

    move-result v1

    int-to-float v1, v1

    sget-object v11, LX/6mx;->A64:LX/6mx;

    const/16 v16, 0x0

    move-object/from16 v17, v4

    move/from16 v18, v1

    move/from16 v19, v3

    invoke-virtual/range {v8 .. v19}, LX/Naf;->A00(Landroid/app/Activity;Landroid/graphics/RectF;LX/6mx;Lcom/instagram/common/session/UserSession;LX/Ino;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/7mS;Ljava/lang/Integer;Ljava/lang/String;FZ)V

    :cond_a
    iget-boolean v1, v2, LX/6XD;->A0J:Z

    if-eqz v1, :cond_b

    iget-object v4, v2, LX/6XD;->A0S:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/6XD;->A0R:LX/9Tv;

    iget-object v1, v2, LX/6XD;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_c

    iget-object v9, v1, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    :goto_6
    const/4 v5, 0x0

    const-string v6, "entrypoint"

    const-string v7, "tap"

    const/16 v1, 0x80

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object v10, v5

    invoke-static/range {v3 .. v10}, LX/KGl;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    const v1, -0x3e9ed5dc

    goto/16 :goto_0

    :cond_c
    const/4 v9, 0x0

    goto :goto_6

    :cond_d
    invoke-static {v15, v4}, LX/4aW;->A01(LX/7mS;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v14

    goto :goto_5

    :cond_e
    iget-boolean v1, v2, LX/6XD;->A0K:Z

    if-eqz v1, :cond_f

    const/16 v1, 0x346

    goto/16 :goto_3

    :cond_f
    const/16 v1, 0x134

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :pswitch_4
    const v0, 0x5ed8348

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v1, LX/6XD;

    invoke-static {v1}, LX/6XD;->A0A(LX/6XD;)V

    const v1, 0x38644706

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x1bf8335d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v4, LX/6XD;

    iget-object v3, v4, LX/6XD;->A04:LX/Lkd;

    if-eqz v3, :cond_10

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1, v1}, LX/Lkd;->GS5(Ljava/lang/Boolean;ZZ)V

    :cond_10
    invoke-static {v4}, LX/6XD;->A0A(LX/6XD;)V

    const v1, 0x3d923e0d

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x2d893943

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ig;

    invoke-static {v1}, LX/5Ig;->A0D(LX/5Ig;)V

    const v1, -0x493f3658

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x7ee6ab76

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ig;

    invoke-static {v1}, LX/5Ig;->A0H(LX/5Ig;)V

    const v1, -0x1c6a5cd8

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x523cf9ca

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ig;

    invoke-virtual {v1}, LX/5Ig;->A0Q()V

    const v1, -0x385ff32a

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x22905073

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ig;

    invoke-static {v1}, LX/5Ig;->A0C(LX/5Ig;)V

    const v1, 0x4ef0a3bf

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x52a6d5f5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ig;

    invoke-static {v1}, LX/5Ig;->A0F(LX/5Ig;)V

    const v1, 0x7ba045a

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x529f78c5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ig;

    invoke-static {v1}, LX/5Ig;->A0G(LX/5Ig;)V

    const v1, 0x59683b50

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x57dfabc4    # -8.90005E-15f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Ig;

    iget-object v1, v2, LX/5Ig;->A02:LX/Jpl;

    if-eqz v1, :cond_20

    invoke-interface {v1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    invoke-static {v1, v2}, LX/5Ig;->A07(LX/4vm;LX/5Ig;)V

    const v1, -0x594c9aa

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x5837cc76

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ig;

    invoke-static {v1}, LX/5Ig;->A0E(LX/5Ig;)V

    const v1, 0x6e467ed1

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x2a6e4cb8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ig;

    invoke-static {v1}, LX/5Ig;->A0D(LX/5Ig;)V

    const v1, 0x3ff05817

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x45b2655f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ig;

    invoke-static {v1}, LX/5Ig;->A0H(LX/5Ig;)V

    const v1, 0x1c74485e

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x1b558017

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ig;

    invoke-virtual {v1}, LX/5Ig;->A0Q()V

    const v1, 0x2021b21a

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x6fd977fa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Ig;

    iget-object v1, v2, LX/5Ig;->A02:LX/Jpl;

    if-eqz v1, :cond_20

    invoke-interface {v1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    invoke-static {v1, v2}, LX/5Ig;->A07(LX/4vm;LX/5Ig;)V

    const v1, -0x3a641160

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x20761844

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ig;

    invoke-static {v1}, LX/5Ig;->A0C(LX/5Ig;)V

    const v1, 0x3fd098ae

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x10cac2b8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ig;

    invoke-static {v1}, LX/5Ig;->A0F(LX/5Ig;)V

    const v1, 0x7aa0f6bc

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x2b47967c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ig;

    invoke-static {v1}, LX/5Ig;->A0G(LX/5Ig;)V

    const v1, 0x3427501f

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x61cf8dcb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ig;

    invoke-static {v1}, LX/5Ig;->A0E(LX/5Ig;)V

    const v1, -0x722eb5fa

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x1425ffb7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v1, LX/4gM;

    iget-object v1, v1, LX/4gM;->A01:LX/Eyl;

    invoke-interface {v1}, LX/Eyl;->EHM()V

    const v1, -0x5805137c

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x3445808f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v1, LX/4JK;

    invoke-static {v1}, LX/4JK;->A04(LX/4JK;)V

    const v1, 0x33e31769

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x1757f872

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v2, LX/FqJ;

    iget-object v7, v2, LX/FqJ;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v1, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v8, v1, LX/8ZT;->A0M:LX/2a5;

    if-eqz v8, :cond_11

    iget-object v6, v2, LX/FqJ;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v10, v2, LX/FqJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    const-class v2, LX/BQH;

    const-class v1, LX/5AI;

    invoke-static {v3, v10, v2, v1}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    const-string v1, "mark_user_overage"

    filled-new-array {v1, v9}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "friendships/%s/%s/feed/"

    invoke-virtual {v3, v1, v2}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "user_id"

    invoke-static {v3, v1, v9, v4}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/9lp;->schedule(LX/Lpv;)V

    const/4 v2, 0x0

    iget-object v1, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v2}, LX/430;->FvW(LX/fAG;)V

    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1L()V

    invoke-virtual {v7}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B()LX/17O;

    move-result-object v1

    invoke-virtual {v6, v1, v5, v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1P(LX/17O;ZZ)V

    :cond_11
    const v1, -0xb8e8437

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x74804f04

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v5, LX/FqJ;

    iget-object v1, v5, LX/FqJ;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v8, v1, LX/8ZT;->A0M:LX/2a5;

    if-eqz v8, :cond_12

    iget-object v6, v5, LX/FqJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    sget-object v3, LX/5nG;->A01:LX/5nH;

    const-class v2, LX/BlD;

    const-class v1, LX/DEr;

    invoke-static {v3, v6, v2, v1}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "friendships/mark_user_underage/%s/feed/"

    invoke-virtual {v3, v1, v2}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "user_id"

    invoke-static {v3, v1, v7, v4}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v4

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/CrT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/CrT;->A00:Ljava/lang/String;

    const/16 v2, 0x8

    new-instance v1, LX/Mk8;

    invoke-direct {v1, v6, v2}, LX/Mk8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    iput-object v1, v3, LX/CrT;->A01:LX/B69;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/2NI;->A07(LX/A30;)V

    iget-object v1, v5, LX/FqJ;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1, v4}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_12
    const v1, 0x32be5748

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x4698e565

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v7, LX/JFn;

    iget-object v8, v7, LX/JFn;->A08:LX/B69;

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    const-string v1, "translate_to_settings_entered"

    invoke-static {v2, v3, v1}, LX/1FI;->A0Q(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v1, "translate_to_enter"

    invoke-static {v7, v1}, LX/JFn;->A00(LX/JFn;Ljava/lang/String;)V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-static {v7, v1}, LX/145;->A0k(Landroidx/fragment/app/Fragment;LX/2lS;)LX/AeZ;

    move-result-object v6

    iget-boolean v5, v7, LX/JFn;->A04:Z

    iget-object v4, v7, LX/JFn;->A01:Ljava/lang/String;

    if-eqz v4, :cond_21

    iget-object v3, v7, LX/JFn;->A02:Ljava/lang/String;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "is_surface_elevated"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x354

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_id"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/RZI;

    invoke-direct {v4}, LX/RZI;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v6, :cond_14

    invoke-static {v8}, LX/1D4;->A0R(LX/B69;)LX/AeV;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13748f

    invoke-static {v2, v3, v1}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    invoke-virtual {v6, v4, v3}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_13
    :goto_7
    const v1, 0x42c4a1c2

    goto/16 :goto_0

    :cond_14
    iget-boolean v1, v7, LX/JFn;->A04:Z

    if-nez v1, :cond_13

    invoke-static {v7, v8}, LX/1G2;->A0D(Landroidx/fragment/app/Fragment;LX/B69;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    goto :goto_7

    :pswitch_1b
    const v0, -0x12101755

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v5, LX/JFn;

    iget-object v4, v5, LX/JFn;->A08:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/GgF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/CPJ;

    move-result-object v2

    invoke-static {v5, v4}, LX/1G2;->A0D(Landroidx/fragment/app/Fragment;LX/B69;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    const v1, 0x4b2a9775    # 1.1179893E7f

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x2a82edd5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v7, LX/JFn;

    iget-object v8, v7, LX/JFn;->A08:LX/B69;

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    const-string v1, "do_not_translate_settings_entered"

    invoke-static {v2, v3, v1}, LX/1FI;->A0Q(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v1, "do_not_translate_enter"

    invoke-static {v7, v1}, LX/JFn;->A00(LX/JFn;Ljava/lang/String;)V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-static {v7, v1}, LX/145;->A0k(Landroidx/fragment/app/Fragment;LX/2lS;)LX/AeZ;

    move-result-object v6

    iget-boolean v5, v7, LX/JFn;->A04:Z

    iget-object v4, v7, LX/JFn;->A01:Ljava/lang/String;

    if-eqz v4, :cond_21

    iget-object v3, v7, LX/JFn;->A02:Ljava/lang/String;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "is_surface_elevated"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x354

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_id"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/RZ2;

    invoke-direct {v4}, LX/RZ2;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v6, :cond_16

    invoke-static {v8}, LX/1D4;->A0R(LX/B69;)LX/AeV;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f132fa6

    invoke-static {v2, v3, v1}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    invoke-virtual {v6, v4, v3}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_15
    :goto_8
    const v1, -0x108c21d2

    goto/16 :goto_0

    :cond_16
    iget-boolean v1, v7, LX/JFn;->A04:Z

    if-nez v1, :cond_15

    invoke-static {v7, v8}, LX/1G2;->A0D(Landroidx/fragment/app/Fragment;LX/B69;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    goto :goto_8

    :pswitch_1d
    const v0, 0x2223648d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v1, LX/87m;

    iget-object v1, v1, LX/87m;->A00:LX/MuX;

    invoke-static/range {p1 .. p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/MuX;->Eq8()V

    const v1, -0x4708f0bf

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x7c107ce2    # 3.0008947E36f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v1, LX/87y;

    iget-object v1, v1, LX/87y;->A02:LX/MuD;

    invoke-interface {v1}, LX/MuD;->EE8()V

    const v1, 0x14b95ee2

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x671c932b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v1, LX/KjF;

    invoke-virtual {v1}, LX/KjF;->A1C()V

    const v1, -0x4ad7c3b3

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x2d576fee

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v1, LX/9VF;

    invoke-static {v1}, LX/9VF;->A00(LX/9VF;)V

    const v1, -0x544be38b

    goto/16 :goto_0

    :pswitch_21
    const v0, 0xacc2f42

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v1, LX/9VF;

    invoke-static {v1}, LX/9VF;->A00(LX/9VF;)V

    const v1, -0x2d5e828b

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x1b91d903

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v1, LX/4j9;

    iget-object v1, v1, LX/4j9;->A01:LX/4Xp;

    iget-object v3, v1, LX/4Xp;->A00:LX/4OB;

    iget-object v1, v3, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/4OB;->A0I(Landroid/os/Bundle;LX/4OB;Z)V

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/23r;->A00(Lcom/instagram/common/session/UserSession;)LX/HvZ;

    move-result-object v3

    iget-object v1, v3, LX/HvZ;->A00:LX/2ej;

    invoke-static {v1}, LX/4gk;->A0P(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v2, v3}, LX/HvZ;->A03(LX/0wd;LX/HvZ;)V

    const/16 v1, 0x19d

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v1, "inbox"

    invoke-virtual {v2, v1}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v1, "see_all_channels_button"

    invoke-static {v2, v3, v1}, LX/HvZ;->A04(LX/4gk;LX/HvZ;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_17
    const v1, 0x617e952b

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x605c1614

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v1, LX/4n2;

    iget-object v1, v1, LX/4n2;->A00:LX/4Yp;

    iget-object v5, v1, LX/4Yp;->A00:LX/4OB;

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4}, LX/177;->A04(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0xb7

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2, v4}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    new-instance v3, LX/Ep6;

    invoke-direct {v3}, LX/9O6;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/AeV;->A1L:Z

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    iget-object v1, v5, LX/4OB;->A0H:LX/9lp;

    invoke-static {v1, v3, v2}, LX/177;->A1E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeZ;)V

    const v1, -0x70bf469f

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x1133e3c1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v1, LX/NOe;

    invoke-interface {v1}, LX/NOe;->ESh()V

    const v1, 0x1efaa7f0

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x5be313e7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v1, LX/NOe;

    invoke-interface {v1}, LX/NOe;->ESe()V

    const v1, 0x64420999

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x34b3ce6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v2, LX/2lV;

    iget-boolean v1, v2, LX/2lV;->A0Q:Z

    if-eqz v1, :cond_19

    invoke-virtual {v2}, LX/2lR;->A0f()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v2, LX/2lV;->A0G:LX/czy;

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/czy;->EBC()V

    :cond_18
    sget-object v1, LX/00A;->A05:Ljava/lang/Integer;

    iput-object v1, v2, LX/2lV;->A0O:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/2lR;->A0X(Ljava/lang/Integer;)V

    const v1, 0x36fa246e

    goto/16 :goto_0

    :cond_19
    iget-object v1, v2, LX/2lV;->A0G:LX/czy;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, LX/czy;->EBC()V

    :cond_1a
    const v1, -0x3d93c7c5

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x536bbba1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v1, LX/IeT;

    iget-object v6, v1, LX/IeT;->A01:LX/C0o;

    instance-of v1, v6, LX/Eyb;

    if-eqz v1, :cond_1b

    check-cast v6, LX/Eyb;

    iget-object v1, v6, LX/Eyb;->A0E:LX/B69;

    invoke-static {v1}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const/4 v1, 0x0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x963

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v5, v4, v1}, LX/177;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x3e8

    invoke-virtual {v3, v2, v1}, LX/6Pe;->A09(Landroid/app/Activity;I)V

    :cond_1b
    const v1, 0x253b6acf

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x1ce8530d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v1, LX/C0o;

    invoke-virtual {v1}, LX/C0o;->A17()V

    const v1, -0x6337ad47

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x85e4c27

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gv1;

    invoke-virtual {v1}, LX/Gv1;->A0C()V

    const v1, -0x270726a1

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x7fde1550

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gv1;

    invoke-virtual {v1}, LX/Gv1;->A0C()V

    const v1, 0x57c5cf21

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0xfea0a90

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gv1;

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v2, LX/5US;->A00:Ljava/util/Set;

    invoke-virtual {v4}, LX/Gv1;->A06()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    invoke-virtual {v4}, LX/Gv1;->A0C()V

    const v1, 0x5d3b3bc8

    goto/16 :goto_0

    :cond_1d
    const/4 v3, 0x0

    const/16 v2, 0x5c

    const/16 v1, 0x10b

    invoke-static {v1, v2, v3}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, 0x3b0c0ca6

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x5bac45e4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gv1;

    invoke-virtual {v1}, LX/Gv1;->A0C()V

    const v1, -0x2f1ae969

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x58197730

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v1, LX/66d;

    invoke-interface {v1}, LX/66d;->FQk()V

    const v1, 0x42ff7d51

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x1164068a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ICe;->A00:Ljava/lang/Object;

    check-cast v1, LX/66d;

    invoke-interface {v1}, LX/66d;->EDA()V

    const v1, 0x6a9bc7eb

    goto/16 :goto_0

    :cond_1e
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x65d9f13e

    goto :goto_9

    :cond_1f
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x779a561f

    :goto_9
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :cond_20
    const-string v0, "model"

    goto :goto_a

    :cond_21
    const-string v0, "entrypoint"

    :goto_a
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
