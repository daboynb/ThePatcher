.class public final LX/Kaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Kaa;->$t:I

    iput-object p3, p0, LX/Kaa;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Kaa;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Kaa;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Kaa;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget v0, p0, LX/Kaa;->$t:I

    move/from16 v4, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/Kaa;->A03:Ljava/lang/Object;

    check-cast v4, LX/72l;

    iget-object v1, p0, LX/Kaa;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v3, p0, LX/Kaa;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/Kaa;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2yC;->A1C:LX/2yC;

    invoke-static {v1, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v8

    if-eqz v8, :cond_0

    sget-object v0, LX/6mx;->A5X:LX/6mx;

    const/4 v6, 0x0

    invoke-static {v3, v0, v2, v6, v6}, LX/6DV;->A00(Landroidx/fragment/app/FragmentActivity;LX/6mx;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/6DW;

    move-result-object v5

    invoke-static {v1}, LX/KaE;->A01(Lcom/instagram/reels/interactive/Interactive;)LX/7Hu;

    move-result-object v9

    const/4 v12, 0x0

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move v13, v12

    invoke-virtual/range {v5 .. v13}, LX/6DW;->A04(Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/13w;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;Ljava/lang/String;Ljava/util/Map;ZZ)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/72l;->A00:Z

    return-void

    :pswitch_0
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne v4, v0, :cond_1

    iget-object v0, p0, LX/Kaa;->A03:Ljava/lang/Object;

    check-cast v0, LX/Zxq;

    iget-object v6, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, LX/Zxq;->A00:Landroid/app/Activity;

    iget-object v5, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Zxq;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v2, v0, LX/Zxq;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v3, v0, LX/Zxq;->A05:LX/0ee;

    invoke-static/range {v1 .. v6}, LX/ZAH;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0ee;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/Kaa;->A03:Ljava/lang/Object;

    check-cast v1, LX/Zxq;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Zxq;->A02:Landroid/content/DialogInterface$OnDismissListener;

    return-void

    :cond_2
    sget-object v2, LX/Zxq;->A0X:LX/ZAH;

    iget-object v1, p0, LX/Kaa;->A03:Ljava/lang/Object;

    check-cast v1, LX/Zxq;

    iget-object v0, v1, LX/Zxq;->A0D:LX/7mS;

    iget-object v10, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v11, v1, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v1, LX/Zxq;->A00:Landroid/app/Activity;

    iget-object v5, v1, LX/Zxq;->A04:Landroidx/fragment/app/Fragment;

    iget-object v6, v1, LX/Zxq;->A05:LX/0ee;

    iget-object v7, v1, LX/Zxq;->A07:LX/9Tv;

    iget-object v4, v1, LX/Zxq;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v9, p0, LX/Kaa;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v12, p0, LX/Kaa;->A01:Ljava/lang/Object;

    check-cast v12, LX/daB;

    iget-object v8, p0, LX/Kaa;->A00:Ljava/lang/Object;

    check-cast v8, LX/9Tv;

    invoke-virtual/range {v2 .. v12}, LX/ZAH;->A02(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/0ee;LX/9Tv;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/daB;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/Kaa;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, LX/Kaa;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Kaa;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/Kaa;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/UpcomingEvent;

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, LX/2ae;->A1v(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/Kaa;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/Product;

    iget-object v1, v5, Lcom/instagram/user/model/Product;->A05:LX/4FN;

    sget-object v0, LX/4FN;->A08:LX/4FN;

    if-ne v1, v0, :cond_3

    sget-object v4, LX/6d8;->A00:LX/6d8;

    iget-object v3, p0, LX/Kaa;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/Kaa;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6d8;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_3
    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v3, p0, LX/Kaa;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/Kaa;->A03:Ljava/lang/Object;

    check-cast v2, LX/254;

    iget-object v1, p0, LX/Kaa;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/LinkWithText;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/api/schemas/LinkWithText;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Lcom/instagram/api/schemas/LinkWithText;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, LX/OBC;

    invoke-direct {v1, v0}, LX/OBC;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/OBC;)V

    invoke-virtual {v4, v3, v2, v0}, LX/NwD;->A01(Landroid/content/Context;LX/254;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void

    :cond_4
    const-string v0, "https://www.facebook.com/business/help/1845546175719460"

    goto :goto_1

    :pswitch_3
    sget-object v2, LX/O0x;->A00:LX/O0x;

    iget-object v3, p0, LX/Kaa;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Kaa;->A01:Ljava/lang/Object;

    check-cast v4, LX/JJW;

    const/4 v5, 0x0

    const/16 v0, 0x1df

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/Ny5;->A00:LX/Ny5;

    invoke-virtual {v0, v3}, LX/Ny5;->A00(LX/LjV;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    invoke-virtual/range {v2 .. v11}, LX/O0x;->A01(LX/LjV;LX/JJW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Kaa;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/Kaa;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v2, v3, v4, v1, v0}, LX/1ZA;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JJW;Ljava/util/List;Z)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/Kaa;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    iget-object v0, p0, LX/Kaa;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kaa;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/8z7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/Kaa;->A01:Ljava/lang/Object;

    check-cast v0, LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v2, p0, LX/Kaa;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    iget-object v0, p0, LX/Kaa;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kaa;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/8z7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/Kaa;->A01:Ljava/lang/Object;

    check-cast v0, LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void

    :pswitch_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f130380

    iget-object v3, p0, LX/Kaa;->A02:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/CharSequence;

    aget-object v1, v3, p2

    iget-object v2, p0, LX/Kaa;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/Kaa;->A03:Ljava/lang/Object;

    check-cast v4, LX/90G;

    iget-object v3, v4, LX/90G;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/90G;->A0A:LX/9Tv;

    sget-object v1, LX/IjZ;->A0G:LX/IjZ;

    iget-object v0, p0, LX/Kaa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lpk;

    invoke-interface {v0}, LX/Lpk;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/IjX;->A01(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v4, LX/90G;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    sget-object v0, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A04:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const v0, 0x7f1303c9

    aget-object v1, v3, p2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/Kaa;->A03:Ljava/lang/Object;

    check-cast v4, LX/90G;

    iget-object v3, v4, LX/90G;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/90G;->A0A:LX/9Tv;

    sget-object v1, LX/IjZ;->A0H:LX/IjZ;

    iget-object v0, p0, LX/Kaa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lpk;

    invoke-interface {v0}, LX/Lpk;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/IjX;->A01(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3}, LX/6rm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/90G;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    const-string v0, "self_profile_story_pog"

    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v1, v4, LX/90G;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    const-string v0, "profile_picture_tap_on_self_profile"

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    const-string v1, "Dialog option not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
