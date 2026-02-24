.class public final LX/1Pi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1Im;


# direct methods
.method public constructor <init>(LX/1Im;)V
    .locals 0

    iput-object p1, p0, LX/1Pi;->A00:LX/1Im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/1Pi;->A00:LX/1Im;

    iget-object v1, v0, LX/1Im;->A07:Landroid/os/Bundle;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SELECTED_GLOBAL_FILTERS_ON_NAV"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/1Pi;->A00:LX/1Im;

    iget-object v2, v3, LX/1Im;->A17:LX/7X7;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/7X7;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/7X7;->A00(LX/7X7;)LX/7X9;

    move-result-object v0

    iget-boolean v0, v0, LX/7X9;->A0F:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/7X7;->onBackPressed()Z

    invoke-static {v3}, LX/1Im;->A06(LX/1Im;)LX/2Dy;

    move-result-object v2

    iget-object v0, v2, LX/2Dy;->A0d:LX/2Ma;

    iget-object v1, v0, LX/2Ma;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v2, LX/2Dy;->A1W:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/1Pi;->A00:LX/1Im;

    invoke-static {v0}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    iget-object v0, v0, LX/1Tb;->A0u:LX/1Ya;

    iget-object v0, v0, LX/1Ya;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yb;

    invoke-virtual {v0}, LX/1Yb;->ECc()V

    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/1Pi;->A00:LX/1Im;

    invoke-static {v1}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    iget-object v0, v0, LX/1Tb;->A0u:LX/1Ya;

    iget-object v0, v0, LX/1Ya;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yb;

    invoke-virtual {v0}, LX/1Yb;->ECv()V

    iget-object v0, v1, LX/1Im;->A1q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Bj;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Bj;->A04:Z

    return-void
.end method

