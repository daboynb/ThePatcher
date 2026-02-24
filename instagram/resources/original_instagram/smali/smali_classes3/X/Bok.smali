.class public final LX/Bok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yjc;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/ddo;

.field public A04:LX/1Pi;

.field public A05:LX/2Ra;

.field public A06:LX/Jay;

.field public A07:LX/2Dy;

.field public A08:LX/2Vb;

.field public A09:LX/2Gk;

.field public A0A:LX/2El;

.field public A0B:LX/ANt;

.field public A0C:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public A0D:LX/2lR;

.field public A0E:Lkotlin/jvm/functions/Function3;


# direct methods
.method private final A00()LX/6jM;
    .locals 1

    iget-object v0, p0, LX/Bok;->A08:LX/2Vb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Vb;->A0A:LX/IcS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IcS;->A02:LX/IcR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IcR;->A01:LX/6jM;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final E5p(LX/5QX;LX/2Ra;)V
    .locals 5

    iget-object v0, p0, LX/Bok;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v2, v4, LX/2qa;->A04:LX/0AE;

    const-wide v0, 0x8203bf00060ae7L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v3, v0

    iget-object v2, v4, LX/2qa;->A0B:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1ce

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v0, p0, LX/Bok;->A04:LX/1Pi;

    invoke-virtual {v0, p1, p2}, LX/1Pi;->A09(LX/5QX;LX/2Ra;)V

    iget-object v1, p0, LX/Bok;->A07:LX/2Dy;

    invoke-virtual {v1}, LX/2Dy;->A1O()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Dy;->A1P(F)V

    return-void
.end method

.method public final EAr(LX/5QX;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, LX/Bok;->A0E:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1}, LX/5QX;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/Bok;->A00()LX/6jM;

    move-result-object v2

    iget-object v1, p0, LX/Bok;->A0B:LX/ANt;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/ANt;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/ANt;->A01:Landroid/content/Context;

    invoke-static {v0, v3}, LX/9xI;->A00(Landroid/content/Context;Z)V

    :cond_0
    iget-object v1, p0, LX/Bok;->A04:LX/1Pi;

    iget-object v0, p0, LX/Bok;->A05:LX/2Ra;

    invoke-virtual {v1, p1, v0, v2}, LX/1Pi;->A0A(LX/5QX;LX/2Ra;LX/6jM;)V

    iget-object v1, p0, LX/Bok;->A07:LX/2Dy;

    invoke-virtual {v1}, LX/2Dy;->A1O()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Dy;->A1P(F)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2Dy;->A0s(LX/2Dy;Z)V

    return-void
.end method

.method public final synthetic EMv()V
    .locals 0

    return-void
.end method

.method public final EN3(LX/9j4;)V
    .locals 12

    iget-object v0, p0, LX/Bok;->A04:LX/1Pi;

    iget-object v3, v0, LX/1Pi;->A00:LX/1Im;

    iget-object v4, v3, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/8Bx;

    invoke-direct {v1, v4}, LX/8Bx;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/8Bx;->A00(LX/9j4;)LX/6mx;

    move-result-object v0

    invoke-static {v0, v1}, LX/8Bx;->A01(LX/6mx;LX/8Bx;)V

    iget-object v2, v3, LX/1Im;->A0E:LX/9lp;

    const/4 v0, 0x3

    new-instance v1, LX/XwN;

    invoke-direct {v1, v0, p1, v3}, LX/XwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v3, :cond_0

    sget-object v2, LX/OCi;->A00:LX/OCi;

    const/16 v0, 0x9

    new-instance v8, LX/Ate;

    invoke-direct {v8, v1, v0}, LX/Ate;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const-string v5, ""

    const-string v6, "cutout_from_gallery"

    move v10, v9

    move v11, v9

    invoke-virtual/range {v2 .. v11}, LX/OCi;->A00(Lcom/instagram/base/activity/IgFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)V

    :cond_0
    return-void
.end method

