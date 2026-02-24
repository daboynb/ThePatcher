.class public final LX/HFA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/MzG;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/MzG;Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HFA;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/HFA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/HFA;->A01:LX/MzG;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;LX/IcZ;LX/NOb;LX/MvW;LX/9Tv;LX/SHi;LX/GwR;)V
    .locals 27

    const/4 v6, 0x0

    move-object/from16 v19, p6

    move-object/from16 v0, v19

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v13, 0x2

    move-object/from16 v26, p5

    move-object/from16 v0, v26

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface/range {p4 .. p4}, LX/NOb;->D8B()LX/2a5;

    move-result-object v4

    invoke-interface/range {p4 .. p4}, LX/NOb;->Dm3()Z

    move-result v11

    invoke-interface/range {p4 .. p4}, LX/NOb;->Dk0()Z

    move-result v1

    invoke-interface/range {p4 .. p4}, LX/NOb;->DTU()Z

    move-result v8

    invoke-interface/range {p4 .. p4}, LX/NOb;->DcF()Z

    move-result v18

    sget-object v10, LX/2at;->A01:LX/2as;

    move-object/from16 v7, p0

    iget-object v3, v7, LX/HFA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v8, :cond_0

    const/16 v16, 0x1

    if-eqz v17, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    iget-object v9, v7, LX/HFA;->A00:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v12, ""

    if-eqz v17, :cond_b

    const v8, 0x7f132421

    const v0, 0x7f1368d9

    if-eqz v11, :cond_2

    const v0, 0x7f1368da

    :cond_2
    if-nez v1, :cond_3

    const v0, 0x7f1368d8

    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v15, LX/CCL;->A00:LX/CCL;

    const v14, 0x7f080453

    const/4 v11, 0x3

    invoke-static {v9, v15, v14, v11, v5}, LX/CCL;->A03(Landroid/content/Context;LX/CCL;IIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x3a

    if-nez v16, :cond_4

    invoke-static {v9, v11}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v14

    float-to-int v15, v14

    invoke-static {v9, v13}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v13

    float-to-int v13, v13

    invoke-static {v9}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/content/Context;->getColor(I)I

    move-result v24

    const v14, 0x7f060075

    invoke-virtual {v9, v14}, Landroid/content/Context;->getColor(I)I

    move-result v25

    invoke-virtual {v10, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v10

    invoke-static {v10}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v20

    invoke-interface/range {v19 .. v19}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v21

    new-instance v10, LX/8gB;

    move/from16 v22, v15

    move/from16 v23, v13

    move-object/from16 v19, v10

    invoke-direct/range {v19 .. v25}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v9, v11}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v10

    float-to-int v11, v10

    sget-object v21, LX/8fX;->A04:LX/8fX;

    const v23, 0x3e99999a    # 0.3f

    new-instance v10, LX/8gF;

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v22, v1

    move/from16 v24, v11

    move/from16 v25, v5

    invoke-direct/range {v19 .. v25}, LX/8gF;-><init>(Landroid/content/Context;LX/8fX;Ljava/util/List;FIZ)V

    invoke-static {v9}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v9

    invoke-virtual {v9, v10}, LX/36K;->A0g(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v8}, LX/36K;->A0B(I)V

    invoke-virtual {v9, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v5}, LX/36K;->A0q(Z)V

    const v1, 0x7f132fba

    if-eqz v18, :cond_5

    const v1, 0x7f1340b9

    :cond_5
    sget-object v0, LX/I3M;->A00:LX/I3M;

    invoke-virtual {v9, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    move-object/from16 v8, p2

    invoke-virtual {v9, v8}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    const v11, 0x7f133117

    new-instance v1, LX/HkT;

    move-object/from16 v13, p3

    invoke-direct {v1, v6, v13, v7}, LX/HkT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    xor-int/lit8 v0, v18, 0x1

    invoke-virtual {v9, v1, v11, v0}, LX/36K;->A0J(Landroid/content/DialogInterface$OnClickListener;IZ)V

    if-eqz v18, :cond_8

    const v1, 0x7f131a69

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v12, v0

    :cond_6
    invoke-static {v2, v12, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v2, LX/TgF;

    move-object/from16 v1, p7

    invoke-direct {v2, v1, v0}, LX/TgF;-><init>(Ljava/lang/Object;I)V

    :goto_1
    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v9, v2, v6}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-static {v9}, LX/132;->A1N(LX/36K;)V

    invoke-static {v3}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "has_tapped_on_favorites_badge"

    invoke-interface {v1, v0, v5}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void

    :cond_8
    if-nez v17, :cond_7

    if-eqz v4, :cond_7

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x811341000069b2L    # 3.0394883736716E-306

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/HkT;

    invoke-direct {v0, v5, v13, v7}, LX/HkT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0, v11}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1340c0

    invoke-static {v2, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Hya;

    move-object/from16 v15, p8

    move-object v10, v1

    move v11, v5

    move-object v12, v8

    move-object v13, v4

    move-object v14, v7

    invoke-direct/range {v10 .. v15}, LX/Hya;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v9, v1, v0, v2, v6}, LX/36K;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_9
    invoke-static {v4}, LX/153;->A0t(LX/2a5;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DSM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_a
    const v1, 0x7f1303d3

    invoke-static {v4}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v2, LX/HxK;

    move-object/from16 v0, v26

    invoke-direct {v2, v1, v0, v4}, LX/HxK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    if-eqz v1, :cond_10

    const v1, 0x7f1368d6

    if-eqz v11, :cond_c

    const v1, 0x7f1368d7

    :cond_c
    :goto_3
    if-eqz v4, :cond_d

    invoke-static {v4}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    move-object v0, v12

    :cond_e
    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_f

    if-nez v16, :cond_f

    const v1, 0x7f1340a5

    invoke-static {v2, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, LX/1J9;->A01(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, "https://help.instagram.com/511598247387828"

    const/4 v11, 0x0

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v8, LX/A46;

    invoke-direct {v8, v11, v1}, LX/A46;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v8, v1, v6}, LX/3v6;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    :cond_f
    const v8, 0x7f132420

    goto/16 :goto_0

    :cond_10
    if-eqz v8, :cond_11

    const v1, 0x7f1368bd

    if-eqz v16, :cond_c

    const v1, 0x7f1368be

    goto :goto_3

    :cond_11
    const v1, 0x7f1368d5

    if-eqz v18, :cond_c

    const v1, 0x7f1368ca

    goto :goto_3
.end method

.method public final A01(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;)V
    .locals 3

    iget-object v0, p0, LX/HFA;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    const v0, 0x7f1351d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v1, 0x7f132f4e

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/36K;->A0p(Z)V

    invoke-virtual {v2, v0}, LX/36K;->A0q(Z)V

    invoke-virtual {v2, p2}, LX/36K;->A0e(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v2, p1}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void
.end method

.method public final A02(LX/IcZ;LX/NOb;LX/MvW;LX/9Tv;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    move-object v6, p4

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, v1

    move-object v7, v1

    move-object v8, v1

    invoke-virtual/range {v0 .. v8}, LX/HFA;->A00(Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;LX/IcZ;LX/NOb;LX/MvW;LX/9Tv;LX/SHi;LX/GwR;)V

    return-void
.end method
