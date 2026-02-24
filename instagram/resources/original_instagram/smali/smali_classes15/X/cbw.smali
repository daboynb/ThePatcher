.class public final LX/cbw;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/cbw;->$t:I

    iput-object p6, p0, LX/cbw;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/cbw;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/cbw;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/cbw;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/cbw;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/cbw;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    iget v2, v3, LX/cbw;->$t:I

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f

    const/4 v1, 0x2

    check-cast v4, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-eq v2, v1, :cond_8

    and-int/lit8 v2, v0, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.CutoutScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CutoutScreen.kt:91)"

    const v0, 0x3e6d78ed

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v3, LX/cbw;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/64u;->A05:LX/64u;

    if-eq v1, v0, :cond_7

    const v0, -0x13adce49

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    iget-object v7, v3, LX/cbw;->A01:Ljava/lang/Object;

    check-cast v7, LX/Bh4;

    if-nez v7, :cond_6

    const v0, -0x13ad97cc

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    :goto_0
    move-object v8, v4

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v9, v3, LX/cbw;->A00:Ljava/lang/Object;

    sget-object v0, LX/EHQ;->A02:LX/EHQ;

    if-eq v9, v0, :cond_2

    sget-object v0, LX/EHQ;->A03:LX/EHQ;

    if-eq v9, v0, :cond_2

    const v0, -0x13a5e862

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    :goto_1
    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v4, v5}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1adaa992

    :goto_3
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_4
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_2
    const v0, -0x13a992dc

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    iget-object v7, v3, LX/cbw;->A04:Ljava/lang/Object;

    check-cast v7, LX/Bje;

    iget-object v2, v3, LX/cbw;->A02:Ljava/lang/Object;

    invoke-interface {v4, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v1

    invoke-interface {v4, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/EHQ;->A03:LX/EHQ;

    if-eq v9, v0, :cond_5

    const/4 v6, 0x0

    :cond_5
    invoke-static {v4, v7, v1, v5, v6}, LX/Fie;->A00(LX/Svn;LX/Bje;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_1

    :cond_6
    const v0, -0x13ad97cb

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    iget-object v2, v3, LX/cbw;->A05:Ljava/lang/Object;

    check-cast v2, LX/Sjw;

    iget-object v1, v7, LX/Bh4;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/Bh4;->A02:Ljava/lang/String;

    const/4 v12, 0x4

    move-object v7, v2

    move-object v8, v4

    move-object v9, v1

    move-object v10, v0

    move v11, v5

    move v13, v5

    invoke-static/range {v7 .. v13}, LX/Gtv;->A01(LX/Sjw;LX/Svn;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto :goto_0

    :cond_7
    const v0, -0x13a5b9e2

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_8
    invoke-static {v0}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.clips.audio.AudioPageFloatingButtonController.setViewState.<anonymous>.<anonymous> (AudioPageFloatingButtonController.kt:175)"

    const v0, 0x405f6ff

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v9, v3, LX/cbw;->A02:Ljava/lang/Object;

    check-cast v9, LX/QXT;

    iget-object v8, v3, LX/cbw;->A00:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/cbw;->A03:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v7, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v7, LX/QXT;

    iget-object v0, v3, LX/cbw;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v6, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v5, v3, LX/cbw;->A05:Ljava/lang/Object;

    invoke-interface {v4, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v3, LX/cbw;->A04:Ljava/lang/Object;

    invoke-interface {v4, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    :cond_a
    const/16 v1, 0x10

    new-instance v0, LX/E9e;

    invoke-direct {v0, v1, v2, v5}, LX/E9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x20

    move-object v10, v4

    move-object v12, v9

    move-object v13, v7

    move-object v14, v8

    move-object v15, v6

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v18}, LX/MFq;->A00(LX/Svn;LX/AIT;LX/QXT;LX/QXT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x36c335e0    # -773282.0f

    goto/16 :goto_3

    :cond_c
    check-cast v4, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.comments.mvvm.view.fragment.CommentComposerComposeViewBinder.createAndBindViewHolder.<anonymous>.<anonymous>.<anonymous> (CommentComposerComposeViewBinder.kt:102)"

    const v0, 0x70bc8964

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v12, LX/ZBm;->A01:LX/ZBm;

    iget-object v7, v3, LX/cbw;->A05:Ljava/lang/Object;

    check-cast v7, LX/A54;

    iget-object v6, v3, LX/cbw;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v5, v3, LX/cbw;->A00:Ljava/lang/Object;

    check-cast v5, LX/ADH;

    iget-object v0, v3, LX/cbw;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B9V;

    iget-object v1, v3, LX/cbw;->A01:Ljava/lang/Object;

    check-cast v1, LX/A51;

    iget-object v0, v3, LX/cbw;->A03:Ljava/lang/Object;

    check-cast v0, LX/Tga;

    const v16, 0x181040

    move-object v8, v6

    move-object v9, v4

    move-object v10, v1

    move-object v11, v5

    move-object v13, v2

    move-object v14, v7

    move-object v15, v0

    invoke-static/range {v8 .. v16}, LX/ZBm;->A00(Landroid/view/View;LX/Svn;LX/A51;LX/ADH;LX/ZBm;LX/B9V;LX/A54;LX/Tga;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7aad1c89

    goto/16 :goto_3

    :cond_e
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto/16 :goto_4

    :cond_f
    check-cast v4, LX/02V;

    check-cast v5, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v2, v4, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    new-instance v1, LX/Ypr;

    invoke-direct {v1, v5}, LX/Ypr;-><init>(Landroid/view/View;)V

    iget-object v0, v3, LX/cbw;->A05:Ljava/lang/Object;

    check-cast v0, LX/RC0;

    iget-object v7, v0, LX/RC0;->A01:LX/A5d;

    if-eqz v7, :cond_26

    iget-object v5, v3, LX/cbw;->A02:Ljava/lang/Object;

    move-object/from16 v27, v5

    move-object/from16 v5, v27

    check-cast v5, LX/03s;

    move-object/from16 v27, v5

    invoke-static/range {v27 .. v27}, LX/BTI;->A0U(LX/03s;)LX/Azh;

    move-result-object v5

    invoke-interface {v5}, LX/Azh;->CIe()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_26

    iget-object v5, v0, LX/RC0;->A00:LX/S4h;

    move-object/from16 v41, v5

    iget-boolean v5, v5, LX/S4h;->A02:Z

    if-eqz v5, :cond_10

    invoke-virtual {v4}, LX/02V;->A00()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v7, LX/A5d;->A0A:LX/2a5;

    invoke-static/range {v27 .. v27}, LX/BTI;->A0U(LX/03s;)LX/Azh;

    move-result-object v5

    invoke-interface {v5}, LX/Azh;->CVR()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v7, LX/A5d;->A0C:Ljava/lang/Long;

    invoke-static {v5}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v5

    iget-object v8, v0, LX/RC0;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v8

    iget-object v15, v0, LX/RC0;->A04:LX/Eul;

    const/16 v8, 0x10

    new-instance v14, LX/C36;

    invoke-direct {v14, v0, v8}, LX/C36;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    new-instance v9, LX/cdk;

    invoke-direct {v9, v0, v8}, LX/cdk;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v11, 0x8

    iget-object v8, v1, LX/Ypr;->A00:Landroid/view/View;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, LX/Ypr;->A0E:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-object/from16 v17, v15

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, LX/Wl9;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/2a5;Lkotlin/jvm/functions/Function2;LX/4ba;)V

    iget-object v9, v1, LX/Ypr;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v13, :cond_16

    invoke-static {v13}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v1, LX/Ypr;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v8, LX/3AM;->A00:LX/3AM;

    invoke-virtual {v8, v12, v5, v6}, LX/3AM;->A0E(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v1, LX/Ypr;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_6
    iget-object v13, v1, LX/Ypr;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v26

    sget-object v35, LX/ZAK;->A00:LX/ZAK;

    invoke-static/range {v27 .. v27}, LX/BTI;->A0U(LX/03s;)LX/Azh;

    move-result-object v5

    invoke-interface {v5}, LX/Azh;->CIe()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_11

    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    invoke-static/range {v27 .. v27}, LX/BTI;->A0U(LX/03s;)LX/Azh;

    move-result-object v5

    invoke-interface {v5}, LX/Azh;->DBf()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v19

    iget-object v5, v7, LX/A5d;->A0I:Ljava/lang/String;

    move-object/from16 v20, v5

    iget-object v5, v7, LX/A5d;->A0B:Ljava/lang/Integer;

    if-eqz v5, :cond_14

    invoke-static {v5}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    :goto_7
    iget-object v5, v3, LX/cbw;->A04:Ljava/lang/Object;

    move-object/from16 v25, v5

    move-object/from16 v5, v25

    check-cast v5, LX/03s;

    move-object/from16 v25, v5

    iget-object v5, v3, LX/cbw;->A00:Ljava/lang/Object;

    move-object/from16 v24, v5

    move-object/from16 v5, v24

    check-cast v5, LX/03s;

    move-object/from16 v24, v5

    new-instance v17, LX/Xxt;

    move-object/from16 v29, v17

    move-object/from16 v30, v27

    move-object/from16 v31, v25

    move-object/from16 v32, v5

    move-object/from16 v33, v0

    move-object/from16 v34, v26

    invoke-direct/range {v29 .. v34}, LX/Xxt;-><init>(LX/03s;LX/03s;LX/03s;LX/RC0;Ljava/util/List;)V

    iget-object v5, v0, LX/RC0;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v29, v5

    invoke-static/range {v20 .. v20}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v13}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v16

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v12, v5

    const/4 v8, 0x0

    if-lez v12, :cond_17

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->clear()V

    const/4 v11, 0x0

    :goto_8
    const v6, 0x7f0e02b9

    move-object/from16 v5, v16

    invoke-static {v5, v13, v6, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v10

    new-instance v9, LX/ZDm;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/ZDm;->A03:Landroid/view/View;

    move/from16 v5, v19

    iput-boolean v5, v9, LX/ZDm;->A0K:Z

    move-object/from16 v5, v20

    iput-object v5, v9, LX/ZDm;->A0J:Ljava/lang/String;

    move-object/from16 v5, v18

    iput-object v5, v9, LX/ZDm;->A0I:Ljava/lang/String;

    move-object/from16 v5, v17

    iput-object v5, v9, LX/ZDm;->A0H:LX/Xxt;

    invoke-static/range {v29 .. v29}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    iput-object v5, v9, LX/ZDm;->A0G:LX/0AE;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v9, LX/ZDm;->A00:Landroid/content/Context;

    const v5, 0x7f0b4129

    invoke-static {v10, v5}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v9, LX/ZDm;->A0F:Landroid/widget/TextView;

    const v5, 0x7f0b0f79

    invoke-static {v10, v5}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v9, LX/ZDm;->A06:Landroid/widget/ImageView;

    const v5, 0x7f0b0f7a

    invoke-static {v10, v5}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v9, LX/ZDm;->A05:Landroid/widget/ImageView;

    const v5, 0x7f0b2baf

    invoke-static {v10, v5}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v9, LX/ZDm;->A04:Landroid/view/View;

    const v5, 0x7f0b2bb2

    invoke-static {v10, v5}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v9, LX/ZDm;->A02:Landroid/view/View;

    const v5, 0x7f0b2bb8

    invoke-static {v14, v5}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v9, LX/ZDm;->A0A:Landroid/widget/TextView;

    const v5, 0x7f0b2bb9

    invoke-static {v6, v5}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v9, LX/ZDm;->A09:Landroid/widget/TextView;

    const v5, 0x7f0b2bba

    invoke-static {v14, v5}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v9, LX/ZDm;->A0C:Landroid/widget/TextView;

    const v5, 0x7f0b2bbb

    invoke-static {v6, v5}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v9, LX/ZDm;->A0B:Landroid/widget/TextView;

    const v5, 0x7f0b2bbe

    invoke-static {v14, v5}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v15

    iput-object v15, v9, LX/ZDm;->A0E:Landroid/widget/TextView;

    const v5, 0x7f0b2bbf

    invoke-static {v6, v5}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v9, LX/ZDm;->A0D:Landroid/widget/TextView;

    const v5, 0x7f0b2bc0

    invoke-static {v14, v5}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v9, LX/ZDm;->A08:Landroid/widget/ImageView;

    const v5, 0x7f0b2bc1

    invoke-static {v6, v5}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v9, LX/ZDm;->A07:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v14, 0x0

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_9
    instance-of v5, v6, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_12

    move-object v14, v6

    check-cast v14, Landroid/graphics/drawable/GradientDrawable;

    :cond_12
    iput-object v14, v9, LX/ZDm;->A01:Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setAlpha(F)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v5, v26

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    if-ge v11, v12, :cond_18

    goto/16 :goto_8

    :cond_13
    move-object v6, v14

    goto :goto_9

    :cond_14
    const-string v18, "null"

    goto/16 :goto_7

    :cond_15
    iget-object v5, v1, LX/Ypr;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_17
    neg-int v9, v12

    :goto_a
    if-ge v8, v9, :cond_18

    sget-object v6, LX/05T;->A02:LX/05U;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v6, v13, v5}, LX/05U;->A02(Landroid/view/ViewGroup;I)V

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    move-object/from16 v5, v26

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_18
    iget-object v5, v3, LX/cbw;->A03:Ljava/lang/Object;

    check-cast v5, LX/4cQ;

    iget-object v5, v5, LX/4cQ;->A06:LX/2ir;

    invoke-virtual {v5}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v11

    invoke-static/range {v29 .. v29}, LX/177;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v5

    invoke-static {v5}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    iget-object v5, v0, LX/RC0;->A04:LX/Eul;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    new-instance v23, LX/8gB;

    move-object/from16 v8, v23

    move v12, v2

    move v13, v2

    move v14, v2

    invoke-direct/range {v8 .. v14}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-static/range {v27 .. v27}, LX/BTI;->A0U(LX/03s;)LX/Azh;

    move-result-object v5

    invoke-interface {v5}, LX/Azh;->CIe()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_19

    sget-object v12, LX/26W;->A00:LX/26W;

    :cond_19
    invoke-static/range {v27 .. v27}, LX/BTI;->A0U(LX/03s;)LX/Azh;

    move-result-object v5

    invoke-static {v5}, LX/BUF;->A1b(LX/Azh;)[I

    move-result-object v22

    invoke-static/range {v27 .. v27}, LX/BTI;->A0U(LX/03s;)LX/Azh;

    move-result-object v5

    invoke-interface {v5}, LX/Azh;->DBd()Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v24 .. v24}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v20

    invoke-static/range {v22 .. v22}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v11, 0x0

    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v18, v11, 0x1

    if-gez v11, :cond_1a

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    check-cast v10, LX/ZDm;

    invoke-static {v12, v11}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/dtn;

    if-eqz v5, :cond_24

    invoke-interface {v5}, LX/dtn;->CyD()Ljava/lang/String;

    move-result-object v14

    :goto_c
    xor-int/lit8 v17, v20, 0x1

    if-eqz v21, :cond_1b

    const/4 v6, -0x1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v16, 0x1

    if-ne v5, v6, :cond_1c

    :cond_1b
    const/16 v16, 0x0

    :cond_1c
    aget v6, v22, v11

    if-eqz v21, :cond_1d

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v15, 0x1

    if-eq v5, v11, :cond_1e

    :cond_1d
    const/4 v15, 0x0

    :cond_1e
    invoke-static {v6, v6}, LX/BUF;->A02(II)I

    move-result v9

    iget-object v8, v10, LX/ZDm;->A0F:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v13, 0x41

    const/16 v6, 0x5a

    new-instance v5, LX/cdy;

    invoke-direct {v5, v13, v6}, LX/cdy;-><init>(CC)V

    invoke-static {v5}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v11}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    :goto_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v10, LX/ZDm;->A0A:Landroid/widget/TextView;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v10, LX/ZDm;->A09:Landroid/widget/TextView;

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v10, LX/ZDm;->A0C:Landroid/widget/TextView;

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v10, LX/ZDm;->A0B:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v10, LX/ZDm;->A00:Landroid/content/Context;

    invoke-static {v14, v13}, LX/BUF;->A13(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v13, v10, LX/ZDm;->A00:Landroid/content/Context;

    invoke-static {v13, v8}, LX/BUF;->A14(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v8, v10, LX/ZDm;->A00:Landroid/content/Context;

    invoke-static {v8, v6}, LX/BUF;->A13(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v6, v10, LX/ZDm;->A00:Landroid/content/Context;

    invoke-static {v6, v5}, LX/BUF;->A14(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v13, v10, LX/ZDm;->A0G:LX/0AE;

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v5, 0x810b4d000148b7L

    invoke-static {v8, v13, v5, v6}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v6, v10, LX/ZDm;->A07:Landroid/widget/ImageView;

    move-object/from16 v5, v23

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v10, LX/ZDm;->A08:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1f
    iget-object v5, v10, LX/ZDm;->A03:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    iget-object v5, v10, LX/ZDm;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v5}, LX/740;->A02(Landroid/content/Context;)I

    move-result v5

    invoke-static {v10, v2, v5}, LX/ZDm;->A01(LX/ZDm;II)V

    iget-object v6, v10, LX/ZDm;->A03:Landroid/view/View;

    move/from16 v5, v17

    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v16, :cond_20

    const/4 v5, 0x0

    invoke-static {v10, v5, v9, v2, v15}, LX/ZDm;->A02(LX/ZDm;Ljava/lang/Boolean;IZZ)V

    iget-object v8, v10, LX/ZDm;->A03:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_22

    iget-object v5, v10, LX/ZDm;->A03:Landroid/view/View;

    invoke-static {v5, v9}, LX/BTI;->A08(Landroid/view/View;I)I

    move-result v6

    iget-object v5, v10, LX/ZDm;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v5}, LX/740;->A02(Landroid/content/Context;)I

    move-result v5

    invoke-static {v10, v6, v5}, LX/ZDm;->A01(LX/ZDm;II)V

    :cond_20
    :goto_e
    iget-boolean v5, v10, LX/ZDm;->A0K:Z

    if-eqz v5, :cond_21

    iget-object v5, v10, LX/ZDm;->A03:Landroid/view/View;

    invoke-static {v5}, LX/BSI;->A0i(Landroid/view/View;)LX/2vF;

    move-result-object v8

    new-instance v6, LX/Ti9;

    move/from16 v5, v28

    invoke-direct {v6, v11, v5, v1, v10}, LX/Ti9;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v8, LX/2vF;->A04:LX/YfO;

    iput-boolean v5, v8, LX/2vF;->A07:Z

    invoke-virtual {v8}, LX/2vF;->A00()LX/2vJ;

    :cond_21
    move/from16 v11, v18

    goto/16 :goto_b

    :cond_22
    new-instance v6, LX/Zds;

    move/from16 v5, v28

    invoke-direct {v6, v10, v9, v5}, LX/Zds;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_e

    :cond_23
    const/16 v5, 0x20

    goto/16 :goto_d

    :cond_24
    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_25
    sget-object v8, LX/Yrk;->A00:LX/Yrk;

    invoke-virtual {v4}, LX/02V;->A00()Landroid/content/Context;

    move-result-object v9

    invoke-static/range {v27 .. v27}, LX/BTI;->A0U(LX/03s;)LX/Azh;

    move-result-object v10

    iget-boolean v6, v7, LX/A5d;->A0l:Z

    const/16 v7, 0xc

    new-instance v5, LX/D9G;

    move-object/from16 v4, v27

    invoke-direct {v5, v7, v4, v0}, LX/D9G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v1

    move-object/from16 v12, v29

    move-object v13, v5

    move v14, v6

    invoke-virtual/range {v8 .. v14}, LX/Yrk;->A00(Landroid/content/Context;LX/Azh;LX/Ypr;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function2;Z)V

    invoke-static/range {v27 .. v27}, LX/BTI;->A0U(LX/03s;)LX/Azh;

    move-result-object v4

    invoke-interface {v4}, LX/Azh;->DBd()Ljava/lang/Integer;

    move-result-object v37

    invoke-static/range {v24 .. v24}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v39

    const/16 v5, 0x8

    new-instance v7, LX/E5S;

    move v8, v5

    move-object/from16 v9, v24

    move-object/from16 v10, v27

    move-object/from16 v11, v26

    move-object v12, v1

    move-object v13, v0

    invoke-direct/range {v7 .. v13}, LX/E5S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v36, v1

    move-object/from16 v38, v7

    move/from16 v40, v6

    invoke-virtual/range {v35 .. v40}, LX/ZAK;->A01(LX/Ypr;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-static/range {v27 .. v27}, LX/BTI;->A0U(LX/03s;)LX/Azh;

    move-result-object v4

    invoke-interface {v4}, LX/Azh;->DBd()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v8

    iget-object v4, v3, LX/cbw;->A01:Ljava/lang/Object;

    new-instance v7, LX/cA9;

    move-object v9, v7

    move/from16 v10, v28

    move-object/from16 v11, v24

    move-object/from16 v12, v26

    move-object v13, v1

    move-object v14, v4

    move-object/from16 v15, v27

    move-object/from16 v16, v0

    move-object/from16 v17, v25

    invoke-direct/range {v9 .. v17}, LX/cA9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LX/Ypr;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v4, v1}, LX/Ypr;->A00(Landroid/view/View;LX/Ypr;)V

    iget-object v6, v1, LX/Ypr;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v4, 0x16

    invoke-static {v6, v7, v4}, LX/Zcw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/231;->A06(Z)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v4, v41

    iget-boolean v4, v4, LX/S4h;->A01:Z

    if-eqz v4, :cond_27

    invoke-static/range {v29 .. v29}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    invoke-virtual {v5, v10}, LX/2qa;->A0m(I)V

    iget-object v4, v1, LX/Ypr;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    invoke-static/range {v27 .. v27}, LX/BTI;->A0U(LX/03s;)LX/Azh;

    move-result-object v2

    invoke-interface {v2}, LX/Azh;->DBf()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-static/range {v25 .. v25}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual/range {v25 .. v25}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_26

    new-instance v2, LX/bdn;

    move-object v7, v2

    move-object v8, v15

    move-object v9, v11

    move-object v10, v1

    move-object v11, v0

    invoke-direct/range {v7 .. v12}, LX/bdn;-><init>(LX/03s;LX/03s;LX/Ypr;LX/RC0;Ljava/util/List;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_26
    iget-object v3, v3, LX/cbw;->A00:Ljava/lang/Object;

    const/16 v2, 0x23

    new-instance v0, LX/C8S;

    invoke-direct {v0, v2, v1, v3}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/5Oz;

    invoke-direct {v1, v0}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_27
    iget-object v2, v1, LX/Ypr;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f
.end method
