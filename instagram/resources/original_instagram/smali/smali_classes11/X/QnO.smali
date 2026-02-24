.class public final LX/QnO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/QnO;->$t:I

    iput-object p2, p0, LX/QnO;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/QnO;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/QnO;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/QnO;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    iget v4, v0, LX/QnO;->$t:I

    if-eqz v4, :cond_16

    const/4 v1, 0x1

    if-eq v4, v1, :cond_e

    const/4 v1, 0x2

    if-eq v4, v1, :cond_d

    const/4 v1, 0x3

    if-eq v4, v1, :cond_8

    const/4 v1, 0x4

    if-eq v4, v1, :cond_28

    const/4 v3, 0x5

    check-cast v9, LX/Svn;

    invoke-static {v8}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eq v4, v3, :cond_4

    if-eqz v1, :cond_27

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.feed.tifu.TifuNetegoComposeBinder.bindTifuNetego.<anonymous>.<anonymous> (TifuNetegoComposeBinder.kt:196)"

    const v1, -0x4d34ee2c

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v13, v0, LX/QnO;->A03:Ljava/lang/Object;

    check-cast v13, LX/1Al;

    iget-object v1, v0, LX/QnO;->A01:Ljava/lang/Object;

    check-cast v1, LX/DoB;

    iget-object v15, v1, LX/DoB;->A03:LX/6Cw;

    iget-object v11, v1, LX/DoB;->A01:LX/dkj;

    iget-object v10, v1, LX/DoB;->A00:LX/eaF;

    iget-object v12, v1, LX/DoB;->A02:LX/NEj;

    iget-object v2, v1, LX/DoB;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/QnO;->A02:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    const/16 v17, 0x0

    const v4, 0x55bfddd

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v3, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v14, LX/CXy;

    invoke-direct {v14, v1, v5}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-boolean v1, v13, LX/1Al;->A05:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/QnO;->A00:Ljava/lang/Object;

    check-cast v0, LX/0mN;

    iget-object v0, v0, LX/0mN;->A03:LX/TA2;

    if-eqz v0, :cond_1

    check-cast v0, LX/0u5;

    iget-object v0, v0, LX/0u5;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v18, 0x0

    :cond_2
    move-object/from16 v16, v2

    invoke-static/range {v9 .. v18}, LX/1Al;->A00(LX/Svn;LX/eaF;LX/dkj;LX/NEj;LX/1Al;LX/CXy;LX/6Cw;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x94c390

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_4
    if-eqz v1, :cond_27

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "instagram.features.feed.tifu.TifuNetegoComposeBinder.bindTifuNetego.<anonymous>.<anonymous> (TifuNetegoComposeBinder.kt:184)"

    const v1, 0x3cae997e

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v13, v0, LX/QnO;->A03:Ljava/lang/Object;

    check-cast v13, LX/1Al;

    iget-object v1, v0, LX/QnO;->A01:Ljava/lang/Object;

    check-cast v1, LX/DoB;

    iget-object v15, v1, LX/DoB;->A03:LX/6Cw;

    iget-object v11, v1, LX/DoB;->A01:LX/dkj;

    iget-object v10, v1, LX/DoB;->A00:LX/eaF;

    iget-object v12, v1, LX/DoB;->A02:LX/NEj;

    iget-object v2, v1, LX/DoB;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/QnO;->A02:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    const/16 v17, 0x0

    const v4, 0x55bfddd

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v3, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v14, LX/CXy;

    invoke-direct {v14, v1, v5}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-boolean v1, v13, LX/1Al;->A05:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/QnO;->A00:Ljava/lang/Object;

    check-cast v0, LX/0mN;

    iget-object v0, v0, LX/0mN;->A03:LX/TA2;

    if-eqz v0, :cond_6

    check-cast v0, LX/0u5;

    iget-object v0, v0, LX/0u5;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v18, 0x0

    :cond_7
    move-object/from16 v16, v2

    invoke-static/range {v9 .. v18}, LX/1Al;->A00(LX/Svn;LX/eaF;LX/dkj;LX/NEj;LX/1Al;LX/CXy;LX/6Cw;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xdf0851a

    goto :goto_0

    :cond_8
    invoke-static {v9}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    check-cast v8, Ljava/io/File;

    if-eqz v1, :cond_9

    iget-object v3, v0, LX/QnO;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v3, v2, v1}, LX/7IM;->A00(Landroid/app/Activity;Landroid/net/Uri;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    iget-object v5, v0, LX/QnO;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/gallery/Medium;

    :cond_a
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    iget-object v6, v0, LX/QnO;->A03:Ljava/lang/Object;

    check-cast v6, LX/Acu;

    iget-object v7, v6, LX/Acu;->A07:LX/EHk;

    iget-object v2, v0, LX/QnO;->A02:Ljava/lang/Object;

    iget-object v1, v7, LX/EHk;->A02:LX/AWJ;

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v7, LX/EHk;->A01:LX/AWJ;

    invoke-interface {v1, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v4, v6, LX/Acu;->A03:LX/Lrk;

    iget-object v2, v6, LX/Acu;->A05:LX/Lhu;

    move-object v3, v4

    check-cast v3, LX/Dlw;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Dlw;->A01:LX/Dly;

    iget-object v1, v1, LX/Dly;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v4, v2}, LX/Lrk;->A9Q(LX/Lhu;)V

    :cond_b
    iget-object v2, v6, LX/Acu;->A04:LX/Lhu;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Dlw;->A00:LX/Dly;

    iget-object v1, v1, LX/Dly;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {v4, v2}, LX/Lrk;->A9N(LX/Lhu;)V

    :cond_c
    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x19

    new-instance v1, LX/ARs;

    invoke-direct {v1, v6, v3, v2}, LX/ARs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v4}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v1

    iput-object v1, v6, LX/Acu;->A00:LX/1rd;

    iget-object v0, v0, LX/QnO;->A01:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    check-cast v9, Ljava/io/File;

    invoke-static {v8}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/QnO;->A03:Ljava/lang/Object;

    check-cast v3, LX/Adu;

    iget-object v1, v0, LX/QnO;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v2, v0, LX/QnO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v1, v2, v3, v9}, LX/Adu;->A01(Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/gallery/model/GalleryItem;LX/Adu;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-nez v4, :cond_3

    iget-object v0, v0, LX/QnO;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    check-cast v9, LX/Svn;

    invoke-static {v8}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x0

    invoke-static {v2}, LX/294;->A1C(I)Z

    move-result v2

    invoke-static {v9, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v3, "com.instagram.creation.genai.magicmod.common.ui.MagicModToolbar.<anonymous>.<anonymous> (MagicModToolbar.kt:71)"

    const v2, -0x303c125e

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v2, v0, LX/QnO;->A00:Ljava/lang/Object;

    check-cast v2, LX/HgV;

    iget-object v3, v2, LX/HgV;->A01:LX/Sia;

    instance-of v2, v3, LX/HgS;

    if-eqz v2, :cond_12

    const v2, 0x578b4a62

    invoke-static {v9, v2}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v12

    sget-object v10, LX/6Ss;->A00:LX/6Ss;

    const v6, 0x7f131027

    invoke-static {v9, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, LX/QnO;->A02:Ljava/lang/Object;

    invoke-interface {v9, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_11

    :cond_10
    const/16 v0, 0x3a

    invoke-static {v9, v2, v0}, LX/QdG;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdG;

    move-result-object v15

    :cond_11
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/16 v16, 0x1

    move-object v13, v11

    invoke-static/range {v10 .. v16}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v1}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v5

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v5, v3, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v7

    invoke-static {v9}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v5

    invoke-static {v12}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v4

    move-object v3, v9

    invoke-static/range {v3 .. v8}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_2
    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v9, v1}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2ceaee1b

    goto/16 :goto_0

    :cond_12
    instance-of v2, v3, LX/Ev7;

    if-eqz v2, :cond_15

    const v2, 0x578c37c3

    invoke-static {v9, v2}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v12

    invoke-interface {v3}, LX/Sia;->isEnabled()Z

    move-result v16

    sget-object v10, LX/6Ss;->A00:LX/6Ss;

    const v6, 0x7f137638

    invoke-static {v9, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, LX/QnO;->A03:Ljava/lang/Object;

    invoke-interface {v9, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_13

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_14

    :cond_13
    const/16 v0, 0x3b

    invoke-static {v9, v2, v0}, LX/QdG;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdG;

    move-result-object v15

    :cond_14
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    move-object v13, v11

    invoke-static/range {v10 .. v16}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v1}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v5

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v5, v3, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v7

    invoke-static {v9}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v5

    invoke-static {v12}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v4

    move-object v3, v9

    invoke-static/range {v3 .. v8}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    goto :goto_2

    :cond_15
    instance-of v0, v3, LX/PVf;

    if-eqz v0, :cond_29

    const v0, 0x578c9c14

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_16
    check-cast v9, LX/Svn;

    invoke-static {v8}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v2, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous> (Crossfade.kt:125)"

    const v1, -0x30e5290e

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-object v4, v0, LX/QnO;->A03:Ljava/lang/Object;

    check-cast v4, LX/HfX;

    iget-object v10, v0, LX/QnO;->A00:Ljava/lang/Object;

    check-cast v10, LX/Swo;

    iget-object v8, v0, LX/QnO;->A02:Ljava/lang/Object;

    sget-object v12, LX/3BX;->A02:LX/SbP;

    invoke-virtual {v4}, LX/HfX;->A0A()Z

    move-result v1

    if-nez v1, :cond_19

    const v1, 0x6355e4b0

    invoke-interface {v9, v1}, LX/Svn;->GIm(I)V

    invoke-static {v9, v4}, LX/295;->A1K(LX/Svn;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_18

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1a

    :cond_18
    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-static {v3}, LX/27V;->A0y(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v3}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    :try_start_0
    invoke-static {v4, v9, v3, v1, v2}, LX/294;->A0v(LX/HfX;LX/Svn;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_19
    const v1, 0x6359c50d

    invoke-static {v9, v1}, LX/239;->A0Q(LX/Svn;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v4}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :cond_1a
    :goto_4
    move-object v7, v9

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    const/4 v3, 0x0

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    const v6, 0x522f0047

    invoke-static {v9, v6}, LX/132;->A1W(LX/Svn;I)Z

    move-result v1

    const-string v5, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:127)"

    if-eqz v1, :cond_1b

    const v1, -0xfcfcecc

    invoke-static {v5, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1b
    invoke-static {v2, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LX/27V;->A03(I)F

    move-result v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, -0x5a1e8395

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_1c
    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v9, v4}, LX/295;->A1K(LX/Svn;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1e

    :cond_1d
    invoke-static {v4, v3}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v1

    invoke-static {v9, v1}, LX/294;->A0Z(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v2

    :cond_1e
    invoke-static {v2}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v6}, LX/132;->A1W(LX/Svn;I)Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, -0x5c37732

    invoke-static {v5, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1f
    invoke-static {v2, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LX/27V;->A03(I)F

    move-result v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_20

    const v1, 0x4d9c0c05    # 3.2725418E8f

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_20
    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v9, v4}, LX/295;->A1K(LX/Svn;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_21

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_22

    :cond_21
    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v1

    invoke-static {v9, v1}, LX/294;->A0Z(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v2

    :cond_22
    check-cast v2, LX/AR9;

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x38f969d6

    invoke-static {v9, v1}, LX/132;->A1W(LX/Svn;I)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v2, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:126)"

    const v1, -0x1562e3f5

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_23
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_24

    const v1, -0x6ee9fd95

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_24
    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v11, v4

    move-object v13, v9

    invoke-static/range {v10 .. v15}, LX/HfV;->A01(LX/Swo;LX/HfX;LX/SbP;LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)LX/Hnt;

    move-result-object v5

    sget-object v4, LX/AIT;->A00:LX/3gP;

    invoke-interface {v9, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_25

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_26

    :cond_25
    const/16 v1, 0xe

    invoke-static {v9, v5, v1}, LX/B9D;->A04(LX/Svn;Ljava/lang/Object;I)LX/B9D;

    move-result-object v2

    :cond_26
    invoke-static {v4, v2}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v5

    iget-object v4, v0, LX/QnO;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v3}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v3

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v8, v9, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x61f59f33

    goto/16 :goto_0

    :cond_27
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :cond_28
    check-cast v9, LX/9p4;

    check-cast v8, LX/Ecm;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v0, LX/QnO;->A01:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v6, v0, LX/QnO;->A02:Ljava/lang/Object;

    check-cast v6, LX/3vR;

    iget-object v1, v0, LX/QnO;->A03:Ljava/lang/Object;

    check-cast v1, LX/5b6;

    iget-object v3, v1, LX/5b6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/QnO;->A00:Ljava/lang/Object;

    check-cast v5, LX/Eul;

    iget-object v7, v1, LX/5b6;->A02:LX/dkm;

    new-instance v2, LX/4vH;

    invoke-direct/range {v2 .. v9}, LX/4vH;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/dkm;LX/Ecm;LX/9p4;)V

    return-object v2

    :cond_29
    const v0, 0x578b479c

    invoke-static {v9, v0, v1}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {v3, v1, v2}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
