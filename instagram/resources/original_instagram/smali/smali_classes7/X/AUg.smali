.class public final LX/AUg;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/AUg;->$t:I

    iput-object p2, p0, LX/AUg;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/AUg;->A01:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;I)LX/C5Q;
    .locals 1

    new-instance v0, LX/C5Q;

    invoke-direct {v0, p1, p2}, LX/C5Q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    move-object/from16 v13, p1

    iget v1, v4, LX/AUg;->$t:I

    if-eqz v1, :cond_33

    const/4 v0, 0x1

    if-eq v1, v0, :cond_31

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_36

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v4, LX/AUg;->A00:Ljava/lang/Object;

    check-cast v3, LX/6XD;

    iget-boolean v2, v4, LX/AUg;->A01:Z

    iget-object v4, v3, LX/6XD;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/6XD;->A03:LX/64y;

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LX/64y;->A01:Ljava/lang/String;

    :cond_1
    iget-object v0, v3, LX/6XD;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/6XD;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Jud;->A00(Lcom/instagram/common/session/UserSession;)LX/5WQ;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/5WQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-virtual {v3}, LX/6XD;->A0I()V

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    invoke-static {v4}, LX/6nv;->A0Z(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_3
    iget-object v0, v1, LX/5WQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    const-string v0, "wwai_image_to_text"

    goto :goto_0

    :cond_5
    const-string v0, "wwai_text_to_text"

    goto :goto_0

    :cond_6
    check-cast v13, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v12, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.casting.ui.DialScanScreenFragment.onCreateView.<anonymous> (DialScanScreenFragment.kt:115)"

    const v0, 0x3d1e37a5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v2, v4, LX/AUg;->A00:Ljava/lang/Object;

    check-cast v2, LX/K8V;

    invoke-static {v2}, LX/K8V;->A00(LX/K8V;)Lcom/instagram/casting/domain/DialScanScreenViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0G:LX/NsU;

    const/4 v14, 0x0

    invoke-static {v13, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v5

    sget-object v11, LX/AIT;->A00:LX/3gP;

    sget-object v10, LX/2Wu;->A02:LX/2Wv;

    iget-boolean v9, v4, LX/AUg;->A01:Z

    sget-object v4, LX/2Xr;->A07:LX/Sju;

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    const/4 v1, 0x6

    invoke-static {v4, v13, v0, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v8

    invoke-static {v13}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v4, v13

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v13, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v8, v6, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v9, :cond_2e

    const v0, -0x6ccedfde

    invoke-static {v13, v5, v0}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HT4;

    iget-object v15, v0, LX/HT4;->A00:LX/O2H;

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HT4;

    iget-object v6, v0, LX/HT4;->A01:LX/NC2;

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HT4;

    iget-object v0, v0, LX/HT4;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/0RP;->A01(Ljava/util/Map;)LX/Pav;

    move-result-object v17

    shl-int v18, v3, v1

    const/16 v19, 0x8

    move-object/from16 v16, v6

    invoke-static/range {v13 .. v19}, LX/Gqt;->A00(LX/Svn;LX/AIT;LX/O2H;LX/NC2;LX/Pav;II)V

    invoke-static {v11}, LX/2Wu;->A03(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    :goto_2
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HT4;

    iget-object v6, v0, LX/HT4;->A01:LX/NC2;

    sget-object v0, LX/NC2;->A02:LX/NC2;

    if-ne v6, v0, :cond_26

    const v0, -0x6cc7f463

    invoke-static {v13, v5, v0}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HT4;

    iget-object v1, v0, LX/HT4;->A00:LX/O2H;

    instance-of v0, v1, LX/L19;

    if-eqz v0, :cond_9

    const v0, -0x6cc8659c

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f131d4e

    invoke-static {v13, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v3}, LX/Fd4;->A00(LX/Svn;Ljava/lang/String;I)V

    :goto_3
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_8
    :goto_4
    invoke-static {v4, v3}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, -0xc978634

    goto/16 :goto_7

    :cond_9
    instance-of v0, v1, LX/L1H;

    if-nez v0, :cond_13

    instance-of v0, v1, LX/L0R;

    if-nez v0, :cond_13

    instance-of v0, v1, LX/L18;

    if-eqz v0, :cond_e

    const v0, -0x6ca5db96

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v13, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_b

    :cond_a
    const/16 v0, 0xc

    invoke-static {v13, v2, v0}, LX/AUg;->A00(LX/Svn;Ljava/lang/Object;I)LX/C5Q;

    move-result-object v5

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v0, 0xd

    invoke-static {v13, v2, v0}, LX/AUg;->A00(LX/Svn;Ljava/lang/Object;I)LX/C5Q;

    move-result-object v1

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v5, v1, v3}, LX/Fd7;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_3

    :cond_e
    const v0, -0x6ca0453a

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v13, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_10

    :cond_f
    const/16 v0, 0xe

    invoke-static {v13, v2, v0}, LX/AUg;->A00(LX/Svn;Ljava/lang/Object;I)LX/C5Q;

    move-result-object v5

    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_12

    :cond_11
    const/4 v0, 0x4

    invoke-static {v13, v2, v0}, LX/AUg;->A00(LX/Svn;Ljava/lang/Object;I)LX/C5Q;

    move-result-object v1

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v5, v1, v3}, LX/Fd3;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_3

    :cond_13
    const v0, -0x6cc44720

    invoke-static {v13, v5, v0}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HT4;

    iget-object v0, v0, LX/HT4;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_14
    const/4 v12, 0x0

    :goto_5
    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HT4;

    iget-object v0, v0, LX/HT4;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v12, :cond_19

    const v0, -0x6cc168ef

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81128e00046809L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v14

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HT4;

    invoke-interface {v13, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_15

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_16

    :cond_15
    const/16 v0, 0x30

    new-instance v5, LX/Xbp;

    invoke-direct {v5, v2, v0}, LX/Xbp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_17

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    :cond_17
    const/16 v1, 0x31

    new-instance v0, LX/Xbp;

    invoke-direct {v0, v2, v1}, LX/Xbp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v8, v13

    move-object v9, v6

    move-object v10, v5

    move-object v11, v0

    move v12, v3

    move v13, v3

    invoke-static/range {v8 .. v14}, LX/Gqi;->A00(LX/Svn;LX/HT4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    :goto_6
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_19
    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HT4;

    iget-object v0, v0, LX/HT4;->A00:LX/O2H;

    instance-of v0, v0, LX/L1H;

    if-eqz v0, :cond_1a

    const v0, -0x6cb66b90

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f131d4f

    invoke-static {v13, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v3}, LX/Fd4;->A00(LX/Svn;Ljava/lang/String;I)V

    goto :goto_6

    :cond_1a
    if-nez v1, :cond_1f

    const v0, -0x6cb31bc9

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v13, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_1c

    :cond_1b
    const/16 v0, 0x8

    invoke-static {v13, v2, v0}, LX/AUg;->A00(LX/Svn;Ljava/lang/Object;I)LX/C5Q;

    move-result-object v5

    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1e

    :cond_1d
    const/16 v0, 0x9

    invoke-static {v13, v2, v0}, LX/AUg;->A00(LX/Svn;Ljava/lang/Object;I)LX/C5Q;

    move-result-object v1

    :cond_1e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v5, v1, v3}, LX/Fch;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_6

    :cond_1f
    const v0, -0x6cacb67a

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v13, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_20

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_21

    :cond_20
    const/16 v0, 0xa

    invoke-static {v13, v2, v0}, LX/AUg;->A00(LX/Svn;Ljava/lang/Object;I)LX/C5Q;

    move-result-object v5

    :cond_21
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_22

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_23

    :cond_22
    const/16 v0, 0xb

    invoke-static {v13, v2, v0}, LX/AUg;->A00(LX/Svn;Ljava/lang/Object;I)LX/C5Q;

    move-result-object v1

    :cond_23
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v5, v1, v3}, LX/Fd3;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_6

    :cond_24
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HHg;

    iget-boolean v0, v0, LX/HHg;->A03:Z

    if-eqz v0, :cond_25

    goto/16 :goto_5

    :cond_26
    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HT4;

    iget-object v5, v0, LX/HT4;->A01:LX/NC2;

    sget-object v0, LX/NC2;->A03:LX/NC2;

    if-ne v5, v0, :cond_27

    const v0, -0x6c998c9b

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f131d4e

    invoke-static {v13, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v3}, LX/Fd4;->A00(LX/Svn;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/K8V;->A00(LX/K8V;)Lcom/instagram/casting/domain/DialScanScreenViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0b(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_4

    :cond_27
    const v0, -0x6c9605bb

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v13, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_28

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_29

    :cond_28
    const/4 v0, 0x5

    invoke-static {v13, v2, v0}, LX/AUg;->A00(LX/Svn;Ljava/lang/Object;I)LX/C5Q;

    move-result-object v6

    :cond_29
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2b

    :cond_2a
    invoke-static {v13, v2, v1}, LX/AUg;->A00(LX/Svn;Ljava/lang/Object;I)LX/C5Q;

    move-result-object v5

    :cond_2b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2d

    :cond_2c
    const/4 v0, 0x7

    invoke-static {v13, v2, v0}, LX/AUg;->A00(LX/Svn;Ljava/lang/Object;I)LX/C5Q;

    move-result-object v1

    :cond_2d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v6, v5, v1, v3}, LX/Gqr;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_4

    :cond_2e
    const v0, -0x6cca9b7b

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_2

    :cond_2f
    check-cast v13, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v1, "com.instagram.basel.bslds.core.BsldsRoot.<anonymous>.<anonymous> (BsldsRoot.kt:42)"

    const v0, 0x69216828

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_30
    iget-boolean v2, v4, LX/AUg;->A01:Z

    iget-object v1, v4, LX/AUg;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/AS7;->A0g(Ljava/lang/Object;I)LX/AS7;

    move-result-object v1

    const v0, -0x3ad29e11

    invoke-static {v13, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v13, v1, v0, v3, v2}, LX/FYL;->A00(LX/Svn;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, 0x7f054660

    goto/16 :goto_7

    :cond_31
    check-cast v13, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v1, "com.instagram.barcelona.bds.core.BdsRoot.<anonymous> (BdsRoot.kt:44)"

    const v0, 0x57d804a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_32
    iget-boolean v3, v4, LX/AUg;->A01:Z

    iget-object v2, v4, LX/AUg;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/AUg;

    invoke-direct {v1, v0, v2, v3}, LX/AUg;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x406cb24a

    invoke-static {v13, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v13, v1, v0}, LX/O3l;->A00(LX/Svn;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, 0x5cc7225e

    goto/16 :goto_7

    :cond_33
    check-cast v13, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v1, "com.instagram.barcelona.bds.core.BdsRoot.<anonymous>.<anonymous> (BdsRoot.kt:45)"

    const v0, -0x6f803843

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_34
    iget-boolean v2, v4, LX/AUg;->A01:Z

    iget-object v1, v4, LX/AUg;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/AS7;->A0g(Ljava/lang/Object;I)LX/AS7;

    move-result-object v1

    const v0, -0x189007a3

    invoke-static {v13, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v14

    const/16 v15, 0x180

    const/16 v18, 0x0

    move/from16 v17, v2

    move/from16 v16, v3

    invoke-static/range {v13 .. v18}, LX/L3x;->A00(LX/Svn;Lkotlin/jvm/functions/Function2;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, -0x6e12aada

    goto :goto_7

    :cond_35
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_36
    check-cast v13, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v1, "com.instagram.basel.bslds.core.BsldsRoot.<anonymous> (BsldsRoot.kt:41)"

    const v0, 0x1a1549d3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_37
    iget-boolean v2, v4, LX/AUg;->A01:Z

    iget-object v0, v4, LX/AUg;->A00:Ljava/lang/Object;

    new-instance v1, LX/AUg;

    invoke-direct {v1, v3, v0, v2}, LX/AUg;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x4ced843e

    invoke-static {v13, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v13, v1, v0}, LX/O4H;->A00(LX/Svn;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, 0x4fc0c67

    :goto_7
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_38
    :goto_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
