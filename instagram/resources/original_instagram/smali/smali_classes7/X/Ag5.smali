.class public final LX/Ag5;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Ag5;->$t:I

    iput-object p2, p0, LX/Ag5;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Ag5;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Ag5;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    iget v2, v1, LX/Ag5;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v5, LX/EFQ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/Ag5;->A02:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-static {v2}, LX/132;->A0W(LX/9O6;)LX/5BR;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    if-eq v3, v2, :cond_0

    const/4 v2, 0x2

    if-eq v3, v2, :cond_36

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/JxB;->A0O:LX/JxB;

    goto/16 :goto_a

    :cond_1
    sget-object v2, LX/JxB;->A0P:LX/JxB;

    goto/16 :goto_a

    :pswitch_0
    check-cast v5, LX/EFQ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/Ag5;->A02:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-static {v2}, LX/132;->A0W(LX/9O6;)LX/5BR;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v2, LX/JxB;->A0O:LX/JxB;

    goto :goto_0

    :cond_3
    sget-object v2, LX/JxB;->A0P:LX/JxB;

    goto :goto_0

    :cond_4
    sget-object v2, LX/JxB;->A0Q:LX/JxB;

    :goto_0
    invoke-virtual {v4, v2}, LX/5BR;->A0B(LX/JxB;)V

    goto/16 :goto_b

    :pswitch_1
    check-cast v0, LX/DWs;

    check-cast v5, LX/EKj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/Ag5;->A02:Ljava/lang/Object;

    check-cast v4, LX/88q;

    invoke-static {v4}, LX/132;->A0W(LX/9O6;)LX/5BR;

    move-result-object v3

    sget-object v2, LX/JxB;->A0g:LX/JxB;

    const/4 v6, 0x0

    invoke-virtual {v3, v2}, LX/5BR;->A0B(LX/JxB;)V

    invoke-static {v4}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v3

    iget-object v2, v3, LX/88r;->A01:LX/89C;

    iput-object v0, v2, LX/89C;->A0C:LX/DWs;

    iput-object v5, v2, LX/89C;->A0D:LX/EKj;

    iput-object v6, v2, LX/89C;->A0E:Ljava/lang/Integer;

    invoke-static {v3}, LX/88r;->A03(LX/88r;)V

    invoke-static {v3}, LX/88r;->A03(LX/88r;)V

    iget-object v0, v4, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_5

    const-string v0, "noteEditText"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/6nv;->A0Y(Landroid/view/View;)V

    iget-object v4, v1, LX/Ag5;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    sget-object v3, LX/1yA;->A05:LX/1yA;

    iget-object v2, v1, LX/Ag5;->A00:Ljava/lang/Object;

    const/16 v0, 0x3d

    new-instance v1, LX/ARs;

    invoke-direct {v1, v2, v6, v0}, LX/ARs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    goto/16 :goto_c

    :pswitch_2
    check-cast v0, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v7, 0x2

    invoke-static {v2, v7}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineFragment.maybeInitMiniSheet.<anonymous>.<anonymous> (ClipsStackedTimelineFragment.kt:9128)"

    const v2, -0x23099bf9

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v8, v1, LX/Ag5;->A02:Ljava/lang/Object;

    check-cast v8, LX/82J;

    iget-object v3, v8, LX/82J;->A1V:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AnT;

    iget-object v2, v2, LX/AnT;->A04:LX/MwU;

    iget-object v1, v1, LX/Ag5;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1, v2}, LX/0mc;->A01(LX/Svn;Ljava/lang/Object;LX/MwU;)LX/AR9;

    move-result-object v1

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AnT;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ega;

    invoke-interface {v0, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_8

    :cond_7
    const/16 v1, 0xd

    invoke-static {v0, v8, v1}, LX/Ad6;->A00(LX/Svn;Ljava/lang/Object;I)LX/Ad6;

    move-result-object v3

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    const/16 v12, 0xc00

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v1, 0x1d150e4d

    invoke-static {v0, v1}, LX/132;->A1W(LX/Svn;I)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetProviderImpl.MiniSheet (ClipsMiniSheetProviderImpl.kt:18)"

    const v1, 0x210e8809

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    move-object v7, v0

    move-object v9, v5

    move-object v10, v4

    move-object v11, v3

    move v13, v6

    move v14, v6

    invoke-static/range {v7 .. v14}, LX/Hj5;->A0E(LX/Svn;LX/AIT;LX/NnM;LX/Ega;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x73673ed6

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_a
    invoke-static {v0, v6}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, -0x7c86dd20

    goto/16 :goto_9

    :pswitch_3
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    check-cast v5, Ljava/io/File;

    if-eqz v0, :cond_d

    iget-object v3, v1, LX/Ag5;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v0}, LX/7IM;->A00(Landroid/app/Activity;Landroid/net/Uri;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v2, v1, LX/Ag5;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    :cond_b
    if-eqz v5, :cond_c

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    :cond_c
    :goto_1
    iget-object v0, v1, LX/Ag5;->A01:Ljava/lang/Object;

    check-cast v0, LX/YA3;

    invoke-interface {v0, v2}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_d
    iget-object v2, v1, LX/Ag5;->A02:Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    check-cast v0, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    invoke-static {v2, v8}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v3, "com.instagram.projects.ui.TopBar.<anonymous> (ProjectsScreen.kt:231)"

    const v2, 0x75d5be52

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v19, LX/AIT;->A00:LX/3gP;

    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v3, v2}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v4

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v2, 0x0

    invoke-static {v4, v3, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v7

    sget-object v12, LX/2Ww;->A04:LX/Sgt;

    iget-object v11, v1, LX/Ag5;->A00:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/Ag5;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v1, v1, LX/Ag5;->A01:Ljava/lang/Object;

    move-object/from16 v27, v1

    sget-object v1, LX/2Xr;->A01:LX/Sjs;

    invoke-static {v1, v0, v12}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v6

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    const/16 v18, 0x20

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v5

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v7, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v6}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v6, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v6, v5}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v5, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v5}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget-object v14, LX/6SL;->A00:LX/6SL;

    const v2, 0x7f0820d4

    invoke-static {v0, v2, v9, v8, v9}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v22

    invoke-static {v0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v25

    invoke-static/range {v19 .. v19}, LX/2Wu;->A0D(LX/AIT;)LX/AIT;

    move-result-object v13

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {v13, v4, v4, v11, v2}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v11

    invoke-static {v11}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v21

    const/16 v24, 0x38

    const-string v23, "Back"

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v26}, LX/7es;->A0C(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;IJ)V

    move-object/from16 v11, v19

    invoke-virtual {v14, v11}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v11

    sget-object v13, LX/2Xr;->A00:LX/Sjs;

    invoke-static {v13, v0, v12}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v0, v1, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v17

    invoke-static {v0, v15, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v16

    invoke-static {v0, v5, v11, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v12, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    move-object/from16 v11, v19

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v0, v1, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v17

    invoke-static {v0, v14, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v16

    invoke-static {v0, v5, v6, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v11, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, 0x7f082420

    invoke-static {v0, v5, v9, v8, v9}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v22

    invoke-static {v0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v25

    invoke-static/range {v19 .. v19}, LX/2Wu;->A0D(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_f

    const/16 v5, 0x1e

    invoke-static {v3, v5}, LX/9J0;->A00(Ljava/lang/Object;I)LX/9J0;

    move-result-object v5

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v4, v4, v5, v2}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v5

    invoke-static {v5}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v21

    const/16 v5, 0x6e4

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v20 .. v26}, LX/7es;->A0C(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;IJ)V

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v16

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_10

    new-instance v8, LX/MNi;

    move/from16 v6, v18

    move-object/from16 v5, v27

    invoke-direct {v8, v6, v5, v3}, LX/MNi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_11

    const/16 v5, 0x1f

    invoke-static {v3, v5}, LX/9J0;->A00(Ljava/lang/Object;I)LX/9J0;

    move-result-object v6

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x21

    new-instance v3, LX/MNj;

    invoke-direct {v3, v5}, LX/MNj;-><init>(I)V

    const/16 v14, 0xd80

    const/16 v15, 0x1e3

    move-object v9, v0

    move-object v10, v4

    move-object v11, v6

    move-object v12, v8

    move-object v13, v3

    invoke-static/range {v9 .. v16}, LX/4I5;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v2}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, 0x14eef95e

    goto/16 :goto_9

    :pswitch_5
    check-cast v0, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v3, "com.instagram.creation.timer.ui.TimerClipsCountDownPickerContent.<anonymous>.<anonymous>.<anonymous> (TimerClipsCountDownPickerContent.kt:63)"

    const v2, 0x4a9c68d2    # 5125225.0f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v5, v1, LX/Ag5;->A02:Ljava/lang/Object;

    check-cast v5, LX/Sjz;

    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/4 v7, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v5, v3, v2, v6}, LX/Sjz;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v5

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-static {v5, v3, v2, v3, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    iget-object v5, v1, LX/Ag5;->A00:Ljava/lang/Object;

    check-cast v5, LX/UM0;

    iget v3, v5, LX/UM0;->A00:I

    if-nez v3, :cond_17

    const v2, -0x4f2ce2d2

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f13741d    # 1.959994E38f

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-static {v0, v4}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    sget-object v2, LX/2WZ;->A00:LX/BRl;

    invoke-interface {v0, v2}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Wb;

    iget-boolean v2, v2, LX/2Wb;->A00:Z

    if-eqz v2, :cond_16

    invoke-static {v7}, LX/NV6;->A01(LX/3em;)LX/DYh;

    move-result-object v11

    :goto_3
    sget-object v10, LX/IXw;->A03:LX/IXw;

    iget-object v2, v5, LX/UM0;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v17

    iget-object v3, v5, LX/UM0;->A02:Ljava/lang/Integer;

    if-nez v3, :cond_15

    const v2, 0x699b8003

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v13, v7

    :goto_4
    iget-object v3, v1, LX/Ag5;->A01:Ljava/lang/Object;

    invoke-static {v0, v3, v5}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_14

    :cond_13
    const/16 v1, 0x28

    invoke-static {v0, v5, v3, v1}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v2

    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v15, 0xc00

    const/16 v16, 0x1c0

    move-object v8, v0

    move-object v14, v2

    move/from16 v18, v4

    move/from16 v19, v4

    invoke-static/range {v7 .. v19}, LX/NUx;->A00(LX/Sxn;LX/Svn;LX/AIT;LX/IXw;LX/DYh;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, -0x47d4f027

    goto/16 :goto_9

    :cond_15
    const v2, 0x699b8004

    invoke-static {v0, v3, v2}, LX/140;->A0m(LX/Svn;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_4

    :cond_16
    invoke-static {}, LX/NV6;->A00()LX/DYh;

    move-result-object v11

    goto :goto_3

    :cond_17
    const v2, -0x4f2cd346

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const v6, 0x7f13741b    # 1.9599937E38f

    int-to-long v2, v3

    invoke-static {v2, v3}, LX/132;->A0C(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2, v6}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :pswitch_6
    check-cast v0, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v3, "com.instagram.creation.riff.ui.RiffVideoTrimmerScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RiffVideoTrimmer.kt:113)"

    const v2, 0x338670bd

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    iget-object v2, v1, LX/Ag5;->A00:Ljava/lang/Object;

    check-cast v2, LX/AR9;

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/64u;->A05:LX/64u;

    if-eq v3, v2, :cond_1c

    const v2, -0x184c15aa

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    iget-object v7, v1, LX/Ag5;->A02:Ljava/lang/Object;

    check-cast v7, LX/BVp;

    iget-object v3, v7, LX/BVp;->A07:LX/BKy;

    if-nez v3, :cond_1b

    const v1, 0xec9c414

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    :goto_5
    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    const/4 v5, 0x0

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v4, v7, LX/BVp;->A05:LX/Bje;

    if-nez v4, :cond_19

    const v1, 0xecd9057

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    :goto_6
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v0}, LX/132;->A1O(Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, -0x45027345

    goto/16 :goto_9

    :cond_19
    const v1, 0xecd9058

    invoke-static {v0, v1}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_1a

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/Aff;->A01(LX/Svn;I)LX/Aff;

    move-result-object v3

    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v2, v7, LX/BVp;->A0B:Z

    const/16 v1, 0x30

    invoke-static {v0, v4, v3, v1, v2}, LX/Fie;->A00(LX/Svn;LX/Bje;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_6

    :cond_1b
    const v2, 0xec9c415

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    iget-object v8, v1, LX/Ag5;->A01:Ljava/lang/Object;

    check-cast v8, LX/Sjw;

    iget-object v2, v3, LX/BKy;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/BKy;->A01:LX/HLp;

    const/4 v12, 0x0

    const/4 v13, 0x4

    move-object v9, v0

    move-object v10, v1

    move-object v11, v2

    move v14, v12

    invoke-static/range {v8 .. v14}, LX/Gtv;->A00(LX/Sjw;LX/Svn;LX/HLp;Ljava/lang/String;IIZ)V

    goto :goto_5

    :cond_1c
    const v1, 0xed2163e

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_7

    :pswitch_7
    check-cast v0, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.moviegen.ui.MovieGenPresetsFragment.onCreateView.<anonymous>.<anonymous> (MovieGenPresetsFragment.kt:66)"

    const v2, 0x4c059d09    # 3.5025956E7f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v9, v1, LX/Ag5;->A02:Ljava/lang/Object;

    check-cast v9, LX/CU0;

    iget-object v2, v9, LX/CU0;->A00:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/F4l;

    iget-object v2, v1, LX/Ag5;->A01:Ljava/lang/Object;

    check-cast v2, LX/AR9;

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Egf;

    iget-object v1, v1, LX/Ag5;->A00:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Eyr;

    invoke-interface {v0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_1f

    :cond_1e
    const/16 v1, 0x3c

    invoke-static {v0, v9, v1}, LX/AT3;->A00(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v5

    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_20

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_21

    :cond_20
    const/16 v1, 0x3d

    invoke-static {v0, v9, v1}, LX/AT3;->A00(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v4

    :cond_21
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_22

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_23

    :cond_22
    const/16 v1, 0x3e

    invoke-static {v0, v9, v1}, LX/AT3;->A00(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v3

    :cond_23
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_24

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_25

    :cond_24
    const/16 v2, 0x39

    new-instance v1, LX/AXb;

    invoke-direct {v1, v9, v2}, LX/AXb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_25
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const/16 v19, 0x40

    const/4 v10, 0x0

    move-object v9, v0

    move-object v11, v6

    move-object v12, v8

    move-object v13, v7

    move-object v14, v1

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-static/range {v9 .. v19}, LX/Hi5;->A02(LX/Svn;LX/AIT;LX/Egf;LX/Eyr;LX/F4l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, 0x7ce5d07

    goto/16 :goto_9

    :pswitch_8
    check-cast v0, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.moviegen.ui.MovieGenCustomPresetFragment.onCreateView.<anonymous> (MovieGenCustomPresetFragment.kt:44)"

    const v2, -0x5521a136

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v4, v1, LX/Ag5;->A02:Ljava/lang/Object;

    check-cast v4, LX/CTP;

    iget-object v2, v4, LX/CTP;->A02:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/ExQ;->A00(Lcom/instagram/common/session/UserSession;)LX/EyL;

    move-result-object v2

    iget-object v2, v2, LX/EyL;->A03:LX/NsU;

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v2}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v3

    iget-object v2, v1, LX/Ag5;->A00:Ljava/lang/Object;

    check-cast v2, LX/B69;

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v1, LX/Ag5;->A01:Ljava/lang/Object;

    check-cast v1, LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Eyr;

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_27

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_28

    :cond_27
    const/16 v1, 0x39

    invoke-static {v0, v4, v1}, LX/AT3;->A00(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v2

    :cond_28
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x10

    move-object v4, v0

    move-object v6, v3

    move-object v9, v2

    invoke-static/range {v4 .. v11}, LX/Hbf;->A00(LX/Svn;LX/AIT;LX/Eyr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, -0x60dbb533

    goto/16 :goto_9

    :pswitch_9
    check-cast v0, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v4}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v3, "com.instagram.carrera.ui.CarreraDashedPrismChip.<anonymous> (CarreraDashedPrismChip.kt:44)"

    const v2, -0x5047948    # -6.5299947E35f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_29
    iget-object v6, v1, LX/Ag5;->A00:Ljava/lang/Object;

    check-cast v6, LX/AIT;

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A1I:J

    iget-object v5, v1, LX/Ag5;->A02:Ljava/lang/Object;

    check-cast v5, LX/ALd;

    invoke-static {v6, v5, v2, v3}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v9

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A16:J

    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/4 v8, 0x4

    new-instance v5, LX/MNg;

    invoke-direct {v5, v2, v3, v8}, LX/MNg;-><init>(JI)V

    invoke-static {v6, v5}, LX/8Hs;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v2

    invoke-interface {v9, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0}, LX/149;->A0l(LX/Svn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sxn;

    iget-object v1, v1, LX/Ag5;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v1}, LX/3Id;->A07(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v2, LX/2Ww;->A04:LX/Sgt;

    invoke-static {}, LX/2Xr;->A01()LX/2YH;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v8, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f13031e

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v1

    invoke-static {v0, v3, v1, v2}, LX/7zl;->A1w(LX/Svn;Ljava/lang/String;J)V

    const v1, 0x7f081f7b

    invoke-static {v0, v1, v7, v4, v7}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v4

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v2

    invoke-static {v6}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1, v4, v2, v3}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v5}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, 0x1b4a28d9

    goto/16 :goto_9

    :pswitch_a
    check-cast v0, LX/eAO;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Ag5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6rA;->A00(Lcom/instagram/common/session/UserSession;)LX/6rd;

    move-result-object v2

    invoke-virtual {v2}, LX/6rd;->A0M()V

    iget-object v2, v1, LX/Ag5;->A02:Ljava/lang/Object;

    check-cast v2, LX/H86;

    iget-object v1, v1, LX/Ag5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, LX/H86;->A0f(Landroid/content/Context;LX/eAO;)V

    goto/16 :goto_c

    :pswitch_b
    check-cast v0, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v9, 0x0

    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v3, "com.instagram.basel.postcapture.debugoverlay.BaselPostCaptureDebugOverlay.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BaselPostCaptureDebugOverlay.kt:51)"

    const v2, 0x30ecfda2

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2a
    const v2, 0x518bee4

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/EFx;->values()[LX/EFx;

    move-result-object v7

    iget-object v6, v1, LX/Ag5;->A02:Ljava/lang/Object;

    check-cast v6, LX/Bh5;

    array-length v5, v7

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v5, :cond_2b

    aget-object v3, v7, v4

    iget-object v2, v6, LX/Bh5;->A02:LX/Pau;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x73569d26

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_2b
    invoke-static {v0, v9}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    iget-object v4, v1, LX/Ag5;->A01:Ljava/lang/Object;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v9}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v6

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v6, v2, v1, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/6SL;->A00:LX/6SL;

    invoke-virtual {v7, v8}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    invoke-static {v1, v5, v5, v6, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v10

    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2d

    :cond_2c
    const/16 v1, 0x33

    invoke-static {v0, v4, v1}, LX/MEe;->A00(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v2

    :cond_2d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x6

    const/4 v14, 0x4

    const-string v11, "Step Backward"

    const-wide/16 v15, 0x0

    move-object v9, v0

    move-object v12, v2

    invoke-static/range {v9 .. v16}, LX/Fbb;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    invoke-virtual {v7, v8}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1, v6, v5, v5, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v10

    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2f

    :cond_2e
    const/16 v1, 0x34

    invoke-static {v0, v4, v1}, LX/MEe;->A00(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v2

    :cond_2f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v11, "Step Forward"

    move-object v12, v2

    invoke-static/range {v9 .. v16}, LX/Fbb;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, -0x68441d49

    goto/16 :goto_9

    :pswitch_c
    check-cast v0, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v3, "com.instagram.barcelona.feed.mediaviewer.ui.RemoveTagContextMenu.<anonymous>.<anonymous>.<anonymous> (RemoveTagContextMenu.kt:80)"

    const v2, 0x28a0d7e8

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_30
    sget-object v6, LX/AIT;->A00:LX/3gP;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v6, v2}, LX/54F;->A01(LX/AIT;Ljava/lang/Integer;)LX/AIT;

    move-result-object v11

    iget-object v2, v1, LX/Ag5;->A02:Ljava/lang/Object;

    iget-object v5, v1, LX/Ag5;->A00:Ljava/lang/Object;

    iget-object v4, v1, LX/Ag5;->A01:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v10, v8, v1, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f136101

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v12

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v8, v1, LX/2VG;->A0K:J

    invoke-static {v0, v2, v5}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_31

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_32

    :cond_31
    const/16 v1, 0x8

    invoke-static {v0, v5, v2, v1}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v10

    :cond_32
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x1f

    invoke-static {v0, v6, v10, v2, v7}, LX/GpJ;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IZ)LX/AIT;

    move-result-object v10

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v10, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v10}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object v11

    move-object v10, v0

    move-wide v14, v8

    invoke-static/range {v10 .. v15}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v0}, LX/EzS;->A00(LX/Svn;)V

    const v8, 0x7f1340a5

    invoke-static {v0, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v10

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v12

    invoke-static {v0, v4, v5}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_33

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_34

    :cond_33
    const/16 v8, 0x9

    invoke-static {v0, v5, v4, v8}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v9

    :cond_34
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v6, v9, v2, v7}, LX/GpJ;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IZ)LX/AIT;

    move-result-object v2

    invoke-interface {v2, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object v9

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, -0x339d8682    # -5.936895E7f

    :goto_9
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_c

    :cond_35
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_c

    :cond_36
    sget-object v2, LX/JxB;->A0Q:LX/JxB;

    :goto_a
    invoke-virtual {v4, v2}, LX/5BR;->A0B(LX/JxB;)V

    :goto_b
    iget-object v2, v1, LX/Ag5;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, v1, LX/Ag5;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    :goto_c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_d
    check-cast v5, Lcom/facebook/primitive/textinput/TextInputView;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/1rz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/Ag5;->A01:Ljava/lang/Object;

    check-cast v0, LX/GJp;

    iget-boolean v0, v0, LX/GJp;->A0U:Z

    if-eqz v0, :cond_38

    iget-object v3, v1, LX/Ag5;->A02:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v0, LX/BZD;

    invoke-direct {v0, v2, v3, v5}, LX/BZD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/23u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/23u;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    iput-object v0, v2, LX/23u;->A03:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iput v0, v2, LX/23u;->A01:I

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, v2, LX/23u;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/Ag5;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    iget-object v0, v0, LX/GHo;->A01:LX/GHp;

    iget-object v0, v0, LX/GHp;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    iget-object v2, v1, LX/Ag5;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/AVA;

    invoke-direct {v1, v0, v2, v4}, LX/AVA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
