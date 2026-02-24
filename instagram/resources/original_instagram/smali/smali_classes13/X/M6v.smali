.class public final LX/M6v;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Jbp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GroupMentionQuickReplySheetFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgEditText;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:LX/4aZ;

.field public A03:Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;

.field public A04:LX/2a5;

.field public A05:LX/2ba;

.field public A06:Ljava/lang/String;

.field public A07:LX/6fW;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:LX/1j7;

.field public A0B:LX/7uv;

.field public A0C:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/HAN;

.field public final A0F:LX/eGz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    iput-object v0, p0, LX/M6v;->A0F:LX/eGz;

    const/4 v1, 0x1

    new-instance v0, LX/UhN;

    invoke-direct {v0, p0, v1}, LX/UhN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M6v;->A0E:LX/HAN;

    const-string v0, "ig_group_mention_user_list"

    iput-object v0, p0, LX/M6v;->A0D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 0

    return-void
.end method

.method public final ECa()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/M6v;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x2226608b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/M6v;->A03:Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    const-string v0, "group_mention_base_reel_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v1, "Required value was null."

    if-eqz v3, :cond_4

    const-string v0, "group_mention_base_reel_owner"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/2a5;

    iput-object v0, p0, LX/M6v;->A04:LX/2a5;

    const-string v0, "group_mention_base_reel_item_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/M6v;->A06:Ljava/lang/String;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/M6v;->A02:LX/4aZ;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v0

    iput-object v0, p0, LX/M6v;->A0A:LX/1j7;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    iput-object v0, p0, LX/M6v;->A0B:LX/7uv;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, p0, LX/M6v;->A05:LX/2ba;

    iget-object v1, p0, LX/M6v;->A0F:LX/eGz;

    iget-object v0, p0, LX/M6v;->A0E:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->ABD(LX/HAN;)V

    invoke-static {}, LX/740;->A0Q()LX/6fW;

    move-result-object v0

    iput-object v0, p0, LX/M6v;->A07:LX/6fW;

    const v0, 0x6316fbe1

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x26f1e97f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e081c

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1c4a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    iput-object v0, p0, LX/M6v;->A0C:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const-string v8, "avatarView"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/M6v;->A0C:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/M6v;->A03:Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;

    const-string v7, "content"

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const v0, 0x7f0b4580

    invoke-static {v3, v0}, LX/740;->A0T(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    iput-object v4, p0, LX/M6v;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {}, LX/343;->A00()Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v1, 0x7f133940

    iget-object v0, p0, LX/M6v;->A03:Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;->A02:Ljava/lang/String;

    invoke-static {v6, v4, v0, v1}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/M6v;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v6}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/219;->A13(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, LX/M6v;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b325c

    invoke-static {v3, v0}, LX/740;->A0T(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/M6v;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_3

    const-string v7, "subtext"

    :cond_2
    :goto_1
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b26dd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/M6v;->A00:Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b3adf

    invoke-static {v3, v0}, LX/740;->A0T(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/M6v;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/M6v;->A00:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v1, :cond_4

    const-string v7, "replyMessage"

    goto :goto_1

    :cond_4
    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/TgZ;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/M6v;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_5

    const-string v7, "sendButton"

    goto :goto_1

    :cond_5
    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x26636730

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v3
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0xcf35710

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v1, p0, LX/M6v;->A0F:LX/eGz;

    iget-object v0, p0, LX/M6v;->A0E:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->FeN(LX/HAN;)V

    iget-object v0, p0, LX/M6v;->A07:LX/6fW;

    if-nez v0, :cond_0

    const-string v0, "uiSubscriber"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/6fW;->A01()V

    const v0, -0x13ce7505

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x24849397

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/M6v;->A00:Lcom/instagram/common/ui/base/IgEditText;

    const-string v2, "replyMessage"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    sget-object v1, LX/6nv;->A02:LX/6nv;

    iget-object v0, p0, LX/M6v;->A00:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/6nv;->A1B(Landroid/view/View;)V

    const v0, 0x199c9972

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onStart()V
    .locals 5

    const v0, 0x44a97c23

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v3, p0, LX/M6v;->A00:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v3, :cond_0

    const-string v0, "replyMessage"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/6nv;->A0Z(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/M6v;->A0F:LX/eGz;

    invoke-static {p0, v0}, LX/740;->A1C(Landroidx/fragment/app/Fragment;LX/eGz;)V

    const v0, -0x7badc314

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/TkP;

    invoke-direct {v0, v3, v1}, LX/TkP;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x6d32ba44

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/M6v;->A0F:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    const v0, -0x399da59

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