.method public final A04()V
    .locals 4

    iget-object v0, p0, LX/1Pi;->A00:LX/1Im;

    iget-object v3, v0, LX/1Im;->A0U:LX/1Nx;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/7wT;->A00:LX/1Lj;

    iget-object v0, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3j9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1Nx;->A03(LX/1Nx;)LX/1hD;

    move-result-object v0

    iget-boolean v0, v0, LX/1hD;->A03:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, v3, LX/1Nx;->A0H:Z

    if-nez v0, :cond_0

    iput-boolean v1, v3, LX/1Nx;->A0H:Z

    iget-object v0, v3, LX/1Nx;->A0s:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const/16 v1, 0x2e

    new-instance v0, LX/RuT;

    invoke-direct {v0, v3, v1}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/GLq;->A00(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final A05(Landroid/graphics/RectF;LX/6jM;Ljava/lang/String;I)V
    .locals 14

    const/4 v3, 0x0

    sget-object v8, LX/6mx;->A2b:LX/6mx;

    iget-object v6, p0, LX/1Pi;->A00:LX/1Im;

    iget-object v2, v6, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v8, v5}, LX/LrI;->A0D(LX/6mx;Z)V

    invoke-static/range {p4 .. p4}, LX/6cW;->A05(I)Z

    move-result v0

    move-object v7, p1

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    iget-object v0, v0, LX/1Tb;->A17:LX/1fQ;

    move-object/from16 v1, p3

    invoke-virtual {v0, p1, v8, v1}, LX/1fQ;->E2S(Landroid/graphics/RectF;LX/6mx;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/8Jb;->A00:LX/8Jb;

    const/4 v4, 0x0

    new-array v0, v3, [LX/6Tb;

    invoke-static {v1, v0}, LX/6Tc;->A00(LX/HBJ;[LX/6Tb;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v9

    iget-object v0, v6, LX/1Im;->A1I:LX/2Dy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2Dy;->A1a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v9, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:Z

    :cond_1
    invoke-static {v6}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v3

    invoke-static {v6}, LX/1Im;->A05(LX/1Im;)LX/6cJ;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/6cJ;->DdJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810af6001845cfL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    :goto_1
    xor-int/lit8 v12, v4, 0x1

    const/4 v11, 0x0

    iget-object v6, v3, LX/1Tb;->A17:LX/1fQ;

    iget-object v0, v3, LX/1Tb;->A08:LX/1m4;

    if-nez v0, :cond_6

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/KxN;->A01(LX/6v9;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810af6001d45d4L

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/KxN;->A02(LX/6v9;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810af6001b45d2L

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, LX/6cJ;->CJj()LX/Nq6;

    goto :goto_1

    :cond_6
    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_7

    check-cast v0, LX/6cJ;

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A0f:LX/6bP;

    const/4 v13, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v13, 0x0

    :cond_8
    move-object/from16 v10, p2

    invoke-virtual/range {v6 .. v13}, LX/1fQ;->E1u(Landroid/graphics/RectF;LX/6mx;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/6jM;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A06(Landroid/view/View;LX/5QX;LX/6jM;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/1Pi;->A00:LX/1Im;

    iget-object v0, v1, LX/1Im;->A0U:LX/1Nx;

    move-object v6, p2

    if-eqz v0, :cond_1

    move-object v5, p6

    invoke-static {p6}, LX/82F;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/9uJ;->A00(LX/5QX;)Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/1Im;->A0U:LX/1Nx;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, LX/1Nx;->A0L(Landroid/view/View;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    iget-object v0, v0, LX/1Tb;->A0v:LX/1Wc;

    invoke-virtual {v0}, LX/1Wc;->A01()LX/1oQ;

    move-result-object v7

    iget-object v4, v1, LX/1Im;->A06:Landroid/content/Context;

    if-nez v4, :cond_2

    const-string v0, "context"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v5, v1, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    const/4 v3, 0x1

    new-instance v2, LX/Ggo;

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, LX/Ggo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v2}, LX/1oQ;->A01(LX/1oQ;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A07(Landroid/view/View;LX/6jM;LX/7I7;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v2, p0, LX/1Pi;->A00:LX/1Im;

    iget-object v1, v2, LX/1Im;->A0U:LX/1Nx;

    if-eqz v1, :cond_1

    move-object/from16 v6, p7

    invoke-static {v6}, LX/82F;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/9uK;->A00(LX/7I7;)Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$GiphySticker;

    move-result-object v3

    move-object v2, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v7, p8

    invoke-virtual/range {v1 .. v7}, LX/1Nx;->A0L(Landroid/view/View;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v1

    const-string v0, "DirectThreadFragment.sendGifOrStickerMessage"

    move-object/from16 v11, p5

    invoke-virtual {v1, v11, v0}, LX/1Tb;->A0d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    iget-object v0, v0, LX/1Tb;->A0v:LX/1Wc;

    invoke-virtual {v0}, LX/1Wc;->A01()LX/1oQ;

    move-result-object v1

    iget-object v0, v2, LX/1Im;->A06:Landroid/content/Context;

    if-nez v0, :cond_2

    const-string v0, "context"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v6, v2, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v2, v1, LX/1oQ;->A01:LX/1Wy;

    invoke-virtual {v2}, LX/1Wy;->A00()V

    iget-object v0, v1, LX/1oQ;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/chp;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1oQ;->A02:LX/1m4;

    iget-object v5, v0, LX/1m4;->A04:LX/1j7;

    iget-object v0, v1, LX/1oQ;->A05:LX/1o9;

    iget-object v0, v0, LX/1o9;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v9, p3, LX/7I7;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v0, v1, LX/1oQ;->A03:LX/1o7;

    invoke-virtual {v0}, LX/1o7;->A00()Ljava/lang/String;

    move-result-object v10

    move-object v7, p2

    invoke-virtual/range {v5 .. v11}, LX/1j7;->A0L(Lcom/instagram/common/session/UserSession;LX/6jM;LX/chp;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/1Wy;->A01(LX/BUe;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final A08(Landroid/view/View;LX/6jM;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v8, p4

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1Pi;->A00:LX/1Im;

    iget-object v2, v1, LX/1Im;->A0U:LX/1Nx;

    if-eqz v2, :cond_0

    move-object/from16 v7, p6

    invoke-static {v7}, LX/82F;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, LX/9uL;->A00(Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StoreSticker;

    move-result-object v4

    move-object v3, p1

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v2 .. v8}, LX/1Nx;->A0L(Landroid/view/View;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    iget-object v0, v0, LX/1Tb;->A0v:LX/1Wc;

    invoke-virtual {v0}, LX/1Wc;->A01()LX/1oQ;

    move-result-object v3

    iget-object v0, v1, LX/1Im;->A06:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "context"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v2, LX/00A;->A07:Ljava/lang/Integer;

    iget-object v1, v3, LX/1oQ;->A01:LX/1Wy;

    invoke-virtual {v1}, LX/1Wy;->A00()V

    iget-object v0, v3, LX/1oQ;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/chp;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1oQ;->A02:LX/1m4;

    iget-object v5, v0, LX/1m4;->A04:LX/1j7;

    iget-object v0, v3, LX/1oQ;->A03:LX/1o7;

    invoke-virtual {v0}, LX/1o7;->A00()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v6, p2

    invoke-virtual/range {v5 .. v10}, LX/1j7;->A0T(LX/6jM;LX/chp;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {v1, v10, v2, v0}, LX/1Wy;->A01(LX/BUe;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final A09(LX/5QX;LX/2Ra;)V
    .locals 7

    sget-object v0, LX/2Ra;->A0H:LX/2Ra;

    if-eq p2, v0, :cond_1

    iget-object v1, p0, LX/1Pi;->A00:LX/1Im;

    invoke-static {v1}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    iget-object v0, v0, LX/1Tb;->A0v:LX/1Wc;

    invoke-virtual {v0}, LX/1Wc;->A01()LX/1oQ;

    move-result-object v5

    iget-object v2, v1, LX/1Im;->A06:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string v0, "context"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v1, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    const/4 v6, 0x1

    new-instance v1, LX/22w;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/22w;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QX;LX/1oQ;I)V

    invoke-static {v5, v0, v1}, LX/1oQ;->A01(LX/1oQ;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final A0A(LX/5QX;LX/2Ra;LX/6jM;)V
    .locals 8

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/2Ra;->A0H:LX/2Ra;

    if-eq p2, v0, :cond_1

    iget-object v1, p0, LX/1Pi;->A00:LX/1Im;

    invoke-static {v1}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    iget-object v0, v0, LX/1Tb;->A0v:LX/1Wc;

    invoke-virtual {v0}, LX/1Wc;->A01()LX/1oQ;

    move-result-object v6

    iget-object v3, v1, LX/1Im;->A06:Landroid/content/Context;

    if-nez v3, :cond_0

    const-string v0, "context"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v1, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v1, LX/Ggo;

    move-object v5, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, LX/Ggo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v1}, LX/1oQ;->A01(LX/1oQ;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final A0B(LX/ABS;LX/Jay;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    move-object/from16 v11, p3

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move-object/from16 v12, p4

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    invoke-virtual/range {v0 .. v15}, LX/1Pi;->A0E(LX/8XU;LX/BUe;LX/ABS;LX/IcS;LX/ArY;LX/3h6;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/Jay;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/1Pi;->A00:LX/1Im;

    iget-object v0, v2, LX/1Im;->A1I:LX/2Dy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Dy;->A1B()V

    :cond_0
    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v2, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_1
    iget-object v8, v2, LX/1Im;->A0d:LX/1Mb;

    if-eqz v8, :cond_5

    invoke-static {v2}, LX/1Im;->A04(LX/1Im;)LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0R:LX/6cO;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v10, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, v2, LX/1Im;->A0g:LX/1Tb;

    if-nez v0, :cond_3

    const-string v0, "directThreadController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    move-object v10, v4

    goto :goto_0

    :cond_3
    iget-object v1, v0, LX/1Tb;->A0C:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v1, v11}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    :cond_4
    iget-object v7, v8, LX/1Mb;->A00:Landroid/view/View;

    if-eqz v7, :cond_5

    iget-object v0, v8, LX/1Mb;->A05:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_5

    iput-object v10, v8, LX/1Mb;->A03:Ljava/lang/String;

    iget-object v2, v8, LX/1Mb;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810d500018538eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object/from16 v9, p1

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/1Mb;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nx;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1Nx;->A03(LX/1Nx;)LX/1hD;

    move-result-object v0

    iget-boolean v0, v0, LX/1hD;->A03:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    invoke-static {v2}, LX/3j9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v5, LX/Gcp;

    invoke-direct/range {v5 .. v11}, LX/Gcp;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1Mb;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v5}, LX/GLq;->A00(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void

    :cond_6
    new-instance v11, LX/Gcp;

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LX/Gcp;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1Mb;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, LX/36K;

    invoke-direct {v5, v6}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f132cef

    invoke-virtual {v5, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f132cee

    invoke-virtual {v5, v0}, LX/36K;->A0A(I)V

    const v3, 0x7f132ced

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v1, 0xc

    new-instance v0, LX/Hm9;

    invoke-direct {v0, v11, v1}, LX/Hm9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2, v3}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v0, 0x7f132cec

    invoke-virtual {v5, v4, v0}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_7
    iput-boolean v11, v8, LX/1Mb;->A04:Z

    invoke-static {v6, v7, v8, v9, v10}, LX/1Mb;->A00(Landroid/app/Activity;Landroid/view/View;LX/1Mb;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0D(Z)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/1Pi;->A00:LX/1Im;

    iget-boolean v0, v1, LX/1Im;->A1z:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/1Pi;->A00:LX/1Im;

    invoke-static {v1, p1}, LX/1Im;->A0D(LX/1Im;Z)V

    :cond_1
    invoke-static {v1}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v5

    iget-object v0, v5, LX/1Tb;->A0w:LX/1g3;

    iget-object v3, v0, LX/1g3;->A03:LX/1Ny;

    iget-object v0, v3, LX/1Ny;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, LX/1Ny;->A00:LX/0AE;

    const-wide v0, 0x81051300071ba5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/1Ny;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6v9;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/1Ny;->A01:LX/1g4;

    invoke-virtual {v0, v1}, LX/1g4;->A00(LX/6v9;)V

    :cond_2
    if-eqz p1, :cond_5

    iget-object v7, v5, LX/1Tb;->A1N:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jm;

    invoke-virtual {v0}, LX/1Jm;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/1Tb;->A0c:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectThreadFragment.DIRECT_THREAD_VOICE_LAUNCH_SOURCE"

    const-class v0, LX/1Ib;

    invoke-static {v2, v0, v1}, LX/0GD;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/1Ib;

    if-nez v0, :cond_3

    sget-object v0, LX/1Ib;->A0A:LX/1Ib;

    :cond_3
    iget-object v4, v5, LX/1Tb;->A0e:LX/2ej;

    invoke-virtual {v0}, LX/1Ib;->A00()LX/JB3;

    move-result-object v3

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jm;

    invoke-virtual {v0}, LX/1Jm;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/LmP;

    invoke-direct {v0, v2, v3, v1}, LX/LmP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/9tT;->A00(LX/2ej;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Jm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Jm;->A04(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5}, LX/1Tb;->A0Q()V

    :cond_5
    return-void
.end method

.method public final A0E(LX/8XU;LX/BUe;LX/ABS;LX/IcS;LX/ArY;LX/3h6;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/Jay;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 31

    move-object/from16 v9, p1

    const/4 v1, 0x0

    move-object/from16 v6, p11

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v25, p13

    move-object/from16 v3, p0

    if-nez v0, :cond_1

    if-eqz p13, :cond_0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v3, LX/1Pi;->A00:LX/1Im;

    iget-object v0, v0, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/3o1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "Text is empty"

    invoke-interface {v2, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowFail(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-object v0, v3, LX/1Pi;->A00:LX/1Im;

    invoke-static {v0}, LX/1Im;->A06(LX/1Im;)LX/2Dy;

    move-result-object v2

    iput v1, v2, LX/2Dy;->A01:I

    invoke-static {v0}, LX/1Im;->A06(LX/1Im;)LX/2Dy;

    move-result-object v3

    const/4 v5, 0x0

    iput-object v5, v3, LX/2Dy;->A0X:Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;

    iget-object v2, v3, LX/2Dy;->A0h:LX/aO7;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/aO7;->A00()V

    iput-object v5, v3, LX/2Dy;->A0h:LX/aO7;

    :cond_2
    iget-boolean v2, v0, LX/1Im;->A1u:Z

    if-nez v2, :cond_6

    const/4 v8, 0x1

    iput-boolean v8, v0, LX/1Im;->A1u:Z

    const-string v7, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SIDE_CHAT_CONTEXTUAL_THREAD_ID"

    if-eqz p1, :cond_5

    iget-object v4, v9, LX/32P;->A00:Lorg/json/JSONObject;

    iget-object v2, v0, LX/1Im;->A1l:Ljava/lang/String;

    const-string v3, "thread_session_id"

    if-nez v2, :cond_3

    :try_start_0
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const-string v2, "enable_web_scraping"

    :try_start_1
    invoke-virtual {v4, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v2, v0, LX/1Im;->A07:Landroid/os/Bundle;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "contextual_thread_id"

    if-nez v2, :cond_4

    :try_start_2
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_5
    iget-object v4, v0, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/8X9;->A06:LX/8X9;

    iget-object v3, v0, LX/1Im;->A1l:Ljava/lang/String;

    iget-object v2, v0, LX/1Im;->A07:Landroid/os/Bundle;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object v10, v5

    move-object v11, v4

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v19, v8

    invoke-static/range {v9 .. v19}, LX/8XT;->A00(LX/8X9;LX/G6w;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8XU;

    move-result-object v9

    goto :goto_2

    :catch_2
    :goto_1
    new-instance v9, LX/8XU;

    invoke-direct {v9, v4}, LX/8XU;-><init>(Lorg/json/JSONObject;)V

    :cond_6
    :goto_2
    move-object/from16 v3, p8

    if-eqz p8, :cond_7

    iget-object v2, v0, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3, v2}, LX/Jay;->Dz6(Lcom/instagram/common/session/UserSession;)V

    :cond_7
    invoke-static {v0}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v4

    if-eqz v9, :cond_10

    iget-object v2, v9, LX/32P;->A01:Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    :goto_3
    iget-object v2, v4, LX/1Tb;->A0v:LX/1Wc;

    invoke-virtual {v2}, LX/1Wc;->A01()LX/1oQ;

    move-result-object v14

    move-object/from16 v24, p12

    move-object/from16 v22, p10

    move-object/from16 v7, p14

    move-object/from16 v28, p15

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p9

    move-object/from16 v23, v6

    move-object/from16 v26, v7

    move/from16 v29, v1

    move/from16 v30, v1

    invoke-virtual/range {v14 .. v30}, LX/1oQ;->A07(LX/BUe;LX/ABS;LX/IcS;LX/ArY;LX/3h6;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Z

    move-result v14

    if-eqz v14, :cond_9

    iget-object v2, v4, LX/1Tb;->A08:LX/1m4;

    if-nez v2, :cond_8

    const-string v0, "clientInfra"

    :goto_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v2, v2, LX/1m4;->A02:LX/1j0;

    iget-object v2, v2, LX/1j0;->A08:LX/6v9;

    invoke-static {v2}, LX/6kI;->A08(LX/7o6;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    if-eqz p14, :cond_b

    const-string v2, "_ctd"

    const/4 v3, 0x1

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v3, :cond_b

    :cond_9
    :goto_5
    iget-object v3, v4, LX/1Tb;->A1G:Ljava/lang/String;

    const-string v2, "ig_external_entrypoints_to_business_chat"

    invoke-static {v3, v2, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v6, v4, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    iget-object v4, v4, LX/1Tb;->A0c:LX/9lp;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v6, v3, v2, v5}, LX/G0P;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_a
    iget-object v2, v0, LX/1Im;->A0w:LX/2Ca;

    if-nez v2, :cond_11

    const-string v0, "lazyControllers"

    goto :goto_4

    :cond_b
    iget-object v7, v4, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x8109c600003da0L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x8

    new-instance v3, LX/Gi1;

    invoke-direct {v3, v7, v2}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/3VS;

    invoke-virtual {v7, v2, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3VS;

    iget-object v7, v9, LX/3VS;->A00:LX/3VU;

    monitor-enter v7

    :try_start_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_f

    iget-object v2, v7, LX/3VU;->A02:Ljava/util/List;

    if-nez v2, :cond_c

    const-string v0, "records"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecord;

    invoke-interface {v2}, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecord;->AzB()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v11, v3

    :cond_e
    check-cast v11, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecord;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_f
    monitor-exit v7

    if-eqz v11, :cond_9

    invoke-virtual {v7, v8}, LX/3VU;->A00(Ljava/lang/String;)V

    iget-object v2, v9, LX/3VS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    new-instance v10, LX/6wl;

    invoke-direct {v10}, LX/6wl;-><init>()V

    new-instance v8, LX/6wl;

    invoke-direct {v8}, LX/6wl;-><init>()V

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "user_id"

    invoke-virtual {v6}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v9

    invoke-static {v9, v3, v2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecord;->AzB()Ljava/lang/String;

    move-result-object v3

    const-string v2, "business_id"

    invoke-static {v9, v3, v2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecord;->AzP()Ljava/lang/String;

    move-result-object v3

    const-string v2, "ad_media_id"

    invoke-static {v9, v3, v2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "data"

    iget-object v3, v10, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v2

    invoke-virtual {v2, v9, v6}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v16

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v20

    iget-object v2, v8, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v21

    sget-object v22, LX/GAY;->A00:LX/GAY;

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const-string v17, "SendAdminTextForOneDayViewThroughCtdMessage"

    const-string v18, "send_admin_text_for_1d_vt_ctd_message"

    invoke-static/range {v16 .. v22}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    sget-object v3, LX/Ajm;->A00:LX/Ajm;

    sget-object v2, LX/AiP;->A00:LX/AiP;

    invoke-virtual {v7, v2, v3, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    goto/16 :goto_5

    :cond_10
    const/16 v27, 0x0

    goto/16 :goto_3

    :cond_11
    iget-object v2, v2, LX/2Ca;->A0e:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Z1;

    iget-object v2, v0, LX/1Im;->A1a:LX/chp;

    const-string v13, ""

    const-string v8, ","

    const-string v12, "thread_view"

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz v14, :cond_1a

    if-eqz p2, :cond_1a

    iget-object v0, v15, LX/BUe;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    instance-of v0, v2, LX/6cO;

    if-eqz v0, :cond_1a

    check-cast v2, LX/6cO;

    if-eqz v2, :cond_1a

    iget-object v0, v15, LX/BUe;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v7, v2, LX/6cO;->A00:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    :try_start_4
    iget-object v0, v3, LX/8Z1;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1tc;

    iget-object v10, v3, LX/8Z1;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/5nN;

    invoke-direct {v2, v8}, LX/5nN;-><init>(Ljava/lang/String;)V

    iget-object v0, v15, LX/BUe;->A06:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v3, LX/8Z1;->A01:LX/Eul;

    if-eqz v4, :cond_12

    iget-object v5, v4, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_13

    :cond_12
    move-object v5, v12

    if-eqz v4, :cond_14

    :cond_13
    iget-object v4, v4, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_15

    :cond_14
    move-object v4, v13

    :cond_15
    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v11, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/308;->A00:LX/308;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/309;

    const-class v0, LX/308;

    invoke-virtual {v11, v10, v2, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AGU;->A0U:Z

    const-string v0, "direct_v2/threads/broadcast/quick_reply_images/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "image_ids"

    invoke-virtual {v2, v0, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    new-instance v0, LX/9Dh;

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/9Dh;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    const/16 v0, 0x71

    invoke-static {v2, v0}, LX/2rj;->A07(LX/Lpv;I)V

    return v14
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object v0, v3, LX/8Z1;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v6, v3, LX/8Z1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/8Z1;->A01:LX/Eul;

    if-eqz v0, :cond_16

    iget-object v4, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_17

    :cond_16
    move-object v4, v12

    if-eqz v0, :cond_18

    :cond_17
    iget-object v3, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_19

    :cond_18
    move-object v3, v13

    :cond_19
    new-instance v2, LX/5nN;

    invoke-direct {v2, v8}, LX/5nN;-><init>(Ljava/lang/String;)V

    iget-object v0, v15, LX/BUe;->A06:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "quick_reply_image_broadcast_parsing_error"

    invoke-static {v5, v0, v4, v3}, LX/7Em;->A00(LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    const-string v0, "image_ids"

    invoke-virtual {v1, v0, v2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v7}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/A3W;->Fg4(LX/2lr;)V

    :cond_1a
    return v14

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
