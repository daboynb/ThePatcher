.class public final LX/JQj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/JQj;->$t:I

    iput-object p2, p0, LX/JQj;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JQj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 12

    iget v1, p0, LX/JQj;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    iget-object v1, p0, LX/JQj;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/176;

    if-eqz v0, :cond_4

    check-cast v1, LX/176;

    iget-object v5, p0, LX/JQj;->A00:Ljava/lang/Object;

    check-cast v5, LX/DQo;

    iget-object v0, v1, LX/176;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v0, v5, LX/DQo;->A08:Landroid/graphics/drawable/Drawable;

    iget-object v0, v5, LX/DQo;->A1V:LX/75c;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ds1;

    iget-object v6, v5, LX/DQo;->A08:Landroid/graphics/drawable/Drawable;

    check-cast v6, LX/Chx;

    iput-object v6, v4, LX/ds1;->A05:LX/Chx;

    iget-object v8, v4, LX/ds1;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    if-nez v8, :cond_0

    iget-object v0, v4, LX/ds1;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/ds1;->A01:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    new-instance v1, LX/Is5;

    invoke-direct {v1, v4}, LX/Is5;-><init>(LX/ds1;)V

    const/4 v0, 0x0

    new-instance v8, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    invoke-direct {v8, v3, v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/orx;Z)V

    iput-object v8, v4, LX/ds1;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    :cond_0
    const-string v11, "bottomSheetViewController"

    iget-object v10, v4, LX/ds1;->A02:LX/9lp;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13175e

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/bmV;

    invoke-direct {v2, v4, v0}, LX/bmV;-><init>(LX/ds1;Ljava/lang/String;)V

    iget-object v1, v4, LX/ds1;->A05:LX/Chx;

    iget-object v0, v4, LX/ds1;->A0A:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/XPO;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/lef;->A02:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/XPO;->A03:LX/bmV;

    iput-object v1, v7, LX/XPO;->A02:LX/Chx;

    iput-boolean v9, v7, LX/XPO;->A05:Z

    iput-object v10, v7, LX/XPO;->A00:LX/9Tv;

    const/16 v0, 0x19

    new-instance v2, LX/Q6T;

    invoke-direct {v2, v7, v0}, LX/Q6T;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v7, LX/XPO;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/XPN;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v2, v1, LX/Aqj;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v1, LX/Aqj;->A00:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/XPN;->A01:Lkotlin/jvm/functions/Function1;

    iput-boolean v9, v1, LX/XPN;->A02:Z

    iput-object v10, v1, LX/XPN;->A00:LX/9Tv;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/XPO;->A01:LX/Aqj;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v8, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02:LX/pag;

    iget-object v0, v4, LX/ds1;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    if-nez v0, :cond_3

    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02()V

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, v4, LX/ds1;->A00:Landroid/media/MediaPlayer;

    sget-object v0, LX/Hn4;->A00:LX/Hn4;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, v4, LX/ds1;->A07:LX/Gcu;

    iget-object v0, v0, LX/Gcu;->A00:LX/DQo;

    iget-object v0, v0, LX/DQo;->A1h:LX/Lwa;

    invoke-interface {v0, v2}, LX/Lwa;->GNR(Z)V

    if-eqz v6, :cond_5

    invoke-interface {v6}, LX/Chx;->D4y()LX/Bih;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Bih;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v4, v0}, LX/ds1;->A01(LX/ds1;Ljava/lang/String;)V

    iget-object v0, v5, LX/DQo;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    sget-object v1, LX/3MR;->A0J:LX/3MR;

    const-string v0, "TEXT_TO_SPEECH"

    invoke-virtual {v2, v1, v0, v3}, LX/6lr;->A1T(LX/3MR;Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/JQj;->A01:Ljava/lang/Object;

    check-cast v1, LX/Erq;

    iget-object v6, p0, LX/JQj;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/Erq;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/36K;

    invoke-direct {v5, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/36K;->A07:Z

    iget-object v3, v1, LX/Erq;->A01:Landroid/content/Context;

    const v0, 0x7f136065

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/Hk9;

    invoke-direct {v1, v6, v0}, LX/Hk9;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2, v4}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f133f2e

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/HlS;->A00:LX/HlS;

    invoke-virtual {v5, v0, v1}, LX/36K;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f135c0f

    invoke-virtual {v5, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f135c0e

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/JQj;->A01:Ljava/lang/Object;

    check-cast v1, LX/Erq;

    iget-object v6, p0, LX/JQj;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/Erq;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/36K;

    invoke-direct {v5, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/36K;->A07:Z

    iget-object v3, v1, LX/Erq;->A01:Landroid/content/Context;

    const v0, 0x7f131027

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/Hk9;

    invoke-direct {v1, v6, v0}, LX/Hk9;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2, v4}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f133f2e

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Hl9;->A00:LX/Hl9;

    invoke-virtual {v5, v0, v1}, LX/36K;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f135bfb

    invoke-virtual {v5, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f135bfa

    goto :goto_2

    :cond_8
    iget-object v1, p0, LX/JQj;->A01:Ljava/lang/Object;

    check-cast v1, LX/Erq;

    iget-object v4, p0, LX/JQj;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/Erq;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/36K;

    invoke-direct {v5, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/36K;->A07:Z

    iget-object v3, v1, LX/Erq;->A01:Landroid/content/Context;

    const v0, 0x7f131b2a

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Hk9;

    invoke-direct {v0, v4, v1}, LX/Hk9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f131027

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Hla;->A00:LX/Hla;

    invoke-virtual {v5, v0, v1}, LX/36K;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f135c12

    invoke-virtual {v5, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f135c11

    :goto_2
    invoke-virtual {v5, v0}, LX/36K;->A0A(I)V

    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    return-void
.end method
