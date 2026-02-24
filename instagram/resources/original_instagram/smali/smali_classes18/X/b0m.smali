.class public final LX/b0m;
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

    iput p2, p0, LX/b0m;->$t:I

    iput-object p1, p0, LX/b0m;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;LX/254;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)LX/AeV;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/271;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_file_path"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hw_device_type"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/AeV;

    invoke-direct {v1, p1}, LX/AeV;-><init>(LX/254;)V

    const-string v0, "#1a1a1a"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/AeV;->A05:I

    return-object v1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/b0m;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x1e4c99ff

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/b0m;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9q;

    iget-object v2, v1, LX/A9q;->A04:LX/Fvj;

    sget-object v1, LX/Wq3;->A0E:LX/Wq3;

    invoke-virtual {v2, v1}, LX/Fvj;->A00(LX/Wq3;)V

    const v1, -0x7a67b517

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x439c9eb3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/b0m;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9q;

    iget-object v2, v1, LX/A9q;->A04:LX/Fvj;

    sget-object v1, LX/Wq3;->A06:LX/Wq3;

    invoke-virtual {v2, v1}, LX/Fvj;->A00(LX/Wq3;)V

    const v1, 0x4150963e

    goto :goto_0

    :pswitch_1
    const v0, 0x44e9c6a4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/b0m;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9q;

    iget-object v2, v1, LX/A9q;->A04:LX/Fvj;

    sget-object v1, LX/Wq3;->A07:LX/Wq3;

    invoke-virtual {v2, v1}, LX/Fvj;->A00(LX/Wq3;)V

    const v1, 0x2d56d461

    goto :goto_0

    :pswitch_2
    const v0, -0x3842c0a4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/b0m;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9q;

    iget-object v2, v1, LX/A9q;->A04:LX/Fvj;

    sget-object v1, LX/Wq3;->A09:LX/Wq3;

    invoke-virtual {v2, v1}, LX/Fvj;->A00(LX/Wq3;)V

    const v1, 0x2c824dfa

    goto :goto_0

    :pswitch_3
    const v0, 0x7d3bf224

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/b0m;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9q;

    iget-object v2, v1, LX/A9q;->A04:LX/Fvj;

    sget-object v1, LX/Wq3;->A08:LX/Wq3;

    invoke-virtual {v2, v1}, LX/Fvj;->A00(LX/Wq3;)V

    const v1, -0x26de5edf

    goto :goto_0

    :pswitch_4
    const v0, 0x7b2e1101

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/b0m;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9q;

    iget-object v2, v1, LX/A9q;->A04:LX/Fvj;

    sget-object v1, LX/Wq3;->A03:LX/Wq3;

    invoke-virtual {v2, v1}, LX/Fvj;->A00(LX/Wq3;)V

    const v1, -0x2e3eaad1

    goto :goto_0

    :pswitch_5
    const v0, -0x3d179f44

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/b0m;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9q;

    iget-object v2, v1, LX/A9q;->A04:LX/Fvj;

    sget-object v1, LX/Wq3;->A04:LX/Wq3;

    invoke-virtual {v2, v1}, LX/Fvj;->A00(LX/Wq3;)V

    const v1, -0x1a470f1

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x82a50dd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/b0m;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9q;

    iget-object v2, v1, LX/A9q;->A04:LX/Fvj;

    sget-object v1, LX/Wq3;->A02:LX/Wq3;

    invoke-virtual {v2, v1}, LX/Fvj;->A00(LX/Wq3;)V

    const v1, 0x48873c9

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x5f289c34

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/b0m;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9q;

    iget-object v2, v1, LX/A9q;->A04:LX/Fvj;

    sget-object v1, LX/Wq3;->A05:LX/Wq3;

    invoke-virtual {v2, v1}, LX/Fvj;->A00(LX/Wq3;)V

    const v1, -0x2deab402

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x6dab15b1    # 6.61852E27f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/b0m;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9q;

    iget-object v2, v1, LX/A9q;->A04:LX/Fvj;

    sget-object v1, LX/Wq3;->A0A:LX/Wq3;

    invoke-virtual {v2, v1}, LX/Fvj;->A00(LX/Wq3;)V

    const v1, 0x7819428d

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x31642bb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/b0m;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9q;

    iget-object v2, v1, LX/A9q;->A04:LX/Fvj;

    sget-object v1, LX/Wq3;->A0C:LX/Wq3;

    invoke-virtual {v2, v1}, LX/Fvj;->A00(LX/Wq3;)V

    const v1, -0x360c6059

    goto/16 :goto_0

    :pswitch_a
    const v0, -0xd031894

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/b0m;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9q;

    iget-object v2, v1, LX/A9q;->A04:LX/Fvj;

    sget-object v1, LX/Wq3;->A0B:LX/Wq3;

    invoke-virtual {v2, v1}, LX/Fvj;->A00(LX/Wq3;)V

    const v1, -0x30d5a694

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x31e11af6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/b0m;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9q;

    iget-object v2, v1, LX/A9q;->A04:LX/Fvj;

    sget-object v1, LX/Wq3;->A0D:LX/Wq3;

    invoke-virtual {v2, v1}, LX/Fvj;->A00(LX/Wq3;)V

    const v1, 0x321afe60

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x2497a3ec

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/b0m;->A00:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    iget-boolean v1, v2, LX/3vR;->A3o:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v2, LX/3vR;->A3o:Z

    const v1, 0x273828c7

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x7c0c29b6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/b0m;->A00:Ljava/lang/Object;

    check-cast v1, LX/3M2;

    sget-object v8, LX/atR;->A00:LX/atR;

    iget-object v11, v1, LX/3M2;->A0T:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/XG4;->A08:LX/XG4;

    iget-object v9, v1, LX/3M2;->A0Q:LX/Fkk;

    iget-object v2, v1, LX/3M2;->A0W:LX/Dz2;

    iget-object v6, v2, LX/Dz2;->A02:LX/Dyz;

    iget-object v2, v6, LX/Dyz;->A01:LX/Dyx;

    iget-object v3, v2, LX/Dyx;->A0L:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v2, 0x44

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9, v10, v11, v3}, LX/atR;->A01(LX/Fkk;LX/XG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/2qa;->A05:LX/Yav;

    const-string v2, "has_seen_spin_cam_nux"

    invoke-interface {v3, v2, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v11, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v2, 0x81147900026c33L

    invoke-static {v7, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v10, LX/XG4;->A07:LX/XG4;

    iget-object v2, v6, LX/Dyz;->A01:LX/Dyx;

    iget-object v13, v2, LX/Dyx;->A0L:Ljava/lang/String;

    invoke-virtual/range {v8 .. v14}, LX/atR;->A04(LX/Fkk;LX/XG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v1, LX/3M2;->A0S:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const/16 v2, 0x22

    new-instance v6, LX/Rxv;

    invoke-direct {v6, v2, v5, v1}, LX/Rxv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x23

    new-instance v4, LX/Rxv;

    invoke-direct {v4, v2, v5, v1}, LX/Rxv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-instance v2, LX/K66;

    invoke-direct {v2}, LX/9O6;-><init>()V

    iput-object v6, v2, LX/K66;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v4, v2, LX/K66;->A00:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/AeV;

    invoke-direct {v1, v11}, LX/AeV;-><init>(LX/254;)V

    iput-boolean v3, v1, LX/AeV;->A1f:Z

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    invoke-virtual {v1, v7, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_0
    :goto_1
    const v1, -0xc286153

    goto/16 :goto_0

    :cond_1
    invoke-static {v11, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v2, 0x8111cc000f65cbL

    invoke-static {v5, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v6, v1, LX/3M2;->A0c:LX/3LS;

    iget-object v2, v6, LX/3LS;->A04:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, LX/3M2;->A06(LX/3M2;)V

    iget-object v2, v6, LX/3LS;->A01:LX/1W2;

    iget-object v2, v2, LX/1W2;->A03:LX/AWJ;

    invoke-static {v2, v4}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v11, v1, LX/3M2;->A0T:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/3M2;->A0Q:LX/Fkk;

    iget-object v1, v1, LX/3M2;->A0W:LX/Dz2;

    iget-object v1, v1, LX/Dz2;->A02:LX/Dyz;

    iget-object v1, v1, LX/Dyz;->A01:LX/Dyx;

    iget-object v13, v1, LX/Dyx;->A0L:Ljava/lang/String;

    invoke-virtual/range {v8 .. v14}, LX/atR;->A03(LX/Fkk;LX/XG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    iget-object v2, v1, LX/3M2;->A0Z:LX/BMz;

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    iget-boolean v2, v2, LX/BMz;->A08:Z

    if-ne v2, v5, :cond_3

    :goto_2
    iget-object v2, v6, LX/3LS;->A01:LX/1W2;

    iget-object v2, v2, LX/1W2;->A03:LX/AWJ;

    invoke-static {v2, v5}, LX/AWJ;->A07(LX/AWJ;Z)V

    const/16 v2, 0x201

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/3LS;->A02:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, LX/3M2;->A0T:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/3M2;->A0Q:LX/Fkk;

    iget-object v1, v1, LX/3M2;->A0W:LX/Dz2;

    iget-object v2, v1, LX/Dz2;->A02:LX/Dyz;

    iget-object v1, v2, LX/Dyz;->A01:LX/Dyx;

    iget-object v13, v1, LX/Dyx;->A0L:Ljava/lang/String;

    invoke-virtual/range {v8 .. v14}, LX/atR;->A04(LX/Fkk;LX/XG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v2, LX/Dyz;->A01:LX/Dyx;

    iget-object v13, v1, LX/Dyx;->A0L:Ljava/lang/String;

    invoke-virtual/range {v8 .. v14}, LX/atR;->A02(LX/Fkk;LX/XG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    iget-object v7, v1, LX/3M2;->A0F:Landroid/view/View;

    const v2, 0x7f0b2e85

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, LX/3M2;->A0G:Landroid/view/View;

    const v2, 0x7f0b2e77

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, LX/3M2;->A0J:Landroid/view/View;

    const v2, 0x7f0b462e

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, LX/3M2;->A0K:Landroid/view/View;

    iget-object v3, v1, LX/3M2;->A0G:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    move-result v2

    iput v2, v1, LX/3M2;->A02:F

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v2

    iput v2, v1, LX/3M2;->A03:F

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v2

    iput v2, v1, LX/3M2;->A04:F

    iget-object v4, v1, LX/3M2;->A0J:Landroid/view/View;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    move-result v2

    iput v2, v1, LX/3M2;->A06:F

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v2

    iput v2, v1, LX/3M2;->A07:F

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v2

    iput v2, v1, LX/3M2;->A08:F

    :cond_4
    iget-object v4, v1, LX/3M2;->A0K:Landroid/view/View;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    move-result v2

    iput v2, v1, LX/3M2;->A09:F

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v2

    iput v2, v1, LX/3M2;->A0A:F

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v2

    iput v2, v1, LX/3M2;->A0B:F

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iput v2, v1, LX/3M2;->A00:F

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    iput v2, v1, LX/3M2;->A01:F

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4, v2}, LX/JvV;->A00(FF)F

    move-result v2

    iput v2, v1, LX/3M2;->A05:F

    iget v2, v1, LX/3M2;->A00:F

    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotX(F)V

    iget v2, v1, LX/3M2;->A01:F

    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object v3, v1, LX/3M2;->A0J:Landroid/view/View;

    if-eqz v3, :cond_6

    iget v2, v1, LX/3M2;->A00:F

    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotX(F)V

    iget v2, v1, LX/3M2;->A01:F

    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotY(F)V

    :cond_6
    iget-object v3, v1, LX/3M2;->A0K:Landroid/view/View;

    if-eqz v3, :cond_7

    iget v2, v1, LX/3M2;->A00:F

    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotX(F)V

    iget v2, v1, LX/3M2;->A01:F

    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotY(F)V

    :cond_7
    const/4 v4, 0x0

    iget-object v3, v1, LX/3M2;->A0G:Landroid/view/View;

    if-eqz v3, :cond_8

    new-instance v2, LX/dla;

    invoke-direct {v2, v3, v1, v4}, LX/dla;-><init>(Landroid/view/View;LX/3M2;F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/16 v2, 0x2b

    new-instance v3, LX/eKo;

    invoke-direct {v3, v1, v2}, LX/eKo;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/BMz;

    invoke-direct {v2, v4, v3}, LX/BMz;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v1, LX/3M2;->A0Z:LX/BMz;

    invoke-virtual {v2}, LX/BMz;->A00()V

    goto/16 :goto_2

    :cond_9
    iget-object v2, v1, LX/3M2;->A0X:LX/Lrk;

    sget-object v1, LX/1Q9;->A00:LX/1Q9;

    invoke-interface {v2, v1}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    const v0, -0x3ff525e1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/b0m;->A00:Ljava/lang/Object;

    check-cast v4, LX/3M2;

    sget-object v6, LX/atR;->A00:LX/atR;

    iget-object v5, v4, LX/3M2;->A0T:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/XG4;->A05:LX/XG4;

    iget-object v7, v4, LX/3M2;->A0Q:LX/Fkk;

    iget-object v1, v4, LX/3M2;->A0W:LX/Dz2;

    iget-object v3, v1, LX/Dz2;->A02:LX/Dyz;

    iget-object v1, v3, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v1, LX/Dyx;->A0L:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v2, v5, v1}, LX/atR;->A01(LX/Fkk;LX/XG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v4, LX/3M2;->A0V:LX/EbE;

    iget-object v1, v1, LX/EbE;->A09:LX/83K;

    if-eqz v1, :cond_a

    invoke-virtual {v4}, LX/3M2;->A0D()V

    :goto_3
    const v1, -0x17923d45

    goto/16 :goto_0

    :cond_a
    iget-object v2, v4, LX/3M2;->A0c:LX/3LS;

    sget-object v1, LX/1W9;->A03:LX/1W9;

    invoke-virtual {v2, v1}, LX/3LS;->A0b(LX/1W9;)V

    iget-object v3, v3, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v3}, LX/Dyx;->A04()LX/75M;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-wide v10, v2, LX/75M;->A0M:J

    iget v1, v2, LX/75M;->A07:I

    int-to-long v12, v1

    add-long/2addr v12, v10

    iget-object v1, v2, LX/75M;->A0R:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_b

    iget v1, v1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_b
    iget-object v1, v4, LX/3M2;->A0X:LX/Lrk;

    iget-object v9, v3, LX/Dyx;->A0L:Ljava/lang/String;

    new-instance v6, LX/1N6;

    invoke-direct/range {v6 .. v13}, LX/1N6;-><init>(LX/Fkk;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    :goto_4
    invoke-interface {v1, v6}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    iget-object v1, v4, LX/3M2;->A0X:LX/Lrk;

    iget-object v9, v3, LX/Dyx;->A0L:Ljava/lang/String;

    const-wide/16 v10, 0x0

    new-instance v6, LX/1N6;

    move-wide v12, v10

    invoke-direct/range {v6 .. v13}, LX/1N6;-><init>(LX/Fkk;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    goto :goto_4

    :pswitch_f
    const v0, -0x47c51ec

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/b0m;->A00:Ljava/lang/Object;

    check-cast v4, LX/3M2;

    sget-object v6, LX/atR;->A00:LX/atR;

    iget-object v8, v4, LX/3M2;->A0T:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/XG4;->A02:LX/XG4;

    iget-object v7, v4, LX/3M2;->A0Q:LX/Fkk;

    iget-object v1, v4, LX/3M2;->A0W:LX/Dz2;

    iget-object v2, v1, LX/Dz2;->A02:LX/Dyz;

    iget-object v1, v2, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v1, LX/Dyx;->A0L:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v6, v7, v5, v8, v1}, LX/atR;->A01(LX/Fkk;LX/XG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v1, 0xc8

    invoke-static {v4, v1}, LX/3M2;->A0A(LX/3M2;I)V

    iget-object v2, v2, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v2}, LX/Dyx;->A04()LX/75M;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v3, v1, LX/75M;->A0o:Ljava/lang/String;

    :cond_d
    iget-object v1, v4, LX/3M2;->A0S:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v2, v2, LX/Dyx;->A0L:Ljava/lang/String;

    const/16 v1, 0x14

    new-instance v5, LX/eGq;

    invoke-direct {v5, v4, v1}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/VQt;

    invoke-direct {v4}, LX/9O6;-><init>()V

    invoke-static {v4, v8, v7, v2, v3}, LX/b0m;->A00(Landroidx/fragment/app/Fragment;LX/254;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)LX/AeV;

    move-result-object v3

    iput-boolean v1, v3, LX/AeV;->A1f:Z

    const/4 v2, 0x2

    new-instance v1, LX/cmG;

    invoke-direct {v1, v5, v2}, LX/cmG;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    invoke-virtual {v1, v6, v4}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const v1, 0x6d40ab9a

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x381750df

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/b0m;->A00:Ljava/lang/Object;

    check-cast v6, LX/3M2;

    sget-object v5, LX/atR;->A00:LX/atR;

    iget-object v4, v6, LX/3M2;->A0T:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/XG4;->A03:LX/XG4;

    iget-object v2, v6, LX/3M2;->A0Q:LX/Fkk;

    iget-object v1, v6, LX/3M2;->A0W:LX/Dz2;

    iget-object v1, v1, LX/Dz2;->A02:LX/Dyz;

    iget-object v1, v1, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v1, LX/Dyx;->A0L:Ljava/lang/String;

    invoke-virtual {v5, v2, v3, v4, v1}, LX/atR;->A01(LX/Fkk;LX/XG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v6, LX/3M2;->A0c:LX/3LS;

    const-string v2, "expand"

    iget-object v1, v1, LX/3LS;->A02:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/3M2;->A0S:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, LX/0lp;

    invoke-direct {v2, v1}, LX/0lp;-><init>(LX/00Z;)V

    const-class v1, LX/FEo;

    invoke-virtual {v2, v1}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v1

    check-cast v1, LX/FEo;

    invoke-virtual {v1}, LX/FEo;->A0a()V

    const v1, -0x4f4b0b2a

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x49ffb822    # 2094852.2f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/b0m;->A00:Ljava/lang/Object;

    check-cast v4, LX/3M2;

    sget-object v6, LX/atR;->A00:LX/atR;

    iget-object v8, v4, LX/3M2;->A0T:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/XG4;->A06:LX/XG4;

    iget-object v7, v4, LX/3M2;->A0Q:LX/Fkk;

    iget-object v1, v4, LX/3M2;->A0W:LX/Dz2;

    iget-object v2, v1, LX/Dz2;->A02:LX/Dyz;

    iget-object v1, v2, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v1, LX/Dyx;->A0L:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v6, v7, v5, v8, v1}, LX/atR;->A01(LX/Fkk;LX/XG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v1, 0x28

    invoke-static {v4, v1}, LX/3M2;->A0A(LX/3M2;I)V

    iget-object v2, v2, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v2}, LX/Dyx;->A04()LX/75M;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v3, v1, LX/75M;->A0o:Ljava/lang/String;

    :cond_e
    iget-object v1, v4, LX/3M2;->A0S:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v2, v2, LX/Dyx;->A0L:Ljava/lang/String;

    const/16 v1, 0x15

    new-instance v5, LX/eGq;

    invoke-direct {v5, v4, v1}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/VQv;

    invoke-direct {v4}, LX/9O6;-><init>()V

    invoke-static {v4, v8, v7, v2, v3}, LX/b0m;->A00(Landroidx/fragment/app/Fragment;LX/254;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)LX/AeV;

    move-result-object v3

    iput-boolean v1, v3, LX/AeV;->A1f:Z

    const/4 v2, 0x3

    new-instance v1, LX/cmG;

    invoke-direct {v1, v5, v2}, LX/cmG;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    invoke-virtual {v1, v6, v4}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const v1, 0x45d410e7

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x3461df0b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/b0m;->A00:Ljava/lang/Object;

    check-cast v1, LX/TqB;

    iget-object v1, v1, LX/TqB;->A00:LX/Mxl;

    iget-object v2, v1, LX/Mxl;->A00:LX/IdY;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/IdY;->A02:Z

    invoke-virtual {v2}, LX/IdY;->A0m()V

    const v1, 0xad96c0d

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x263f3342

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/b0m;->A00:Ljava/lang/Object;

    check-cast v1, LX/TqB;

    iget-object v1, v1, LX/TqB;->A00:LX/Mxl;

    iget-object v2, v1, LX/Mxl;->A00:LX/IdY;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/IdY;->A02:Z

    invoke-virtual {v2}, LX/IdY;->A0m()V

    const v1, 0x3643d9b7

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x64a80bcd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/b0m;->A00:Ljava/lang/Object;

    check-cast v1, LX/4LX;

    iget-object v3, v1, LX/4LX;->A05:LX/fNj;

    iget-object v2, v1, LX/4LX;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, LX/4LX;->A02:LX/7mS;

    invoke-interface {v3, v2, v1}, LX/fNj;->F21(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    const v1, 0x40b56075

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x1ceb9efe

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/b0m;->A00:Ljava/lang/Object;

    check-cast v1, LX/4FQ;

    iget-object v3, v1, LX/4FQ;->A03:LX/eej;

    iget-object v2, v1, LX/4FQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/4FQ;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v3, v1, v2}, LX/eej;->EYf(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/common/session/UserSession;)V

    const v1, 0x670c46a3

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x63c1847b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/b0m;->A00:Ljava/lang/Object;

    check-cast v1, LX/KXi;

    iget-object v3, v1, LX/KXi;->A02:LX/eiY;

    iget-object v2, v1, LX/KXi;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, LX/KXi;->A01:LX/7mS;

    invoke-interface {v3, v2, v1}, LX/eiY;->Etl(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    const v1, 0x68101ee7

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x6faf6d15

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/b0m;->A00:Ljava/lang/Object;

    check-cast v1, LX/KXi;

    iget-object v3, v1, LX/KXi;->A02:LX/eiY;

    iget-object v2, v1, LX/KXi;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, LX/KXi;->A01:LX/7mS;

    invoke-interface {v3, v2, v1}, LX/eiY;->EOx(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    const v1, 0x7e72f5e1

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x3648cd88

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/b0m;->A00:Ljava/lang/Object;

    check-cast v2, LX/2nL;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2nL;->A0A:Z

    iget-object v1, v2, LX/2nL;->A05:LX/AZl;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/AZl;->A01:LX/emr;

    invoke-interface {v1}, LX/emr;->F2v()V

    :cond_f
    const v1, -0x34765b7e    # -1.8041092E7f

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x6a641eba

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/b0m;->A00:Ljava/lang/Object;

    check-cast v3, LX/2nL;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/2nL;->A0A:Z

    iget-object v1, v3, LX/2nL;->A05:LX/AZl;

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/AZl;->A01:LX/emr;

    invoke-interface {v1}, LX/emr;->F2v()V

    :cond_10
    invoke-static {v3, v2}, LX/2nL;->A06(LX/2nL;Z)V

    const v1, 0x614625d7

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x1cba8a6a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/b0m;->A00:Ljava/lang/Object;

    check-cast v2, LX/JqF;

    iget-object v1, v2, LX/JqF;->A09:LX/Jr7;

    if-eqz v1, :cond_11

    invoke-virtual {v2, v1}, LX/JqF;->A00(LX/Jr7;)V

    :cond_11
    const v1, 0x169c2c70

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x48ead433

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/b0m;->A00:Ljava/lang/Object;

    check-cast v2, LX/JqF;

    iget-object v1, v2, LX/JqF;->A09:LX/Jr7;

    if-eqz v1, :cond_12

    invoke-virtual {v2, v1}, LX/JqF;->A00(LX/Jr7;)V

    :cond_12
    const v1, 0x2b45ddec

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x17af98bd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/b0m;->A00:Ljava/lang/Object;

    check-cast v1, LX/4t9;

    iget-object v1, v1, LX/4t9;->A02:LX/4Yn;

    iget-object v1, v1, LX/4Yn;->A00:LX/4OB;

    invoke-virtual {v1}, LX/4OB;->A1M()V

    const v1, 0x1e4fa207

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x528a5391

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/b0m;->A00:Ljava/lang/Object;

    check-cast v1, LX/B6k;

    iget-object v1, v1, LX/B6k;->A0J:LX/fMk;

    invoke-interface {v1}, LX/fMk;->EOp()V

    const v1, -0xfb88e46    # -2.4690002E29f

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
