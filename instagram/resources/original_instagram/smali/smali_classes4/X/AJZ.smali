.class public final LX/AJZ;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/AJZ;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/eAN;

    const-string v5, "onSaveButtonLongPress(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onSaveButtonLongPress"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/3JF;

    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onFocusStateChange"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/3Mb;

    const-string v5, "onInboxSnapshotSuccess(Lcom/instagram/direct/realtime/snapshot/intf/InboxSnapshotRequest;Lcom/instagram/direct/request/response/DirectInboxDao;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onInboxSnapshotSuccess"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/3Mb;

    const-string v5, "onInboxSnapshotFailure(Lcom/instagram/direct/realtime/snapshot/intf/InboxSnapshotRequest;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onInboxSnapshotFailure"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/4B9;

    const-string v5, "getNonGhostNextClipsItem(Linstagram/features/clips/viewer/domain/ClipsViewerDataSourceAndStateProvider;I)Lcom/instagram/clips/model/ClipsItem;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "getNonGhostNextClipsItem"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/4Qb;

    const-string/jumbo v5, "showReturnToDraftSnackbar(Ljava/lang/String;Lcom/facebook/analytics/structuredlogger/enums/InstagramCameraEntryPointTypes;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string/jumbo v4, "showReturnToDraftSnackbar"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/eAN;

    const-string v5, "onCtaFullImpression(Lcom/instagram/api/schemas/MediaCtaType;Lcom/instagram/feed/media/Media;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onCtaFullImpression"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/eAN;

    const-string v5, "onSaveButtonImpression(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onSaveButtonImpression"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/eAN;

    const-string v5, "onSaveButtonTap(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onSaveButtonTap"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/AJZ;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/7bB;

    check-cast p2, LX/5Sl;

    invoke-static {p1, p2, p0}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eAL;

    invoke-interface {v0, p1, p2}, LX/eAL;->F3u(LX/7bB;LX/5Sl;)V

    :cond_0
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v3

    :pswitch_0
    check-cast p1, LX/7bB;

    check-cast p2, LX/5Sl;

    invoke-static {p1, p2, p0}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eAL;

    invoke-interface {v0, p1, p2}, LX/eAL;->F3v(LX/7bB;LX/5Sl;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/7bB;

    check-cast p2, LX/5Sl;

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/eAL;

    invoke-interface {v0, p1, p2}, LX/eAL;->F3s(LX/7bB;LX/5Sl;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/5yf;

    check-cast p2, LX/4vm;

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/eAL;

    invoke-interface {v0, p1, p2}, LX/eAL;->EMS(LX/5yf;LX/4vm;)V

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/6mx;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/4Qb;

    sget-object v4, LX/6xt;->A01:LX/6xt;

    new-instance v3, LX/7Ic;

    invoke-direct {v3}, LX/7Ic;-><init>()V

    iget-object v7, v5, LX/4Qb;->A00:Landroid/content/Context;

    const v0, 0x7f131b2e

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f131b2d

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0L:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v5, LX/4Qb;->A04:LX/4Bg;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/4Bg;->A00:Landroid/graphics/Bitmap;

    :goto_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, v3, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    const v0, 0x7f135390

    invoke-static {v7, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0J:Ljava/lang/String;

    const/16 v0, 0x1388

    iput v0, v3, LX/7Ic;->A01:I

    iput-boolean v6, v3, LX/7Ic;->A0N:Z

    new-instance v0, LX/Cik;

    invoke-direct {v0, p2, v5}, LX/Cik;-><init>(LX/6mx;LX/4Qb;)V

    iput-object v0, v3, LX/7Ic;->A0C:LX/elU;

    invoke-virtual {v3}, LX/7Ic;->A03()V

    invoke-static {v4, v3}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/Skg;

    check-cast p2, LX/Skg;

    iget-object v4, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/3JF;

    iget-boolean v0, v4, LX/9no;->A09:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/Skg;->DYs()Z

    move-result v5

    invoke-interface {p1}, LX/Skg;->DYs()Z

    move-result v0

    if-eq v5, v0, :cond_0

    iget-object v1, v4, LX/3JF;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v3, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v4}, LX/9no;->A0D()LX/Xrn;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/8T5;

    invoke-direct {v0, v4, v3, v1}, LX/8T5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    new-instance v2, LX/1rz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/830;

    invoke-direct {v0, v1, v2, v4}, LX/830;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/3JJ;->A00(LX/9no;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oa3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Oa3;->FUo()LX/EXP;

    move-result-object v3

    :cond_4
    iput-object v3, v4, LX/3JF;->A03:LX/Sgz;

    iget-object v0, v4, LX/3JF;->A02:LX/Svm;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Svm;->DRi()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-static {v4}, LX/3JF;->A00(LX/3JF;)V

    :cond_5
    invoke-static {v4}, LX/1JU;->A00(LX/Jzw;)V

    iget-object v3, v4, LX/3JF;->A01:LX/Sxn;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    iget-object v0, v4, LX/3JF;->A00:LX/Hpy;

    if-eqz v5, :cond_7

    if-eqz v0, :cond_6

    new-instance v1, LX/HpM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HpM;->A00:LX/Hpy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1, v3}, LX/3JF;->A01(LX/3JF;LX/SbT;LX/Sxn;)V

    iput-object v2, v4, LX/3JF;->A00:LX/Hpy;

    :cond_6
    new-instance v2, LX/Hpy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v2, v3}, LX/3JF;->A01(LX/3JF;LX/SbT;LX/Sxn;)V

    :goto_3
    iput-object v2, v4, LX/3JF;->A00:LX/Hpy;

    goto/16 :goto_0

    :cond_7
    if-eqz v0, :cond_0

    new-instance v1, LX/HpM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HpM;->A00:LX/Hpy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1, v3}, LX/3JF;->A01(LX/3JF;LX/SbT;LX/Sxn;)V

    goto :goto_3

    :cond_8
    iget-object v0, v4, LX/3JF;->A03:LX/Sgz;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Sgz;->release()V

    :cond_9
    iput-object v3, v4, LX/3JF;->A03:LX/Sgz;

    goto :goto_2

    :pswitch_7
    check-cast p1, LX/7k2;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v1, v3, LX/7bB;->A0J:LX/7b9;

    :goto_4
    sget-object v0, LX/7b9;->A0G:LX/7b9;

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v2, 0x2

    invoke-virtual {p1, v0}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