.method public final EN4(Landroid/view/View;LX/5QX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    iget-object v0, p0, LX/Bok;->A04:LX/1Pi;

    iget-object v1, v0, LX/1Pi;->A00:LX/1Im;

    iget-object v0, v1, LX/1Im;->A0U:LX/1Nx;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/9uJ;->A00(LX/5QX;)Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/1Im;->A0U:LX/1Nx;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LX/1Nx;->A0M(Landroid/view/View;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final EN6(Landroid/view/View;LX/5QX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v3, p0, LX/Bok;->A02:Lcom/instagram/common/session/UserSession;

    move-object v5, p2

    invoke-virtual {p2}, LX/5QX;->A06()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bok;->A05:LX/2Ra;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2Rh;->A01(LX/2Ra;)Z

    move-result v1

    move-object v4, p1

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    if-eqz v1, :cond_1

    invoke-static {v3, v2}, LX/2Rh;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Bok;->A04:LX/1Pi;

    invoke-direct {p0}, LX/Bok;->A00()LX/6jM;

    move-result-object v6

    iget-object v7, p0, LX/Bok;->A0C:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual/range {v3 .. v10}, LX/1Pi;->A06(Landroid/view/View;LX/5QX;LX/6jM;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_0

    iget-object v3, p0, LX/Bok;->A04:LX/1Pi;

    invoke-direct {p0}, LX/Bok;->A00()LX/6jM;

    move-result-object v6

    iget-object v7, p0, LX/Bok;->A0C:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual/range {v3 .. v10}, LX/1Pi;->A06(Landroid/view/View;LX/5QX;LX/6jM;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Bok;->A07:LX/2Dy;

    invoke-virtual {v1}, LX/2Dy;->A1O()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Dy;->A1P(F)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2Dy;->A0s(LX/2Dy;Z)V

    return-void
.end method

.method public final ESO(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const-string v3, "expression_tray_emoji"

    iget-object v0, p0, LX/Bok;->A04:LX/1Pi;

    iget-object v0, v0, LX/1Pi;->A00:LX/1Im;

    iget-object v0, v0, LX/1Im;->A0U:LX/1Nx;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$EmojiSticker;

    invoke-direct {v2, p2}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$EmojiSticker;-><init>(Lcom/instagram/ui/emoji/Emoji;)V

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, LX/1Nx;->A0M(Landroid/view/View;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final ESV(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/Bok;->A04:LX/1Pi;

    iget-object v3, p0, LX/Bok;->A0C:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v0, LX/1Pi;->A00:LX/1Im;

    iget-object v0, v0, LX/1Im;->A0U:LX/1Nx;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$EmojiSticker;

    invoke-direct {v2, p2}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$EmojiSticker;-><init>(Lcom/instagram/ui/emoji/Emoji;)V

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, LX/1Nx;->A0L(Landroid/view/View;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EaN(Landroid/view/View;LX/OH2;LX/7I7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v4, 0x0

    iget-object v3, p0, LX/Bok;->A05:LX/2Ra;

    invoke-static {v3}, LX/2Rh;->A01(LX/2Ra;)Z

    move-result v0

    move-object v5, p3

    move-object/from16 v10, p6

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bok;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b3900444837L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Bok;->A04:LX/1Pi;

    invoke-direct {p0}, LX/Bok;->A00()LX/6jM;

    move-result-object v4

    const/4 v7, 0x0

    iget-object v6, p0, LX/Bok;->A0C:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object v3, p1

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v2 .. v10}, LX/1Pi;->A07(Landroid/view/View;LX/6jM;LX/7I7;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Bok;->A0E:Lkotlin/jvm/functions/Function3;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v10, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2Ra;->A0A:LX/2Ra;

    if-ne v3, v0, :cond_1

    iget-object v0, p0, LX/Bok;->A07:LX/2Dy;

    const/4 v1, 0x0

    iget-object v0, v0, LX/2Dy;->A0d:LX/2Ma;

    invoke-virtual {v0, v1}, LX/2Ma;->A06(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/Bok;->A03:LX/ddo;

    invoke-interface {v0, v3, p3}, LX/ddo;->EfE(LX/2Ra;LX/7I7;)V

    return-void
.end method

.method public final EaR(Landroid/view/View;LX/7I7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    iget-object v0, p0, LX/Bok;->A04:LX/1Pi;

    iget-object v0, v0, LX/1Pi;->A00:LX/1Im;

    iget-object v0, v0, LX/1Im;->A0U:LX/1Nx;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/9uK;->A00(LX/7I7;)Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$GiphySticker;

    move-result-object v2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LX/1Nx;->A0M(Landroid/view/View;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final Egq(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v4, "expression_tray_sticker_tab"

    iget-object v0, p0, LX/Bok;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b3900564844L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bok;->A04:LX/1Pi;

    iget-object v0, v0, LX/1Pi;->A00:LX/1Im;

    iget-object v1, v0, LX/1Im;->A0U:LX/1Nx;

    if-eqz v1, :cond_0

    sget-object v3, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$LikeSticker;->A00:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$LikeSticker;

    const/16 v0, 0x2a

    new-instance v7, LX/BV4;

    invoke-direct {v7, v0}, LX/BV4;-><init>(I)V

    move-object v2, p1

    move-object v6, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, LX/1Nx;->A0M(Landroid/view/View;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final Egr(Landroid/view/View;LX/OH2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/Bok;->A05:LX/2Ra;

    invoke-static {v0}, LX/2Rh;->A01(LX/2Ra;)Z

    move-result v0

    move-object v7, p3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bok;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b3900564844L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bok;->A04:LX/1Pi;

    iget-object v4, p0, LX/Bok;->A0C:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const-string v5, "expression_tray_sticker_tab"

    iget-object v0, v0, LX/1Pi;->A00:LX/1Im;

    iget-object v1, v0, LX/1Im;->A0U:LX/1Nx;

    if-eqz v1, :cond_0

    move-object v6, p4

    invoke-static {p4}, LX/82F;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$LikeSticker;->A00:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$LikeSticker;

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, LX/1Nx;->A0L(Landroid/view/View;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Bok;->A0E:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p3, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Bok;->A04:LX/1Pi;

    iget-object v0, v0, LX/1Pi;->A00:LX/1Im;

    invoke-static {v0}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    iget-object v0, v0, LX/1Tb;->A0v:LX/1Wc;

    invoke-virtual {v0}, LX/1Wc;->A01()LX/1oQ;

    move-result-object v3

    sget-object v2, LX/00A;->A05:Ljava/lang/Integer;

    const/16 v1, 0x25

    new-instance v0, LX/27D;

    invoke-direct {v0, v3, v1}, LX/27D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/1oQ;->A00(LX/1oQ;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/Bok;->A07:LX/2Dy;

    invoke-virtual {v1}, LX/2Dy;->A1O()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Dy;->A1P(F)V

    return-void
.end method

.method public final EjI(LX/5QX;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bok;->A04:LX/1Pi;

    iget-object v3, v0, LX/1Pi;->A00:LX/1Im;

    invoke-static {v3}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    iget-object v0, v0, LX/1Tb;->A0v:LX/1Wc;

    invoke-virtual {v0}, LX/1Wc;->A01()LX/1oQ;

    move-result-object v2

    iget-object v1, v3, LX/1Im;->A06:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v0, "context"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0, p1}, LX/1oQ;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QX;)V

    iget-object v0, p0, LX/Bok;->A07:LX/2Dy;

    invoke-virtual {v0}, LX/2Dy;->A1O()V

    return-void
.end method

.method public final Enk(LX/IGn;)V
    .locals 7

    iget-object v0, p0, LX/Bok;->A04:LX/1Pi;

    iget-object v1, v0, LX/1Pi;->A00:LX/1Im;

    invoke-static {v1}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    iget-object v0, v0, LX/1Tb;->A0v:LX/1Wc;

    invoke-virtual {v0}, LX/1Wc;->A01()LX/1oQ;

    move-result-object v5

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

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-instance v1, LX/Xao;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, LX/Xao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v1}, LX/1oQ;->A01(LX/1oQ;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/Bok;->A07:LX/2Dy;

    invoke-virtual {v0}, LX/2Dy;->A1O()V

    return-void
.end method

.method public final FCR(Landroid/view/View;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    iget-object v0, p0, LX/Bok;->A04:LX/1Pi;

    iget-object v0, v0, LX/1Pi;->A00:LX/1Im;

    iget-object v0, v0, LX/1Im;->A0U:LX/1Nx;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/9uL;->A00(Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StoreSticker;

    move-result-object v2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LX/1Nx;->A0M(Landroid/view/View;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final FCT(Landroid/view/View;LX/OH2;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v4, 0x0

    iget-object v0, p0, LX/Bok;->A05:LX/2Ra;

    invoke-static {v0}, LX/2Rh;->A01(LX/2Ra;)Z

    move-result v3

    move-object v5, p1

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/Bok;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b3900404834L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Bok;->A04:LX/1Pi;

    invoke-direct {p0}, LX/Bok;->A00()LX/6jM;

    move-result-object v6

    iget-object v7, p0, LX/Bok;->A0C:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual/range {v4 .. v11}, LX/1Pi;->A08(Landroid/view/View;LX/6jM;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez v3, :cond_0

    iget-object v1, p0, LX/Bok;->A0E:Lkotlin/jvm/functions/Function3;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v11, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/Bok;->A04:LX/1Pi;

    invoke-direct {p0}, LX/Bok;->A00()LX/6jM;

    move-result-object v6

    iget-object v7, p0, LX/Bok;->A0C:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual/range {v4 .. v11}, LX/1Pi;->A08(Landroid/view/View;LX/6jM;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Bok;->A07:LX/2Dy;

    invoke-virtual {v1}, LX/2Dy;->A1O()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Dy;->A1P(F)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2Dy;->A0s(LX/2Dy;Z)V

    return-void
.end method

.method public final FKK(Z)V
    .locals 2

    iget-object v1, p0, LX/Bok;->A01:Landroid/os/Handler;

    new-instance v0, LX/ElP;

    invoke-direct {v0, p0}, LX/ElP;-><init>(LX/Bok;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/Bok;->A04:LX/1Pi;

    invoke-virtual {v0}, LX/1Pi;->A02()V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Bok;->A07:LX/2Dy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/2Dy;->Fq5(IZ)V

    :cond_0
    return-void
.end method

.method public final FKN()V
    .locals 1

    iget-object v0, p0, LX/Bok;->A04:LX/1Pi;

    invoke-virtual {v0}, LX/1Pi;->A04()V

    return-void
.end method

.method public final FLD(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Bok;->A09:LX/2Gk;

    iget-object v0, p0, LX/Bok;->A06:LX/Jay;

    invoke-virtual {v1, v0, p1}, LX/2Gk;->A03(LX/Jay;Ljava/lang/String;)V

    return-void
.end method

.method public final FLF(Ljava/lang/String;)V
    .locals 19

    const/4 v7, 0x0

    move-object/from16 v8, p0

    iget-object v11, v8, LX/Bok;->A00:Landroid/content/Context;

    instance-of v0, v11, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v6, v11

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_0

    sget-object v0, LX/9Ws;->A00:LX/9Ws;

    iget-object v2, v8, LX/Bok;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/9Ws;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/Bok;->A06:LX/Jay;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jay;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-interface {v0}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v6, v2, v1, v0, v7}, LX/022;->A0B(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)LX/MMR;

    move-result-object v2

    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineSource;->A0m:Lcom/meta/metaai/imagine/model/ImagineSource;

    const/16 v0, 0x1c

    move-object/from16 v4, p1

    invoke-static {v2, v1, v3, v4, v0}, LX/MMR;->A01(LX/MMR;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/PromptParams;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    iget-object v0, v8, LX/Bok;->A0D:LX/2lR;

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v8, LX/Bok;->A09:LX/2Gk;

    iget-object v14, v8, LX/Bok;->A06:LX/Jay;

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/2Gk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/9tZ;->A00(Lcom/instagram/common/session/UserSession;)LX/BAj;

    move-result-object v9

    iget-object v4, v1, LX/2Gk;->A00:Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v14, :cond_3

    invoke-interface {v14}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v15

    :cond_3
    const-string v10, ""

    if-nez v15, :cond_4

    move-object v15, v10

    :cond_4
    iget-object v0, v9, LX/BAj;->A00:LX/2ej;

    const-string v2, "gen_ai_imagine_create_ig_mobile_event"

    invoke-virtual {v0, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const-string v0, "imagine_button_click"

    const-string v13, "event_type"

    invoke-interface {v3, v13, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "creation_session_id"

    invoke-interface {v3, v12, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/BAj;->A00()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v9, "ig_user_id"

    invoke-interface {v3, v9, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "thread_id"

    invoke-interface {v3, v4, v15}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    sget-object v0, LX/4LB;->A00:LX/4LB;

    invoke-virtual {v0, v5}, LX/4LB;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v1, v11, v14}, LX/2Gk;->A01(Landroid/content/Context;LX/Jay;)V

    goto :goto_0

    :cond_5
    iput-boolean v3, v1, LX/2Gk;->A01:Z

    invoke-static {v5}, LX/9tZ;->A00(Lcom/instagram/common/session/UserSession;)LX/BAj;

    move-result-object v11

    iget-object v1, v1, LX/2Gk;->A00:Ljava/lang/String;

    if-eqz v14, :cond_6

    invoke-interface {v14}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v10, v0

    :cond_6
    iget-object v0, v11, LX/BAj;->A00:LX/2ej;

    invoke-virtual {v0, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "nux_impression"

    invoke-interface {v2, v13, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v12, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/BAj;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v9, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2, v4, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    sget-object v10, LX/JB3;->A0E:LX/JB3;

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move/from16 v16, v3

    move/from16 v17, v7

    move/from16 v18, v7

    move-object v9, v6

    move-object v11, v5

    invoke-static/range {v9 .. v18}, LX/HvW;->A01(Landroid/app/Activity;LX/JB3;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;LX/2Ql;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/direct/model/launcher/AutoSendMessageData;ZZZ)V

    goto/16 :goto_0
.end method

.method public final FSq()V
    .locals 2

    const/16 v0, 0x535

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Bok;->A04:LX/1Pi;

    invoke-virtual {v0, v1}, LX/1Pi;->A0C(Ljava/lang/String;)V

    return-void
.end method

.method public final GF1(Z)V
    .locals 2

    iget-object v1, p0, LX/Bok;->A0A:LX/2El;

    if-eqz p1, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/2El;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/Bok;->A0D:LX/2lR;

    invoke-virtual {v0}, LX/2lR;->A0G()V

    iget-object v1, p0, LX/Bok;->A07:LX/2Dy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Dy;->A1P(F)V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
