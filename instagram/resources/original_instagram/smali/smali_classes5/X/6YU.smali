.class public final LX/6YU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqm;


# static fields
.field public static final A0D:LX/6YV;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/7CH;

.field public A02:Lcom/instagram/reels/interactive/Interactive;

.field public A03:LX/KmT;

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/View;

.field public final A07:LX/9lp;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Eul;

.field public final A0A:LX/1Bu;

.field public final A0B:LX/Lsi;

.field public final A0C:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6YV;

    invoke-direct {v0}, LX/6YV;-><init>()V

    sput-object v0, LX/6YU;->A0D:LX/6YV;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Lsi;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, LX/6YU;->A05:Landroid/content/Context;

    move-object/from16 v2, p4

    iput-object v2, v0, LX/6YU;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p5

    iput-object v2, v0, LX/6YU;->A09:LX/Eul;

    move-object/from16 v2, p2

    iput-object v2, v0, LX/6YU;->A06:Landroid/view/View;

    move-object/from16 v2, p3

    iput-object v2, v0, LX/6YU;->A07:LX/9lp;

    move-object/from16 v2, p6

    iput-object v2, v0, LX/6YU;->A0B:LX/Lsi;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070044

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, LX/6YU;->A04:I

    sget-object v2, LX/2yC;->A0E:LX/2yC;

    sget-object v3, LX/2yC;->A0F:LX/2yC;

    sget-object v4, LX/2yC;->A0W:LX/2yC;

    sget-object v5, LX/2yC;->A0f:LX/2yC;

    sget-object v6, LX/2yC;->A0s:LX/2yC;

    sget-object v7, LX/2yC;->A0v:LX/2yC;

    sget-object v8, LX/2yC;->A0e:LX/2yC;

    sget-object v9, LX/2yC;->A0w:LX/2yC;

    sget-object v10, LX/2yC;->A17:LX/2yC;

    sget-object v11, LX/2yC;->A1E:LX/2yC;

    sget-object v12, LX/2yC;->A1F:LX/2yC;

    sget-object v13, LX/2yC;->A0L:LX/2yC;

    sget-object v14, LX/2yC;->A1G:LX/2yC;

    sget-object v15, LX/2yC;->A1Y:LX/2yC;

    sget-object v16, LX/2yC;->A1H:LX/2yC;

    sget-object v17, LX/2yC;->A0j:LX/2yC;

    filled-new-array/range {v2 .. v17}, [LX/2yC;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LX/6YU;->A0C:Ljava/util/List;

    sget-object v2, LX/1Bu;->A0B:LX/1Bu;

    const v2, 0x7f040868

    invoke-static {v1, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v3

    sget-object v2, LX/1Bu;->A0C:[I

    const v4, 0x7f0600a8

    const v5, 0x7f070020

    const v6, 0x7f082e11

    new-instance v1, LX/1Bu;

    invoke-direct/range {v1 .. v6}, LX/1Bu;-><init>([IIIII)V

    iput-object v1, v0, LX/6YU;->A0A:LX/1Bu;

    return-void
.end method


# virtual methods
.method public final A00(LX/ZzI;)V
    .locals 3

    iget-object v2, p1, LX/ZzI;->A06:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6YU;->A0B:LX/Lsi;

    iget-object v0, p1, LX/ZzI;->A0A:Ljava/util/HashMap;

    invoke-interface {v1, v2, v0}, LX/Lsi;->FkV(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final DNl(Lcom/instagram/reels/interactive/Interactive;ZZZ)V
    .locals 5

    iget-object v0, p0, LX/6YU;->A03:LX/KmT;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/6YU;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810a5f00044144L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/6YU;->A0B:LX/Lsi;

    invoke-interface {v0}, LX/Lsi;->Eyw()V

    :cond_1
    const-string v1, "Required value was null."

    if-nez p3, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    iget-object v0, p0, LX/6YU;->A03:LX/KmT;

    if-eqz v0, :cond_8

    iput-object v2, v0, LX/KmT;->A01:LX/Ohu;

    :cond_3
    iget-object v0, p0, LX/6YU;->A03:LX/KmT;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2, p4}, LX/KmT;->A05(ZZ)V

    iput-object v2, p0, LX/6YU;->A02:Lcom/instagram/reels/interactive/Interactive;

    if-eqz p1, :cond_4

    iput-object v3, p1, Lcom/instagram/reels/interactive/Interactive;->A1R:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p0, LX/6YU;->A01:LX/7CH;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/6YU;->A0B:LX/Lsi;

    invoke-interface {v0}, LX/Lsi;->Eyw()V

    iget-object v0, p0, LX/6YU;->A01:LX/7CH;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, LX/7CH;->A09(Z)V

    :cond_5
    iput-object v2, p0, LX/6YU;->A01:LX/7CH;

    iput-object v2, p0, LX/6YU;->A02:Lcom/instagram/reels/interactive/Interactive;

    if-eqz p1, :cond_6

    iput-object v3, p1, Lcom/instagram/reels/interactive/Interactive;->A1R:Ljava/lang/Boolean;

    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DXS(Lcom/instagram/reels/interactive/Interactive;)Z
    .locals 3

    iget-object v2, p0, LX/6YU;->A02:Lcom/instagram/reels/interactive/Interactive;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DkQ()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6YU;->A03:LX/KmT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/6YU;->A01:LX/7CH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7CH;->A0A()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final Eyv(Lcom/instagram/reels/interactive/Interactive;II)Z
    .locals 28

    move/from16 v12, p2

    move/from16 v6, p3

    const/4 v2, 0x0

    move-object/from16 v1, p0

    iget-object v3, v1, LX/6YU;->A02:Lcom/instagram/reels/interactive/Interactive;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v0, p1

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, LX/6YU;->DXS(Lcom/instagram/reels/interactive/Interactive;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lcom/instagram/reels/interactive/Interactive;->A27:Z

    if-eqz v3, :cond_2

    :cond_0
    invoke-virtual {v1, v0, v9, v2, v2}, LX/6YU;->DNl(Lcom/instagram/reels/interactive/Interactive;ZZZ)V

    :cond_1
    :pswitch_0
    return v9

    :cond_2
    const/16 v16, 0x0

    invoke-virtual {v1, v0, v2, v9, v2}, LX/6YU;->DNl(Lcom/instagram/reels/interactive/Interactive;ZZZ)V

    iget-object v7, v1, LX/6YU;->A0B:LX/Lsi;

    invoke-interface {v7, v0, v12, v6}, LX/Lsi;->DyI(Lcom/instagram/reels/interactive/Interactive;II)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, LX/6YU;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v8, 0x1

    packed-switch v4, :pswitch_data_0

    :pswitch_1
    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v8, LX/2ch;->A00:LX/Ya9;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v3, 0xea51995

    const-string v1, "stories_interactive_error"

    invoke-interface {v8, v4, v1, v3, v2}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/Yde;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported ReelInteractiveType: "

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v1, v1, LX/2yC;->A00:Ljava/lang/String;

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "message"

    invoke-interface {v4, v1, v3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "context"

    const-string v1, "UnsupportedReelInteractiveType"

    invoke-interface {v4, v3, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v3, v1, LX/2yC;->A00:Ljava/lang/String;

    const-string v1, "interactive_type"

    invoke-interface {v4, v1, v3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v4}, LX/Yde;->report()V

    :cond_3
    :goto_0
    :pswitch_2
    iget-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v1, LX/2yC;->A14:LX/2yC;

    if-eq v3, v1, :cond_4

    sget-object v1, LX/2yC;->A04:LX/2yC;

    if-ne v3, v1, :cond_46

    :cond_4
    invoke-interface {v7, v0, v12, v6}, LX/Lsi;->DuH(Lcom/instagram/reels/interactive/Interactive;II)V

    return v2

    :pswitch_3
    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x81040100021336L

    goto :goto_1

    :pswitch_4
    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x8108ef000037b4L

    goto :goto_1

    :pswitch_5
    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x810afd0015462eL

    goto :goto_1

    :pswitch_6
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x81101500005fc4L

    goto :goto_1

    :pswitch_7
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x81058e00051e26L

    goto :goto_1

    :pswitch_8
    iget-boolean v4, v0, Lcom/instagram/reels/interactive/Interactive;->A28:Z

    if-nez v4, :cond_5

    iget-object v5, v0, Lcom/instagram/reels/interactive/Interactive;->A0A:LX/Jig;

    sget-object v4, LX/Jig;->A03:LX/Jig;

    if-eq v5, v4, :cond_5

    sget-object v4, LX/Jig;->A04:LX/Jig;

    if-ne v5, v4, :cond_5

    const-string v5, "upcoming_event_card"

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :pswitch_9
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x8105fc001d2165L

    :goto_1
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    :cond_5
    :pswitch_a
    const/4 v13, 0x0

    if-eqz v8, :cond_3

    iget-object v5, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v4, LX/2yC;->A0k:LX/2yC;

    if-ne v5, v4, :cond_7

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A16:LX/NpU;

    if-nez v4, :cond_7

    :cond_6
    :goto_2
    invoke-interface {v7}, LX/Lsi;->Eyw()V

    return v9

    :cond_7
    sget-object v18, LX/2yC;->A0p:LX/2yC;

    move-object/from16 v4, v18

    if-ne v5, v4, :cond_9

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    invoke-interface {v7}, LX/Lsi;->Eyy()V

    invoke-interface {v7, v0, v12, v6}, LX/Lsi;->DuH(Lcom/instagram/reels/interactive/Interactive;II)V

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v10, "Required value was null."

    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_1

    :pswitch_b
    const-string v1, "ReelInteractiveType passed isTappable but is not handled in onReelInteractiveTapped"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v5, v1, LX/6YU;->A0C:Ljava/util/List;

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const/16 v5, 0x10d

    const/16 v4, 0x5f

    invoke-static {v5, v4, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v4

    if-eqz v4, :cond_8

    return v9

    :pswitch_c
    iget-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A13:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v6, :cond_6

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    sget-object v0, LX/6x9;->A0H:LX/6x9;

    iget-object v0, v0, LX/6x9;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v7}, LX/Lsi;->DUa()V

    invoke-static {v3}, LX/4eK;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x8106dd000d2830L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v1, LX/6YU;->A07:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/16 v0, 0x10

    new-instance v7, LX/32s;

    invoke-direct {v7, v1, v0}, LX/32s;-><init>(Ljava/lang/Object;I)V

    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-static {v8, v3}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8106dd00102832L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BOL()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const-string v0, "args_music_vinyl_cover_artwork_uri"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_a
    new-instance v6, LX/Cga;

    invoke-direct {v6}, LX/Cga;-><init>()V

    invoke-virtual {v6, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, v10}, LX/9lp;->setDayNightMode(LX/0ZQ;)V

    new-instance v4, LX/AeV;

    invoke-direct {v4, v3}, LX/AeV;-><init>(LX/254;)V

    iput-object v6, v4, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v4, v10}, LX/AeV;->A06(LX/0ZQ;)V

    const v0, 0x3f28f5c3    # 0.66f

    iput v0, v4, LX/AeV;->A02:F

    const/16 v1, 0x14

    new-instance v0, LX/Kmr;

    invoke-direct {v0, v7, v1}, LX/Kmr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/AeV;->A0V:LX/Jbp;

    iput-object v6, v4, LX/AeV;->A0U:LX/Lvr;

    iput-boolean v2, v4, LX/AeV;->A1G:Z

    const v0, 0x7f134f18

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/AeV;->A0i:Ljava/lang/String;

    new-instance v0, LX/Kaz;

    invoke-direct {v0, v6, v2}, LX/Kaz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    const v0, 0x7f135244

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/AeV;->A0j:Ljava/lang/String;

    const/16 v1, 0x1e

    new-instance v0, LX/Ho7;

    invoke-direct {v0, v5, v1}, LX/Ho7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/AeV;->A0L:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, LX/AeZ;->A0S(ZZ)V

    goto/16 :goto_16

    :pswitch_d
    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0q:LX/RXh;

    if-eqz v4, :cond_6

    goto/16 :goto_7

    :pswitch_e
    iget-boolean v4, v0, Lcom/instagram/reels/interactive/Interactive;->A28:Z

    if-eqz v4, :cond_3f

    iget-object v3, v1, LX/6YU;->A05:Landroid/content/Context;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1g:Ljava/lang/String;

    invoke-static {v3, v1, v11, v2}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_2

    :pswitch_f
    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0U:LX/RRC;

    if-eqz v4, :cond_c

    iget-object v11, v4, LX/RRC;->A03:Ljava/lang/String;

    if-nez v11, :cond_b

    const-string v11, ""

    :cond_b
    const-string v4, "event"

    invoke-static {v11, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x8110b500006261L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_2

    :cond_c
    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0U:LX/RRC;

    if-eqz v4, :cond_1a

    const/16 v4, 0x69b

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const/16 v4, 0x831

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const/16 v4, 0x832

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_d
    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x81138600016a4dL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1M:LX/ZzI;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/6YU;->A00(LX/ZzI;)V

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget v0, v0, LX/ZzI;->A00:I

    invoke-static {v1, v0}, LX/Ka5;->A00(LX/2qa;I)V

    return v9

    :pswitch_11
    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1N:LX/ZzI;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/6YU;->A00(LX/ZzI;)V

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget v0, v0, LX/ZzI;->A00:I

    invoke-static {v1, v0}, LX/Ka5;->A01(LX/2qa;I)V

    return v9

    :pswitch_12
    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1Q:LX/ZzI;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/6YU;->A00(LX/ZzI;)V

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget v0, v0, LX/ZzI;->A00:I

    invoke-static {v1, v0}, LX/KNm;->A00(LX/2qa;I)V

    return v9

    :pswitch_13
    invoke-static {v3}, LX/2qZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v7}, LX/Lsi;->BMG()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v7, v1, v0, v12, v6}, LX/Lsi;->EAs(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;II)V

    return v9

    :pswitch_14
    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1D:LX/aKu;

    if-eqz v4, :cond_46

    iget-object v8, v4, LX/aKu;->A0I:LX/NpU;

    if-eqz v8, :cond_46

    invoke-interface {v8}, LX/NpU;->CLJ()LX/ezq;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v8}, LX/NpU;->BHY()LX/ETL;

    move-result-object v5

    sget-object v4, LX/ETL;->A04:LX/ETL;

    if-eq v5, v4, :cond_e

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v4, 0x810483004b1762L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    const/4 v11, 0x1

    if-nez v4, :cond_f

    :cond_e
    const/4 v11, 0x0

    :cond_f
    invoke-interface {v8}, LX/NpU;->BHY()LX/ETL;

    move-result-object v5

    sget-object v4, LX/ETL;->A04:LX/ETL;

    if-ne v5, v4, :cond_11

    invoke-interface {v8}, LX/NpU;->BTo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v8}, LX/NpU;->B0v()Lcom/instagram/api/schemas/AiAgentMetadataDict;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B15()LX/2am;

    :cond_10
    const/4 v13, 0x1

    :cond_11
    if-nez v11, :cond_1a

    if-nez v13, :cond_1a

    invoke-interface {v7}, LX/Lsi;->Em5()V

    return v9

    :pswitch_15
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x810acd00004477L

    goto :goto_3

    :pswitch_16
    invoke-interface {v7, v0}, LX/Lsi;->GCL(Lcom/instagram/reels/interactive/Interactive;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v7}, LX/Lsi;->BMG()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-interface {v7, v1, v0}, LX/Lsi;->Eh2(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;)V

    return v9

    :cond_12
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x810acd00034479L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0Z:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    if-eqz v4, :cond_14

    iget-object v4, v4, Lcom/instagram/api/schemas/StoryLinkInfoDict;->A07:Ljava/lang/String;

    iput-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1d:Ljava/lang/String;

    goto :goto_4

    :pswitch_17
    iget-object v5, v0, Lcom/instagram/reels/interactive/Interactive;->A1P:LX/ZzI;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/ZzI;->A05:Ljava/lang/String;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1a

    :cond_13
    invoke-virtual {v1, v5}, LX/6YU;->A00(LX/ZzI;)V

    iget-object v2, v5, LX/ZzI;->A09:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget v0, v5, LX/ZzI;->A00:I

    invoke-static {v1, v2, v0}, LX/JtV;->A00(LX/2qa;Ljava/lang/String;I)V

    return v9

    :pswitch_18
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x810acd00024478L

    :goto_3
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0J:Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;

    if-eqz v4, :cond_1a

    iget-object v5, v4, Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;->A00:Ljava/lang/Boolean;

    move-object/from16 v4, v17

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_14
    :goto_4
    :pswitch_19
    invoke-interface {v7}, LX/Lsi;->BMG()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0J:Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;

    if-eqz v4, :cond_19

    iget-object v13, v4, Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;->A04:Ljava/lang/String;

    iget-object v8, v4, Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;->A00:Ljava/lang/Boolean;

    move-object/from16 v4, v17

    invoke-static {v8, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_15
    :goto_5
    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0J:Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;

    if-eqz v4, :cond_16

    iget-object v11, v4, Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;->A03:Ljava/lang/String;

    iget-object v8, v4, Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;->A00:Ljava/lang/Boolean;

    move-object/from16 v4, v17

    invoke-static {v8, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    if-nez v11, :cond_17

    :cond_16
    iget-object v11, v0, Lcom/instagram/reels/interactive/Interactive;->A1d:Ljava/lang/String;

    :cond_17
    new-instance v10, LX/JRu;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/JRu;->A01:Ljava/lang/String;

    iput-object v11, v10, LX/JRu;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v1, LX/6YU;->A05:Landroid/content/Context;

    const/16 v4, 0x96

    invoke-static {v8, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v13

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v3, 0x820acd00011848L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v11, v3

    invoke-static {v8, v11}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v4

    int-to-float v3, v6

    sub-float/2addr v3, v4

    cmpl-float v3, v3, v13

    if-lez v3, :cond_18

    sget-object v11, LX/0PD;->A02:LX/0PD;

    float-to-int v3, v4

    sub-int v6, p3, v3

    :goto_6
    move-object v3, v5

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v4, LX/7CD;

    invoke-direct {v4, v8, v3, v10}, LX/7CD;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Jsy;)V

    new-instance v3, LX/5Y2;

    invoke-direct {v3, v5, v12, v6, v2}, LX/5Y2;-><init>(Landroid/view/View;IIZ)V

    invoke-virtual {v4, v3}, LX/7CD;->A05(LX/5Y2;)V

    iput-boolean v2, v4, LX/7CD;->A0B:Z

    iput-boolean v2, v4, LX/7CD;->A0H:Z

    iput-boolean v2, v4, LX/7CD;->A0C:Z

    iput-object v11, v4, LX/7CD;->A05:LX/0PD;

    iget-object v2, v1, LX/6YU;->A0A:LX/1Bu;

    invoke-virtual {v4, v2}, LX/7CD;->A07(LX/1Bu;)V

    invoke-virtual {v4, v2}, LX/7CD;->A08(LX/1Bu;)V

    iput-boolean v9, v4, LX/7CD;->A0G:Z

    new-instance v2, LX/Ikz;

    invoke-direct {v2, v9, v5, v0, v1}, LX/Ikz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v4, LX/7CD;->A04:LX/JwL;

    invoke-virtual {v4}, LX/7CD;->A00()LX/7CH;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-virtual {v3, v2}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v1, LX/6YU;->A01:LX/7CH;

    iput-object v0, v1, LX/6YU;->A02:Lcom/instagram/reels/interactive/Interactive;

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1R:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, LX/Lsi;->Eyz(Lcom/instagram/reels/interactive/Interactive;)V

    return v9

    :cond_18
    sget-object v11, LX/0PD;->A03:LX/0PD;

    float-to-int v3, v4

    add-int v6, p3, v3

    goto :goto_6

    :cond_19
    iget-object v4, v1, LX/6YU;->A05:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/instagram/reels/interactive/Interactive;->A0G(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_15

    const-string v13, ""

    goto/16 :goto_5

    :pswitch_1a
    iget-object v5, v0, Lcom/instagram/reels/interactive/Interactive;->A19:LX/2yC;

    sget-object v4, LX/2yC;->A0A:LX/2yC;

    if-eq v5, v4, :cond_1

    :cond_1a
    :goto_7
    :pswitch_1b
    invoke-interface {v7}, LX/Lsi;->BMG()Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-static {v13, v3}, LX/KmH;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/KmI;

    move-result-object v8

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v11, 0x5a

    const/16 v4, 0xb

    if-eq v5, v4, :cond_1e

    if-eq v5, v11, :cond_1e

    const/4 v4, 0x4

    if-eq v5, v4, :cond_1f

    packed-switch v5, :pswitch_data_2

    :pswitch_1c
    packed-switch v5, :pswitch_data_3

    :pswitch_1d
    packed-switch v5, :pswitch_data_4

    :pswitch_1e
    packed-switch v5, :pswitch_data_5

    :pswitch_1f
    const/16 v4, 0x4a

    if-eq v5, v4, :cond_1b

    const/16 v4, 0x5f

    if-eq v5, v4, :cond_1f

    const-string v1, "Unsupported interactive type for popup bubble"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_a

    :pswitch_20
    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v4, 0x81040100021336L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0V:LX/RRR;

    if-eqz v4, :cond_1c

    iget-object v4, v4, LX/RRR;->A02:Ljava/lang/String;

    if-nez v4, :cond_1d

    :cond_1c
    const-string v4, ""

    :cond_1d
    iget-object v11, v0, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    iget-object v5, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v20, "ig_story_tooltip_displayed"

    move-object/from16 v24, v16

    move-object/from16 v19, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    invoke-static/range {v19 .. v24}, LX/Hqr;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v14, v1, LX/6YU;->A05:Landroid/content/Context;

    iget-object v11, v8, LX/KmI;->A0C:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f0e0621

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4, v11, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b17e7

    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, Landroid/widget/TextView;

    const v4, 0x7f13340d

    invoke-virtual {v14, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v4, 0x3aa

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, LX/KmJ;->A05:LX/KmJ;

    iput-object v4, v8, LX/KmI;->A04:LX/KmJ;

    iput-object v5, v8, LX/KmI;->A02:Landroid/view/View;

    goto/16 :goto_e

    :pswitch_21
    iget-object v11, v1, LX/6YU;->A05:Landroid/content/Context;

    const v14, 0x7f135f75

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3}, LX/1Jf;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :pswitch_22
    iget-object v11, v1, LX/6YU;->A05:Landroid/content/Context;

    const v14, 0x7f135f75

    new-array v5, v9, [Ljava/lang/Object;

    const v4, 0x7f137a23

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_8
    aput-object v4, v5, v2

    invoke-virtual {v11, v14, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_23
    sget-object v4, LX/KmJ;->A08:LX/KmJ;

    goto :goto_9

    :pswitch_24
    sget-object v4, LX/KmJ;->A03:LX/KmJ;

    :goto_9
    iput-object v4, v8, LX/KmI;->A04:LX/KmJ;

    goto/16 :goto_e

    :cond_1e
    :pswitch_25
    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0Z:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    if-eqz v4, :cond_1f

    iget-object v4, v4, Lcom/instagram/api/schemas/StoryLinkInfoDict;->A07:Ljava/lang/String;

    :goto_a
    iput-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1d:Ljava/lang/String;

    :cond_1f
    :pswitch_26
    iget-object v14, v1, LX/6YU;->A05:Landroid/content/Context;

    iget-object v11, v1, LX/6YU;->A09:LX/Eul;

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0J:Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;

    iget-object v5, v0, Lcom/instagram/reels/interactive/Interactive;->A1C:LX/9ZC;

    if-eqz v4, :cond_20

    iget-object v15, v4, Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;->A04:Ljava/lang/String;

    iget-object v4, v4, Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;->A03:Ljava/lang/String;

    :goto_b
    move-object/from16 v19, v14

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v15

    move-object/from16 v26, v4

    invoke-static/range {v19 .. v26}, LX/AMv;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/9ZC;LX/KmI;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_20
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/instagram/reels/interactive/Interactive;->A0G(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1d:Ljava/lang/String;

    goto :goto_b

    :pswitch_27
    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0L:Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;

    if-eqz v4, :cond_32

    invoke-interface {v4}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->C9t()Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-interface {v4}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;->B4i()Ljava/lang/String;

    move-result-object v14

    :goto_c
    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v4, 0x8113d100016adfL    # 3.0398794999774266E-306

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v11

    if-eqz v14, :cond_21

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_23

    :cond_21
    iget-object v5, v1, LX/6YU;->A05:Landroid/content/Context;

    const v4, 0x7f13466b

    if-eqz v11, :cond_22

    const v4, 0x7f137870

    :cond_22
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_23
    iget-object v11, v1, LX/6YU;->A05:Landroid/content/Context;

    const v5, 0x7f135f75

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/Lsi;->Etz(Lcom/instagram/reels/interactive/Interactive;)V

    :goto_d
    move-object/from16 v19, v11

    move-object/from16 v20, v16

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v16

    move-object/from16 v24, v8

    move-object/from16 v26, v16

    invoke-static/range {v19 .. v26}, LX/AMv;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/9ZC;LX/KmI;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_e
    iput-boolean v9, v8, LX/KmI;->A08:Z

    new-instance v4, LX/KmT;

    invoke-direct {v4, v8}, LX/KmT;-><init>(LX/KmI;)V

    iput-object v4, v1, LX/6YU;->A03:LX/KmT;

    invoke-interface {v7}, LX/Lsi;->BMG()Landroid/view/View;

    move-result-object v11

    invoke-interface {v7}, LX/Lsi;->BRR()Landroid/view/View;

    move-result-object v5

    iget-object v4, v1, LX/6YU;->A03:LX/KmT;

    iget-object v7, v1, LX/6YU;->A05:Landroid/content/Context;

    invoke-static {v7, v11, v5, v3, v4}, LX/KmH;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/KmT;)V

    iget-object v4, v1, LX/6YU;->A07:LX/9lp;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v19

    iget-object v11, v1, LX/6YU;->A03:LX/KmT;

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v4, 0x19

    if-eq v5, v4, :cond_2b

    const/16 v4, 0x18

    if-eq v5, v4, :cond_2b

    const/16 v4, 0x22

    const/16 v21, 0x0

    if-eq v5, v4, :cond_2d

    const/16 v4, 0x1f

    if-eq v5, v4, :cond_29

    const/16 v4, 0x1e

    if-eq v5, v4, :cond_29

    :cond_25
    :goto_f
    iget-object v11, v1, LX/6YU;->A03:LX/KmT;

    sget-object v15, LX/3CX;->A00:LX/3CX;

    iget-object v14, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v5, LX/2yC;->A0V:LX/2yC;

    const/4 v4, 0x0

    if-ne v14, v5, :cond_26

    const/4 v4, 0x1

    :cond_26
    invoke-virtual {v15, v3, v4}, LX/3CX;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    if-nez v4, :cond_27

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v4, 0x810dea0006561fL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_35

    :cond_27
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    sget-object v14, LX/0A3;->A07:LX/0A3;

    const-wide v4, 0x840dea00050379L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v14, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v4

    double-to-float v14, v4

    invoke-static {v7, v14}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v4

    float-to-int v14, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_35

    if-eqz v11, :cond_34

    iget-object v11, v11, LX/KmT;->A0E:LX/KmV;

    iget-object v4, v11, LX/KmV;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    if-nez v4, :cond_28

    const-string v0, "_upperNub"

    :goto_10
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_47

    iget-object v4, v11, LX/KmV;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    if-nez v4, :cond_33

    const-string v0, "_lowerNub"

    goto :goto_10

    :cond_29
    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A13:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v4, :cond_4a

    invoke-interface {v4}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BtJ()LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-static {v4}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v21

    :cond_2a
    if-eqz v11, :cond_25

    const v25, 0x7f134f2e

    goto :goto_11

    :cond_2b
    if-eqz v11, :cond_25

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v4, 0x8107cf00152eb8L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1L:LX/2a5;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v24

    invoke-static {v3}, LX/6Do;->A00(Lcom/instagram/common/session/UserSession;)LX/6E0;

    move-result-object v20

    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface/range {v19 .. v19}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v25

    sget-object v23, LX/00A;->A15:Ljava/lang/Integer;

    const-string v26, "reel_viewer_mention_popup"

    move-object/from16 v22, v3

    move-object/from16 v27, v16

    invoke-virtual/range {v20 .. v27}, LX/6E0;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1L:LX/2a5;

    if-eqz v4, :cond_4c

    invoke-static {v4}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v21

    const v25, 0x7f135883

    goto :goto_11

    :cond_2d
    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A0B()Lcom/instagram/user/model/Product;

    move-result-object v4

    iget-object v5, v4, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v5, :cond_2e

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/5pe;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v21

    :cond_2e
    if-eqz v11, :cond_25

    const v25, 0x7f13577b

    :goto_11
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/instagram/reels/interactive/Interactive;->A0G(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_2f

    const-string v23, ""

    :cond_2f
    iget-object v5, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v4, LX/2yC;->A18:LX/2yC;

    if-ne v5, v4, :cond_31

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A0B()Lcom/instagram/user/model/Product;

    move-result-object v4

    iget-object v5, v4, Lcom/instagram/user/model/Product;->A05:LX/4FN;

    sget-object v4, LX/4FN;->A04:LX/4FN;

    if-ne v5, v4, :cond_30

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A01()LX/VKb;

    move-result-object v5

    sget-object v4, LX/VKb;->A06:LX/VKb;

    if-ne v5, v4, :cond_31

    :cond_30
    const/16 v26, 0x1

    :goto_12
    move-object/from16 v20, v3

    move-object/from16 v22, v11

    move-object/from16 v24, v16

    move/from16 v27, v2

    invoke-static/range {v19 .. v27}, LX/KmH;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/KmT;Ljava/lang/String;Ljava/lang/String;IZZ)V

    if-nez v21, :cond_25

    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v15, LX/2ch;->A00:LX/Ya9;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const v5, 0xea51995

    const-string v4, "stories_popup_bubble_error"

    invoke-interface {v15, v11, v4, v5, v2}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v11

    if-eqz v11, :cond_25

    invoke-interface {v11}, LX/Yde;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Null image given to popup bubble of type "

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v4, v4, LX/2yC;->A00:Ljava/lang/String;

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "message"

    invoke-interface {v11, v4, v5}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "context"

    const-string v4, "ReelInteractiveController"

    invoke-interface {v11, v5, v4}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v5, v4, LX/2yC;->A00:Ljava/lang/String;

    const-string v4, "interactive_type"

    invoke-interface {v11, v4, v5}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v14}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v11}, LX/Yde;->report()V

    goto/16 :goto_f

    :cond_31
    const/16 v26, 0x0

    goto :goto_12

    :cond_32
    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_33
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_49

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int v4, v14, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int v4, v14, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v11, v14, v5, v14, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_34
    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_35

    sget-object v4, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v4}, LX/B8G;->A01()LX/Awd;

    move-result-object v14

    iget-object v11, v14, LX/Awd;->A4c:LX/FAI;

    sget-object v5, LX/Awd;->A55:[LX/paw;

    const/16 v4, 0x1b

    aget-object v4, v5, v4

    invoke-interface {v11, v14, v4}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_35

    iget-object v11, v1, LX/6YU;->A03:LX/KmT;

    if-eqz v11, :cond_35

    const v4, 0x7f0600a4

    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    move-result v5

    iget-object v4, v11, LX/KmT;->A0E:LX/KmV;

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_35
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    iget-object v4, v1, LX/6YU;->A03:LX/KmT;

    if-eqz v4, :cond_48

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_48

    invoke-virtual {v5, v11, v11}, Landroid/view/View;->measure(II)V

    iget-object v10, v1, LX/6YU;->A03:LX/KmT;

    if-eqz v10, :cond_36

    new-instance v4, LX/KmZ;

    invoke-direct {v4, v13, v0, v1}, LX/KmZ;-><init>(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;LX/6YU;)V

    iput-object v4, v10, LX/KmT;->A01:LX/Ohu;

    :cond_36
    const/16 v4, 0x28

    invoke-static {v7, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v4

    float-to-int v10, v4

    sub-int v11, p3, v10

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v4, v8, LX/KmI;->A00:I

    add-int/2addr v5, v4

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1a:Ljava/lang/Integer;

    if-nez v4, :cond_3b

    const/4 v4, 0x0

    :goto_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v5, v4

    const/4 v8, 0x0

    if-ge v11, v5, :cond_37

    const/4 v8, 0x1

    :cond_37
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v5

    if-nez v8, :cond_38

    neg-int v10, v10

    :cond_38
    add-int v6, p3, v10

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-static {v7}, LX/65i;->A0C(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3a

    sget-boolean v4, LX/1rp;->A00:Z

    if-eqz v4, :cond_3a

    invoke-static {v7}, LX/65i;->A01(Landroid/content/Context;)I

    move-result v4

    :goto_14
    iget-object v5, v1, LX/6YU;->A03:LX/KmT;

    if-eqz v5, :cond_39

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v10, v4

    div-int/lit8 v4, v10, 0x2

    sub-int v12, p2, v4

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v6, v4

    invoke-virtual {v5, v13, v12, v6, v8}, LX/KmT;->A03(Landroid/view/View;IIZ)V

    :cond_39
    iput-object v0, v1, LX/6YU;->A02:Lcom/instagram/reels/interactive/Interactive;

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1R:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    move-object/from16 v1, v18

    if-ne v4, v1, :cond_1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/instagram/reels/interactive/Interactive;->A0G(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f1308cc

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x81072500292a0aL    # 3.031068296061999E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v4, LX/5Qa;

    invoke-direct {v4, v3}, LX/5Qa;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    move-object/from16 v1, v16

    invoke-static {v7, v4, v1, v1, v2}, LX/5Qa;->A02(Landroid/content/Context;LX/5Qa;LX/6hZ;Ljava/lang/String;Ljava/lang/String;)Z

    return v9

    :cond_3a
    const/4 v4, 0x0

    goto :goto_14

    :cond_3b
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto/16 :goto_13

    :pswitch_28
    iget-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0M:LX/eaX;

    if-eqz v2, :cond_1

    move-object v0, v2

    check-cast v0, LX/BHJ;

    iget-object v0, v0, LX/BHJ;->A00:LX/2a5;

    if-eqz v0, :cond_3c

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    :cond_3c
    check-cast v2, LX/BHJ;

    iget-object v7, v2, LX/BHJ;->A00:LX/2a5;

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    new-instance v4, LX/GwT;

    invoke-direct {v4, v1}, LX/GwT;-><init>(LX/6YU;)V

    iget-object v0, v1, LX/6YU;->A07:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v3}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v6, LX/CEu;

    invoke-direct {v6}, LX/9O6;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v3}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v1, "ShareToFriendsStoryConsumptionFragment.ARGUMENTS_KEY_CONSUMPTION_REEL_OWNER"

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/Fxj;->A00(LX/2a5;)Lcom/instagram/user/model/UserParcel;

    move-result-object v1

    const-string v0, "ShareToFriendsStoryConsumptionFragment.ARGUMENTS_KEY_CONSUMPTION_REEL_PRODUCER"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, v6, LX/CEu;->A01:LX/GwT;

    new-instance v1, LX/AeV;

    invoke-direct {v1, v3}, LX/AeV;-><init>(LX/254;)V

    const v0, 0x7f131ab8

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_29
    invoke-interface {v7, v0}, LX/Lsi;->EIa(Lcom/instagram/reels/interactive/Interactive;)V

    return v9

    :pswitch_2a
    invoke-interface {v7, v0}, LX/Lsi;->EWL(Lcom/instagram/reels/interactive/Interactive;)V

    return v9

    :pswitch_2b
    invoke-interface {v7}, LX/Lsi;->EWP()V

    return v9

    :pswitch_2c
    invoke-interface {v7}, LX/Lsi;->Ept()V

    return v9

    :pswitch_2d
    invoke-interface {v7}, LX/Lsi;->E6C()V

    return v9

    :pswitch_2e
    invoke-interface {v7}, LX/Lsi;->FRf()V

    return v9

    :pswitch_2f
    invoke-interface {v7, v0}, LX/Lsi;->Eak(Lcom/instagram/reels/interactive/Interactive;)V

    return v9

    :pswitch_30
    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A0l:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;->BP8()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3d

    iget-object v0, v1, LX/6YU;->A07:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/KiI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x11

    new-instance v0, LX/Kmr;

    invoke-direct {v0, v1, v2}, LX/Kmr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v0, v6, v4}, LX/2ae;->A2V(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Jbp;Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    invoke-virtual {v1, v6}, LX/6YU;->GEZ(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    return v9

    :cond_3f
    new-instance v6, LX/DjO;

    invoke-direct {v6, v9}, LX/DjO;-><init>(I)V

    iget-object v7, v0, Lcom/instagram/reels/interactive/Interactive;->A0A:LX/Jig;

    sget-object v5, LX/Jig;->A03:LX/Jig;

    const/4 v4, 0x0

    if-ne v7, v5, :cond_40

    const/4 v4, 0x1

    :cond_40
    const-string v17, ""

    if-eqz v4, :cond_42

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    const/16 v20, 0x0

    if-eqz v4, :cond_41

    :goto_15
    move-object/from16 v17, v4

    :cond_41
    iget-object v4, v1, LX/6YU;->A07:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v7, v1, LX/6YU;->A09:LX/Eul;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v18

    iget-object v5, v0, Lcom/instagram/reels/interactive/Interactive;->A1K:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v5, :cond_45

    const/16 v4, 0x10

    new-instance v0, LX/Kmr;

    invoke-direct {v0, v1, v4}, LX/Kmr;-><init>(Ljava/lang/Object;I)V

    const-string v19, "story_sticker_bottom_sheet"

    invoke-static/range {v18 .. v18}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move/from16 v21, v2

    move/from16 v22, v2

    move-object v12, v3

    move-object v13, v7

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v22}, LX/Yg5;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jbp;LX/eAJ;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return v9

    :cond_42
    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A10:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    if-eqz v4, :cond_43

    iget-object v4, v4, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A06:Ljava/lang/String;

    if-nez v4, :cond_44

    :cond_43
    move-object/from16 v4, v17

    :cond_44
    const/16 v20, 0x1

    goto :goto_15

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    return v2

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_31
    iget-object v0, v1, LX/6YU;->A07:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/16 v0, 0xf

    new-instance v4, LX/32s;

    invoke-direct {v4, v1, v0}, LX/32s;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/K5c;

    invoke-direct {v6}, LX/K5c;-><init>()V

    new-instance v2, LX/AeV;

    invoke-direct {v2, v3}, LX/AeV;-><init>(LX/254;)V

    iput-object v6, v2, LX/AeV;->A0U:LX/Lvr;

    const v0, 0x7f133ea4

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    const v0, 0x7f133ea3

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0i:Ljava/lang/String;

    const/16 v1, 0x1a

    new-instance v0, LX/Hos;

    invoke-direct {v0, v1, v5, v3}, LX/Hos;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    const/16 v1, 0x13

    new-instance v0, LX/Kmr;

    invoke-direct {v0, v4, v1}, LX/Kmr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/AeZ;->A0R(Z)V

    :goto_16
    invoke-virtual {v0, v5, v6}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_b
        :pswitch_0
        :pswitch_17
        :pswitch_1b
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_b
        :pswitch_18
        :pswitch_15
        :pswitch_d
        :pswitch_2a
        :pswitch_0
        :pswitch_1b
        :pswitch_2b
        :pswitch_b
        :pswitch_16
        :pswitch_1b
        :pswitch_b
        :pswitch_1b
        :pswitch_1a
        :pswitch_29
        :pswitch_1b
        :pswitch_1b
        :pswitch_b
        :pswitch_b
        :pswitch_2f
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_1b
        :pswitch_b
        :pswitch_1b
        :pswitch_1b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_1b
        :pswitch_1b
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_1b
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_1b
        :pswitch_b
        :pswitch_e
        :pswitch_12
        :pswitch_1b
        :pswitch_30
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_13
        :pswitch_f
        :pswitch_1b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_1b
        :pswitch_b
        :pswitch_28
        :pswitch_1b
        :pswitch_b
        :pswitch_b
        :pswitch_2c
        :pswitch_1b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_2d
        :pswitch_31
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_1b
        :pswitch_1b
        :pswitch_2e
        :pswitch_19
        :pswitch_15
        :pswitch_19
        :pswitch_1b
        :pswitch_b
        :pswitch_b
        :pswitch_1b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_26
        :pswitch_1c
        :pswitch_26
        :pswitch_1c
        :pswitch_1c
        :pswitch_26
        :pswitch_1c
        :pswitch_26
        :pswitch_1c
        :pswitch_1c
        :pswitch_26
        :pswitch_1c
        :pswitch_1c
        :pswitch_25
        :pswitch_26
        :pswitch_1c
        :pswitch_26
        :pswitch_26
        :pswitch_1c
        :pswitch_24
        :pswitch_24
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_26
        :pswitch_24
        :pswitch_24
        :pswitch_1c
        :pswitch_1c
        :pswitch_23
        :pswitch_1c
        :pswitch_26
        :pswitch_26
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2f
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_1d
        :pswitch_26
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3e
        :pswitch_26
        :pswitch_20
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_21
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x56
        :pswitch_22
        :pswitch_26
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_27
    .end packed-switch
.end method

.method public final GEZ(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V
    .locals 4

    invoke-static {p1}, LX/Afm;->A05(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v3

    sget-object v2, LX/Fjs;->A0T:LX/Fjs;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, LX/2ae;->A08(LX/EUE;LX/Fjs;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6YU;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/E9h;

    invoke-direct {v3}, LX/E9h;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, p0, LX/6YU;->A00:Landroidx/fragment/app/Fragment;

    new-instance v2, LX/AeV;

    invoke-direct {v2, v0}, LX/AeV;-><init>(LX/254;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0b:Ljava/lang/Boolean;

    const v0, 0x3f28f5c3    # 0.66f

    iput v0, v2, LX/AeV;->A02:F

    iput-boolean v1, v2, LX/AeV;->A1h:Z

    const/16 v1, 0x12

    new-instance v0, LX/Kmr;

    invoke-direct {v0, p0, v1}, LX/Kmr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0V:LX/Jbp;

    iput-object v3, v2, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, p0, LX/6YU;->A07:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method

.method public final GFm(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LX/6YU;->A07:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->AfL()LX/9G8;

    move-result-object v0

    invoke-virtual {v0}, LX/9G8;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/3AP;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6YU;->A08:Lcom/instagram/common/session/UserSession;

    const v0, 0xea60

    invoke-static {v4, v1, v2, v0, v6}, LX/XRa;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)LX/SWK;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Kki;

    invoke-direct {v0, p0, v1}, LX/Kki;-><init>(LX/6YU;Ljava/lang/String;)V

    iput-object v0, v3, LX/SWK;->A09:LX/dwM;

    new-instance v0, LX/Kkk;

    invoke-direct {v0, p0}, LX/Kkk;-><init>(LX/6YU;)V

    iput-object v0, v3, LX/SWK;->A0B:LX/eBz;

    new-instance v2, LX/AeV;

    invoke-direct {v2, v4}, LX/AeV;-><init>(LX/254;)V

    const/4 v1, 0x5

    new-instance v0, LX/LmU;

    invoke-direct {v0, p0, v1}, LX/LmU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :catch_0
    move-exception v5

    iget-object v0, p0, LX/6YU;->A0B:LX/Lsi;

    invoke-interface {v0}, LX/Lsi;->Eyw()V

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "stories_serialization_error"

    invoke-interface {v3, v2, v0, v1, v6}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v5}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    const-string v1, "message"

    const-string v0, "Could not json serialize MusicOverlayStickerModel for the music consumption sheet"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context"

    const-string v0, "ReelInteractiveController"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker_type"

    const-string v0, "music_overlay"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    return-void
.end method

.method public final GGh(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/6YU;->DkQ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, LX/6YU;->DNl(Lcom/instagram/reels/interactive/Interactive;ZZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/6YU;->A0B:LX/Lsi;

    invoke-interface {v2}, LX/Lsi;->BMG()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, p1}, LX/Lsi;->Ety(Landroid/view/View;LX/Hyx;Lcom/instagram/reels/interactive/Interactive;)V

    return-void
.end method
