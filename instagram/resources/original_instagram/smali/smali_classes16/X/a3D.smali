.class public final LX/a3D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/animation/Animation;

.field public final synthetic A03:LX/9Tv;

.field public final synthetic A04:LX/2ly;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A07:LX/7mS;

.field public final synthetic A08:LX/eaJ;

.field public final synthetic A09:LX/65j;

.field public final synthetic A0A:LX/fAS;

.field public final synthetic A0B:LX/J34;

.field public final synthetic A0C:LX/X6z;

.field public final synthetic A0D:LX/9aY;

.field public final synthetic A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/eaJ;LX/65j;LX/fAS;LX/J34;LX/X6z;LX/9aY;Ljava/lang/String;II)V
    .locals 0

    iput-object p11, p0, LX/a3D;->A0C:LX/X6z;

    iput-object p8, p0, LX/a3D;->A09:LX/65j;

    iput-object p4, p0, LX/a3D;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/a3D;->A0A:LX/fAS;

    iput-object p6, p0, LX/a3D;->A07:LX/7mS;

    iput-object p10, p0, LX/a3D;->A0B:LX/J34;

    iput-object p7, p0, LX/a3D;->A08:LX/eaJ;

    iput-object p12, p0, LX/a3D;->A0D:LX/9aY;

    iput-object p2, p0, LX/a3D;->A03:LX/9Tv;

    iput p14, p0, LX/a3D;->A01:I

    iput-object p3, p0, LX/a3D;->A04:LX/2ly;

    iput-object p5, p0, LX/a3D;->A06:Lcom/instagram/model/reels/ReelItem;

    iput-object p13, p0, LX/a3D;->A0E:Ljava/lang/String;

    iput-object p1, p0, LX/a3D;->A02:Landroid/view/animation/Animation;

    iput p15, p0, LX/a3D;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    const v0, -0x1741e5cd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v8

    move-object/from16 v7, p0

    iget-object v3, v7, LX/a3D;->A0C:LX/X6z;

    iget-object v4, v3, LX/X6z;->A03:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    iget-object v6, v7, LX/a3D;->A09:LX/65j;

    iget-object v14, v7, LX/a3D;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v6}, LX/a10;->A04(Lcom/instagram/common/session/UserSession;LX/65j;)Z

    move-result v0

    iget-object v15, v7, LX/a3D;->A0A:LX/fAS;

    if-eqz v0, :cond_1

    if-eqz v15, :cond_0

    invoke-interface {v15}, LX/fAS;->ERd()V

    :cond_0
    const v0, 0x4a26d4fb    # 2733374.8f

    :goto_0
    invoke-static {v0, v8}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz v15, :cond_2

    invoke-interface {v15, v2}, LX/fAS;->EY2(Z)V

    :cond_2
    iget-object v9, v7, LX/a3D;->A07:LX/7mS;

    if-eqz v9, :cond_3

    iget v5, v7, LX/a3D;->A00:I

    iget-object v0, v9, LX/7mS;->A0S:LX/4aZ;

    iget-object v1, v0, LX/4aZ;->A0S:LX/4af;

    sget-object v0, LX/4af;->A0I:LX/4af;

    if-ne v1, v0, :cond_3

    if-eqz v15, :cond_3

    invoke-virtual {v6}, LX/65j;->A01()F

    move-result v18

    iget v0, v6, LX/65j;->A09:F

    const-string v17, "ess_su_card_follow_button"

    move/from16 v19, v0

    move/from16 v20, v5

    move-object/from16 v16, v9

    invoke-interface/range {v15 .. v20}, LX/fAS;->Dv7(LX/7mS;Ljava/lang/String;FFI)V

    :cond_3
    iget-object v0, v7, LX/a3D;->A0B:LX/J34;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/a3D;->A02:Landroid/view/animation/Animation;

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, v7, LX/a3D;->A08:LX/eaJ;

    iget-object v1, v3, LX/X6z;->A0D:Lcom/instagram/user/follow/FollowButton;

    iget-object v0, v7, LX/a3D;->A0D:LX/9aY;

    iget-object v4, v7, LX/a3D;->A03:LX/9Tv;

    invoke-static {v2}, LX/Fhp;->A00(LX/eaJ;)LX/2a5;

    move-result-object v16

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x1

    new-instance v2, LX/IZK;

    move-object v5, v14

    move-object v6, v15

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, LX/IZK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    move-object v13, v14

    move-object v14, v2

    move-object v15, v1

    invoke-static/range {v12 .. v17}, LX/KnN;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/NOj;LX/EaO;LX/2a5;Ljava/lang/String;)V

    :goto_1
    const v0, 0x70e2fe7b

    goto :goto_0

    :cond_4
    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v9

    invoke-virtual {v9}, LX/2Mm;->A09()V

    const v4, 0x3f666666    # 0.9f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v9, v4, v1, v0}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v9, v4, v1, v0}, LX/2Mm;->A0N(FFF)V

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    invoke-static {v4, v5, v0, v1}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    iget-object v4, v7, LX/a3D;->A08:LX/eaJ;

    iget-object v12, v7, LX/a3D;->A0D:LX/9aY;

    iget-object v1, v7, LX/a3D;->A03:LX/9Tv;

    iget v10, v7, LX/a3D;->A01:I

    iget-object v13, v7, LX/a3D;->A04:LX/2ly;

    iget-object v0, v7, LX/a3D;->A06:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/9l4;->getId()Ljava/lang/String;

    move-result-object v23

    :goto_2
    iget-object v7, v7, LX/a3D;->A0E:Ljava/lang/String;

    invoke-static {v4}, LX/Fhp;->A00(LX/eaJ;)LX/2a5;

    move-result-object v5

    invoke-static {v14}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    invoke-static {v0, v5}, LX/1J9;->A0K(LX/0KN;LX/2a5;)LX/2a4;

    move-result-object v0

    iget-boolean v9, v6, LX/65j;->A1H:Z

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11, v10}, LX/a10;->A00(LX/65j;Ljava/lang/String;I)I

    move-result v25

    sget-object v6, LX/2a4;->A06:LX/2a4;

    const/4 v15, 0x0

    if-ne v0, v6, :cond_d

    iget-boolean v0, v3, LX/X6z;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/X6z;->A0E:Z

    iget-object v6, v3, LX/X6z;->A0D:Lcom/instagram/user/follow/FollowButton;

    iput-boolean v0, v6, Lcom/instagram/user/follow/FollowButtonBase;->A0D:Z

    if-eqz v9, :cond_5

    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v0

    iget-boolean v0, v0, LX/3eb;->A00:Z

    if-nez v0, :cond_5

    iget-boolean v0, v3, LX/X6z;->A0E:Z

    iput-boolean v0, v6, Lcom/instagram/user/follow/FollowButtonBase;->A0A:Z

    :cond_5
    iget-boolean v0, v3, LX/X6z;->A0E:Z

    if-eqz v0, :cond_b

    if-eqz v9, :cond_a

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v0

    invoke-static {v2, v0}, LX/3dv;->A04(Landroid/content/Context;LX/3eb;)I

    move-result v0

    :goto_3
    invoke-virtual {v6, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A03()V

    invoke-static {v14}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    invoke-static {v0, v5}, LX/1J9;->A0K(LX/0KN;LX/2a5;)LX/2a4;

    move-result-object v10

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    check-cast v4, LX/By1;

    iget-object v6, v4, LX/By1;->A09:Ljava/lang/String;

    iget-object v2, v4, LX/By1;->A0E:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-string v9, "su_stories"

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v3, ""

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_8

    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const/4 v0, 0x4

    if-eq v4, v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    if-eqz v2, :cond_6

    move-object v3, v2

    :cond_6
    new-instance v2, LX/0tR;

    invoke-direct {v2, v14, v1}, LX/0tR;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v4, v2, LX/0tR;->A00:LX/2ej;

    const-string v2, "recommended_follow_button_tapped_unconfirmed"

    invoke-virtual {v4, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v2, "position"

    invoke-interface {v4, v2, v10}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "view"

    invoke-interface {v4, v2, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "uid"

    invoke-interface {v4, v2, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "algorithm"

    invoke-interface {v4, v2, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x60

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "impression_uuid"

    :goto_5
    invoke-interface {v4, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :goto_6
    invoke-static {v1, v14, v12, v5}, LX/1J9;->A0r(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9aY;LX/2a5;)V

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/7IJ;->A06:LX/7IJ;

    goto :goto_7

    :cond_8
    sget-object v0, LX/7IJ;->A0A:LX/7IJ;

    goto :goto_7

    :cond_9
    sget-object v0, LX/7IJ;->A05:LX/7IJ;

    :goto_7
    iget-object v0, v0, LX/7IJ;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_a
    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_3

    :cond_b
    sget-object v2, LX/3dv;->A00:LX/3dv;

    if-eqz v9, :cond_c

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v0

    invoke-static {v2, v0}, LX/3dv;->A02(Landroid/content/Context;LX/3eb;)I

    move-result v0

    :goto_8
    invoke-virtual {v6, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    check-cast v4, LX/By1;

    iget-object v6, v4, LX/By1;->A09:Ljava/lang/String;

    iget-object v3, v4, LX/By1;->A0E:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1, v14}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "recommended_follow_button_undo_tapped"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const-string v0, "target_id"

    invoke-interface {v4, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "position"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "su_stories"

    const/16 v0, 0x166

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-interface {v4, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "container_module"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x351

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3dv;->A0C(Landroid/content/Context;)I

    move-result v0

    goto :goto_8

    :cond_d
    iget-object v3, v3, LX/X6z;->A0D:Lcom/instagram/user/follow/FollowButton;

    if-eqz v9, :cond_e

    iput-boolean v2, v3, Lcom/instagram/user/follow/FollowButtonBase;->A0A:Z

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v2

    invoke-static {v6, v2}, LX/3dv;->A02(Landroid/content/Context;LX/3eb;)I

    move-result v2

    :goto_9
    invoke-virtual {v3, v2}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v5

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    invoke-virtual/range {v12 .. v22}, LX/9aY;->A08(LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;LX/NOj;LX/2a5;LX/dkm;Ljava/lang/Double;Ljava/lang/String;)V

    sget-object v16, LX/ZzL;->A03:LX/ZzL;

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v20

    check-cast v4, LX/By1;

    iget-object v3, v4, LX/By1;->A09:Ljava/lang/String;

    iget-object v2, v4, LX/By1;->A0E:Ljava/lang/String;

    move-object/from16 v18, v14

    move-object/from16 v19, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v24, v7

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v25}, LX/ZzL;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_e
    sget-object v6, LX/3dv;->A00:LX/3dv;

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/3dv;->A0C(Landroid/content/Context;)I

    move-result v2

    goto :goto_9

    :cond_f
    const/16 v23, 0x0

    goto/16 :goto_2
.end method
