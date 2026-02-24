.class public final LX/AS2;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0iw;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/7ns;

.field public final A05:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public final A06:LX/ARZ;

.field public final A07:LX/Jsq;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0iw;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;LX/ARZ;LX/Jsq;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/AS2;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/AS2;->A02:LX/9Tv;

    iput-object p2, p0, LX/AS2;->A01:LX/0iw;

    iput-object p5, p0, LX/AS2;->A04:LX/7ns;

    iput-object p1, p0, LX/AS2;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/AS2;->A07:LX/Jsq;

    iput-object p6, p0, LX/AS2;->A06:LX/ARZ;

    iput-object p8, p0, LX/AS2;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {p4}, LX/07K;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v0

    iput-object v0, p0, LX/AS2;->A05:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8206280038105eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/AS2;->A0A:Z

    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c8800025062L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/AS2;->A09:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 11

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v4, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    sget-object v0, LX/0WP;->A05:LX/0WQ;

    invoke-virtual {v0}, LX/0WQ;->A00()LX/0WP;

    move-result-object v3

    iget-boolean v0, p0, LX/AS2;->A09:Z

    const v7, 0x7f0e0974

    if-eqz v0, :cond_0

    const v7, 0x7f0e0c82

    :cond_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f070182

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f070088

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-boolean v10, p0, LX/AS2;->A0A:Z

    move v9, v8

    invoke-virtual/range {v3 .. v10}, LX/0WP;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/AS2;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/92N;

    invoke-direct {v0, v2, v1, p0}, LX/92N;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/AS2;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5HG;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 1

    check-cast p1, LX/92N;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/92N;->A0M()V

    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 50

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    check-cast v0, LX/5HG;

    check-cast v2, LX/92N;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v1, v1, LX/AS2;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v7, v2, LX/92N;->A05:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v10, v7, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0D:Landroid/view/ViewGroup;

    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v2, LX/92N;->A0A:LX/AS2;

    iget-object v1, v9, LX/AS2;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/92b;

    invoke-direct {v3, v8, v1, v2, v5}, LX/92b;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/92N;Ljava/lang/Integer;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v10, v7, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v10, :cond_0

    invoke-virtual {v7}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v10

    :cond_0
    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v3, LX/92b;

    invoke-direct {v3, v8, v1, v2, v5}, LX/92b;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/92N;Ljava/lang/Integer;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v10, v9, LX/AS2;->A04:LX/7ns;

    iget-object v3, v2, LX/92N;->A01:Landroid/view/View;

    move-object/from16 v49, v3

    iget-object v3, v0, LX/5HG;->A01:LX/0TQ;

    const/16 v23, 0x0

    if-eqz v3, :cond_34

    invoke-virtual {v3}, LX/0TQ;->A00()LX/0TP;

    move-result-object v5

    :goto_0
    move-object/from16 v3, v49

    invoke-virtual {v10, v3, v5}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    iput-object v0, v2, LX/92N;->A00:LX/5HG;

    invoke-virtual/range {v49 .. v49}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v11, :cond_33

    const/4 v3, -0x1

    :goto_1
    iput v3, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object/from16 v3, v49

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1, v6}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-static {v2, v4, v4}, LX/92N;->A03(LX/92N;ZZ)V

    :goto_2
    iget-object v5, v2, LX/92N;->A03:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v3, v23

    invoke-virtual {v5, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v10, 0x7f04081d

    invoke-static {v3, v10}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1, v0}, LX/92d;->A00(Lcom/instagram/common/session/UserSession;LX/5HG;)Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-static {v1, v0}, LX/92d;->A00(Lcom/instagram/common/session/UserSession;LX/5HG;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v11, v0, LX/5HG;->A0F:Ljava/util/List;

    if-eqz v11, :cond_1

    instance-of v10, v11, Ljava/util/Collection;

    if-eqz v10, :cond_25

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_25

    :cond_1
    :goto_3
    iget-boolean v10, v0, LX/5HG;->A02:Z

    if-eqz v10, :cond_2

    invoke-virtual {v7}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0E()V

    iput-boolean v4, v0, LX/5HG;->A02:Z

    :cond_2
    iget-object v10, v9, LX/AS2;->A05:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v10, v10, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0v:LX/NsU;

    invoke-interface {v10}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v3}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v10, v0, LX/5HG;->A06:LX/25z;

    if-eqz v10, :cond_24

    iget-wide v12, v10, LX/25z;->A01:J

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v10, 0x81115c00006461L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-static {v1, v12, v13}, LX/87t;->A01(Lcom/instagram/common/session/UserSession;J)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_24

    invoke-static {v3}, LX/87t;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_24

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f070017

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v12, v4, v4, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v3}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/content/Context;->getColor(I)I

    move-result v11

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v12, v11, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual/range {v49 .. v49}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f137abe

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v3, 0x7f070006

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v12, v13, v11, v3, v4}, LX/4nO;->A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    :goto_4
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v12, v0, LX/5HG;->A0H:Z

    iget-object v3, v0, LX/5HG;->A03:LX/cpo;

    const/4 v11, 0x0

    if-nez v3, :cond_4

    const/4 v11, 0x1

    :cond_4
    iget-object v10, v0, LX/5HG;->A04:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    move-object/from16 v24, v10

    if-eqz v10, :cond_6

    invoke-static {v1, v0}, LX/92d;->A00(Lcom/instagram/common/session/UserSession;LX/5HG;)Z

    move-result v10

    if-nez v10, :cond_6

    if-eqz v11, :cond_6

    if-nez v12, :cond_6

    iget-boolean v10, v0, LX/5HG;->A0G:Z

    if-nez v10, :cond_6

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    sget-object v13, LX/0A3;->A06:LX/0A3;

    const-wide v10, 0x8112dd000068e0L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v13, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v0, v2}, LX/92N;->A00(LX/5HG;LX/92N;)V

    :goto_5
    invoke-static {v1, v0}, LX/92d;->A00(Lcom/instagram/common/session/UserSession;LX/5HG;)Z

    move-result v11

    const/16 v10, 0x8

    if-eqz v11, :cond_36

    iget-object v12, v0, LX/5HG;->A0F:Ljava/util/List;

    if-eqz v12, :cond_36

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_36

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_35

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    iget-object v11, v11, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A00:LX/2a5;

    if-eqz v11, :cond_5

    invoke-virtual {v15, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    iget-object v13, v7, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0F:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getAmbientMapPreviewStubber()LX/JaU;

    move-result-object v11

    const/16 v10, 0x8

    invoke-interface {v11, v10}, LX/JaU;->setVisibility(I)V

    iget-object v15, v9, LX/AS2;->A07:LX/Jsq;

    iget-object v10, v0, LX/5HG;->A0A:LX/2a5;

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    new-instance v10, LX/6kJ;

    invoke-direct {v10, v11, v14}, LX/6kJ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-interface {v15, v10}, LX/Jsq;->FZz(LX/6kJ;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v7, v10}, Landroid/view/View;->setAlpha(F)V

    iget-object v10, v9, LX/AS2;->A02:LX/9Tv;

    invoke-virtual {v13, v11, v10}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A05(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const v10, 0x7f040866

    invoke-virtual {v13, v10}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A02(I)V

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/92d;->A00(Lcom/instagram/common/session/UserSession;LX/5HG;)Z

    move-result v10

    if-eqz v10, :cond_7

    if-nez v12, :cond_7

    iget-object v10, v0, LX/5HG;->A09:LX/3s8;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, LX/3s8;->A00()Z

    move-result v10

    if-ne v10, v6, :cond_7

    invoke-static {v1, v6}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v10

    const/16 v22, 0x1

    if-eqz v10, :cond_8

    :cond_7
    const/16 v22, 0x0

    :cond_8
    const/16 v21, 0x0

    if-eqz v24, :cond_9

    if-nez v12, :cond_9

    if-eqz v3, :cond_9

    invoke-static {v1, v6}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v10

    if-nez v10, :cond_9

    const/16 v21, 0x1

    :cond_9
    invoke-static {v1, v0}, LX/92d;->A00(Lcom/instagram/common/session/UserSession;LX/5HG;)Z

    move-result v10

    const/16 v20, 0x1

    if-eqz v10, :cond_a

    iget-object v10, v9, LX/AS2;->A05:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v10, v10, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0v:LX/NsU;

    invoke-interface {v10}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v19, 0x1

    if-nez v10, :cond_b

    :cond_a
    const/16 v19, 0x0

    :cond_b
    invoke-static {v1, v0}, LX/92d;->A00(Lcom/instagram/common/session/UserSession;LX/5HG;)Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v0, LX/5HG;->A09:LX/3s8;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, LX/3s8;->A00()Z

    move-result v10

    if-eqz v10, :cond_c

    instance-of v10, v3, LX/8S8;

    if-eqz v10, :cond_c

    invoke-static {v1, v6}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v10

    const/16 v18, 0x1

    if-nez v10, :cond_d

    :cond_c
    const/16 v18, 0x0

    :cond_d
    const/4 v11, 0x0

    if-eqz v24, :cond_22

    move-object/from16 v10, v24

    iget-object v10, v10, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A00:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    iget-object v14, v10, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A04:Ljava/lang/String;

    if-eqz v14, :cond_e

    invoke-static {v1}, LX/0VZ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    const/16 v17, 0x1

    if-nez v10, :cond_f

    :cond_e
    :goto_7
    const/16 v17, 0x0

    :cond_f
    iget-object v15, v0, LX/5HG;->A0B:Ljava/lang/String;

    if-eqz v15, :cond_10

    invoke-static {v1, v0}, LX/92d;->A00(Lcom/instagram/common/session/UserSession;LX/5HG;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {v1}, LX/0VZ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    const/16 v16, 0x1

    if-nez v10, :cond_11

    :cond_10
    const/16 v16, 0x0

    :cond_11
    if-eqz v19, :cond_1a

    const v10, 0x7f082a2f

    invoke-virtual {v8, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_8
    if-nez v12, :cond_12

    if-eqz v19, :cond_1c

    :cond_12
    :goto_9
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    if-eqz v20, :cond_17

    const v10, 0x7f07001d

    :cond_13
    :goto_a
    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v15

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v10, 0x7f070017

    if-eqz v20, :cond_14

    const v10, 0x7f070022

    :cond_14
    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    if-eqz v12, :cond_15

    const/4 v10, 0x7

    new-instance v12, LX/C9B;

    invoke-direct {v12, v10, v7, v0, v9}, LX/C9B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v12}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setBadgeDrawableOnClickDelegate(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    invoke-virtual {v13, v11, v15}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    instance-of v10, v3, LX/92m;

    if-eqz v10, :cond_23

    invoke-static {v1}, LX/5Ip;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    if-eqz v10, :cond_23

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v8, v10}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v10

    float-to-int v10, v10

    neg-int v10, v10

    add-int/2addr v14, v10

    invoke-virtual {v13, v14}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setBadgeOffsetX(I)V

    invoke-virtual {v13, v14}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setBadgeOffsetY(I)V

    goto/16 :goto_5

    :cond_15
    if-nez v18, :cond_16

    if-nez v21, :cond_16

    if-nez v22, :cond_16

    new-instance v10, LX/3CP;

    invoke-direct {v10, v13}, LX/3CP;-><init>(Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;)V

    invoke-virtual {v13, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :cond_16
    const/16 v10, 0x1a

    new-instance v12, LX/C3c;

    invoke-direct {v12, v10, v0, v9}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_17
    if-eqz v17, :cond_18

    iget-boolean v10, v0, LX/5HG;->A0G:Z

    if-eqz v10, :cond_19

    :cond_18
    const/high16 v10, 0x7f070000

    if-eqz v16, :cond_13

    :cond_19
    const v10, 0x7f070051

    goto :goto_a

    :cond_1a
    if-eqz v16, :cond_1b

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v11, 0x16

    const/16 v10, 0xe

    invoke-static {v8, v15, v11, v10, v6}, LX/93y;->A05(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto/16 :goto_8

    :cond_1b
    invoke-static {v1, v0}, LX/92d;->A00(Lcom/instagram/common/session/UserSession;LX/5HG;)Z

    move-result v10

    if-eqz v10, :cond_1d

    if-nez v12, :cond_21

    :cond_1c
    :goto_d
    const/16 v20, 0x0

    goto/16 :goto_9

    :cond_1d
    if-nez v12, :cond_21

    iget-boolean v10, v0, LX/5HG;->A0G:Z

    if-eqz v10, :cond_1e

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v10, 0x7f040b1c

    invoke-static {v8, v10}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-nez v11, :cond_1c

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    if-eqz v17, :cond_1f

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v11, 0x16

    const/16 v10, 0xe

    invoke-static {v8, v14, v11, v10, v6}, LX/93y;->A05(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_d

    :cond_1f
    if-nez v21, :cond_20

    if-nez v22, :cond_20

    if-eqz v18, :cond_1c

    :cond_20
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v10, 0x7f0800ea

    invoke-virtual {v8, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-nez v11, :cond_1c

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v10, 0x7f0802fa

    invoke-virtual {v8, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-nez v11, :cond_12

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object v14, v11

    goto/16 :goto_7

    :cond_23
    invoke-virtual {v13, v14}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setBadgeOffsetX(I)V

    invoke-virtual {v13, v14}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setBadgeOffsetY(I)V

    goto/16 :goto_5

    :cond_24
    invoke-virtual/range {v49 .. v49}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v3, 0x7f137abe

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_25
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    iget-object v10, v10, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A01:Ljava/lang/Boolean;

    invoke-static {v10}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v10, 0x810eca00005945L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    if-eqz v10, :cond_27

    const v11, 0x7f0b1d02

    move-object/from16 v10, v49

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v4}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v10

    invoke-interface {v10}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    invoke-virtual {v10, v1}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    const-wide/16 v13, 0x0

    sget-object v11, LX/26W;->A00:LX/26W;

    const/16 v12, 0x18

    move v15, v4

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A09(Ljava/util/List;IJZ)V

    :goto_e
    iget-object v14, v9, LX/AS2;->A05:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v13, v14, LX/205;->A01:LX/Xrn;

    const/16 v12, 0x2b

    new-instance v11, LX/9O0;

    move-object/from16 v10, v23

    invoke-direct {v11, v14, v10, v12}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v10, LX/1ql;->A00:LX/1ql;

    invoke-static {v10, v11, v13}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v1}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v12

    const-string/jumbo v11, "consumption"

    const-string/jumbo v10, "unseen_likes"

    invoke-virtual {v12, v11, v10}, LX/5BR;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_27
    invoke-virtual {v7}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0F()V

    goto :goto_e

    :cond_28
    iget-object v11, v0, LX/5HG;->A0A:LX/2a5;

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v10, LX/26W;->A00:LX/26W;

    const/4 v3, 0x2

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v1}, LX/3BJ;->A05(LX/42R;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_4

    :cond_29
    iget-object v5, v0, LX/5HG;->A04:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-nez v5, :cond_2a

    invoke-static {v1, v0}, LX/92d;->A00(Lcom/instagram/common/session/UserSession;LX/5HG;)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-static {v2, v4, v6}, LX/92N;->A03(LX/92N;ZZ)V

    goto/16 :goto_2

    :cond_2a
    invoke-static {v1, v0}, LX/92d;->A00(Lcom/instagram/common/session/UserSession;LX/5HG;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v5, v0, LX/5HG;->A09:LX/3s8;

    if-eqz v5, :cond_2c

    sget-object v3, LX/3s8;->A09:LX/3s8;

    if-eq v5, v3, :cond_2b

    sget-object v3, LX/3s8;->A08:LX/3s8;

    if-ne v5, v3, :cond_2c

    :cond_2b
    const/4 v5, 0x0

    invoke-static {v1, v6}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-static {v2, v4, v6}, LX/92N;->A03(LX/92N;ZZ)V

    goto/16 :goto_2

    :cond_2c
    const/4 v5, 0x1

    :cond_2d
    invoke-static {v2, v6, v6}, LX/92N;->A03(LX/92N;ZZ)V

    if-eqz v5, :cond_2e

    const v11, 0x7f0823ae

    const v10, 0x7f0407f8

    iget-object v13, v0, LX/5HG;->A0C:Ljava/lang/String;

    :goto_f
    iget-object v3, v2, LX/92N;->A08:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v5, 0x18

    new-instance v3, LX/C3c;

    invoke-direct {v3, v5, v0, v9}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v13, v3, v11, v10}, LX/AUR;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_2

    :cond_2e
    const v11, 0x7f0823bc

    const v10, 0x7f0407e2

    iget-object v3, v2, LX/92N;->A08:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f133715

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    :cond_2f
    invoke-static {v2, v6, v6}, LX/92N;->A03(LX/92N;ZZ)V

    if-eqz v5, :cond_32

    iget-object v3, v5, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A00:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    invoke-virtual/range {v49 .. v49}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v11, v3, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A05:Ljava/lang/String;

    if-nez v11, :cond_31

    const/4 v11, 0x0

    :cond_30
    :goto_10
    iget-object v3, v2, LX/92N;->A08:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v3, 0x16

    new-instance v10, LX/C3c;

    invoke-direct {v10, v3, v0, v9}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x7f0823ae

    const v3, 0x7f0407f8

    invoke-static {v12, v11, v10, v5, v3}, LX/AUR;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_2

    :cond_31
    iget-boolean v3, v3, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A07:Z

    if-eqz v3, :cond_30

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_30

    invoke-static {v1}, LX/0VZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_30

    const v5, 0x7f1337c8

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :cond_32
    move-object/from16 v11, v23

    goto :goto_10

    :cond_33
    invoke-virtual/range {v49 .. v49}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f070182

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto/16 :goto_1

    :cond_34
    move-object/from16 v5, v23

    goto/16 :goto_0

    :cond_35
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, LX/92N;->A04:LX/JaU;

    invoke-interface {v5, v4}, LX/JaU;->setVisibility(I)V

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v11

    const v5, 0x7f0b3aba

    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v5, v9, LX/AS2;->A02:LX/9Tv;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v15}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2a5;

    invoke-static {v5}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_36
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, LX/92N;->A04:LX/JaU;

    invoke-interface {v5, v10}, LX/JaU;->setVisibility(I)V

    goto :goto_12

    :cond_37
    invoke-virtual {v13}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v15, v5}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v14, v12, v11, v5}, LX/2ae;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_12
    invoke-static {v1, v0}, LX/92d;->A00(Lcom/instagram/common/session/UserSession;LX/5HG;)Z

    move-result v12

    iget-object v5, v0, LX/5HG;->A0D:Ljava/lang/String;

    const/4 v13, 0x1

    if-eqz v5, :cond_38

    const/4 v11, 0x1

    if-eqz v12, :cond_39

    :cond_38
    const/4 v11, 0x0

    :cond_39
    instance-of v14, v3, LX/92m;

    if-eqz v14, :cond_62

    iget-object v5, v0, LX/5HG;->A05:LX/25z;

    if-eqz v5, :cond_3a

    iget-object v5, v5, LX/25z;->A0D:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_62

    :cond_3a
    :goto_13
    invoke-static {v1}, LX/5Ip;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    if-nez v11, :cond_5f

    iget-object v5, v7, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A02:LX/JaU;

    if-nez v5, :cond_3b

    invoke-virtual {v7}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getBubbleLikeViewStubber()LX/JaU;

    move-result-object v5

    :cond_3b
    invoke-interface {v5, v10}, LX/JaU;->setVisibility(I)V

    iget-object v5, v7, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:LX/JaU;

    if-nez v5, :cond_3c

    invoke-virtual {v7}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getPogLikeViewStubber()LX/JaU;

    move-result-object v5

    :cond_3c
    invoke-interface {v5, v10}, LX/JaU;->setVisibility(I)V

    :goto_14
    iget-boolean v15, v0, LX/5HG;->A0G:Z

    if-eqz v15, :cond_5d

    iget-boolean v5, v0, LX/5HG;->A0I:Z

    if-eqz v5, :cond_5d

    iget-object v13, v7, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0F:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    iget-object v12, v13, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    const-string/jumbo v5, "active_now_pog"

    iput-object v5, v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    sget-object v5, LX/6wI;->A03:LX/6wI;

    :goto_15
    iput-object v5, v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:LX/6wI;

    const-string v34, ""

    const/high16 v36, 0x3f800000    # 1.0f

    move-object/from16 v25, v7

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move-object/from16 v35, v23

    move/from16 v37, v4

    move/from16 v38, v4

    invoke-virtual/range {v25 .. v38}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0J(LX/73A;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FZZ)V

    iget-object v5, v7, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A03:LX/JaU;

    if-nez v5, :cond_3d

    invoke-virtual {v7}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getGifSquarePogStubber()LX/JaU;

    move-result-object v5

    :cond_3d
    invoke-interface {v5}, LX/JaU;->Dan()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-virtual {v7}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getGifSquarePogStubber()LX/JaU;

    move-result-object v5

    invoke-interface {v5, v10}, LX/JaU;->setVisibility(I)V

    invoke-virtual {v7}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getGifSquarePogStubber()LX/JaU;

    move-result-object v5

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    move-object/from16 v5, v23

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3e
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v13, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A02:LX/JaU;

    invoke-interface {v5, v4}, LX/JaU;->setVisibility(I)V

    iget-object v12, v7, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v12, :cond_3f

    invoke-virtual {v7}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v12

    :cond_3f
    iget-object v11, v12, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0b:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v5, 0x4

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v11, v12, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v11, :cond_40

    const/4 v5, 0x2

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_40
    iget-object v5, v0, LX/5HG;->A05:LX/25z;

    if-eqz v3, :cond_41

    if-eqz v5, :cond_41

    iget-object v11, v9, LX/AS2;->A05:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v11, v11, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0w:LX/NsU;

    move-object/from16 v16, v11

    invoke-interface/range {v16 .. v16}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_48

    iget-object v12, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v11, v5, LX/25z;->A09:LX/2a5;

    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_48

    invoke-virtual {v7}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0G()V

    :cond_41
    :goto_16
    invoke-static {v1, v0}, LX/92d;->A00(Lcom/instagram/common/session/UserSession;LX/5HG;)Z

    move-result v9

    if-nez v9, :cond_42

    if-eqz v24, :cond_42

    if-nez v3, :cond_42

    invoke-static {v1, v6}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v6

    if-nez v6, :cond_42

    move-object/from16 v6, v24

    iget-object v6, v6, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A00:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    iget-object v9, v6, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A05:Ljava/lang/String;

    if-eqz v9, :cond_42

    iget-object v6, v0, LX/5HG;->A08:LX/73A;

    invoke-virtual {v7, v9, v6}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setAmbientNoteBubbleContent(Ljava/lang/CharSequence;LX/73A;)V

    :cond_42
    invoke-virtual/range {v49 .. v49}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v9, LX/Gii;

    invoke-direct {v9, v7, v10}, LX/Gii;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v6, v49

    invoke-static {v6, v9}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, LX/5HG;->A0A:LX/2a5;

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v9, LX/26W;->A00:LX/26W;

    const/4 v4, 0x2

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/3BJ;->A05(LX/42R;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-static {v9, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_47

    iget-object v10, v5, LX/25z;->A0D:Ljava/lang/String;

    :goto_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v15, :cond_43

    const v4, 0x7f131177

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_43

    invoke-static {v9, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v4, 0x7f131178

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_43
    instance-of v4, v3, LX/5QG;

    if-eqz v4, :cond_46

    const v3, 0x7f131179

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v10, :cond_44

    move-object/from16 v10, v34

    :cond_44
    :goto_18
    invoke-static {v10, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_45
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v3, v49

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x810e3d00035765L    # 3.036000831270606E-306

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-nez v3, :cond_63

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-static {v0, v2, v4}, LX/92N;->A04(LX/5HG;LX/92N;LX/2qa;)Z

    move-result v0

    if-eqz v0, :cond_63

    const v0, 0x7f1340fd

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0xe

    new-instance v0, LX/C0H;

    invoke-direct {v0, v4, v1}, LX/C0H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0}, LX/92N;->A02(LX/92N;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_46
    instance-of v3, v3, LX/93B;

    if-eqz v3, :cond_45

    const v3, 0x7f13117a

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_18

    :cond_47
    const/4 v10, 0x0

    goto/16 :goto_17

    :cond_48
    instance-of v11, v3, LX/93B;

    if-eqz v11, :cond_49

    invoke-virtual {v7}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_16

    :cond_49
    instance-of v11, v3, LX/5QG;

    if-nez v11, :cond_4e

    instance-of v11, v3, LX/93I;

    const/4 v12, 0x0

    if-eqz v11, :cond_4a

    move-object v9, v3

    check-cast v9, LX/93I;

    iget-object v9, v9, LX/93I;->A00:LX/Jgl;

    if-eqz v9, :cond_41

    invoke-interface {v9}, LX/Jgl;->Brp()Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    move-result-object v9

    if-eqz v9, :cond_41

    invoke-interface {v9}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_41

    sget-object v9, LX/93J;->A00:LX/93J;

    invoke-virtual {v9, v11}, LX/93J;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    iget-object v11, v5, LX/25z;->A0D:Ljava/lang/String;

    iget-object v9, v5, LX/25z;->A05:LX/73A;

    move-object/from16 v27, v11

    move-object/from16 v29, v9

    move/from16 v30, v36

    invoke-virtual/range {v25 .. v33}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setHyperlinkBubbleContent(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;LX/73A;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    goto/16 :goto_16

    :cond_4a
    instance-of v11, v3, LX/5QH;

    move-object/from16 v13, v34

    if-eqz v11, :cond_4d

    move-object v9, v3

    check-cast v9, LX/5QH;

    iget-object v9, v9, LX/5QH;->A00:LX/Jgl;

    if-eqz v9, :cond_41

    invoke-interface {v9}, LX/Jgl;->CDG()Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    move-result-object v9

    if-eqz v9, :cond_41

    invoke-interface {v9}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v11

    if-eqz v11, :cond_41

    invoke-interface {v11}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v9

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->BWg()Ljava/lang/String;

    move-result-object v44

    if-nez v44, :cond_4b

    move-object/from16 v44, v13

    :cond_4b
    invoke-interface {v11}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v9

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v45

    if-nez v45, :cond_4c

    move-object/from16 v45, v13

    :cond_4c
    iget-object v9, v5, LX/25z;->A0D:Ljava/lang/String;

    invoke-static {v9}, LX/93D;->A04(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v39

    invoke-interface {v11}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v9

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->DXd()Z

    move-result v47

    iget-object v9, v5, LX/25z;->A05:LX/73A;

    move-object/from16 v37, v7

    move-object/from16 v38, v9

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move/from16 v46, v36

    move/from16 v48, v4

    invoke-virtual/range {v37 .. v48}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0K(LX/73A;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZ)V

    goto/16 :goto_16

    :cond_4d
    instance-of v11, v3, LX/8S8;

    if-eqz v11, :cond_4f

    move-object v11, v3

    check-cast v11, LX/8S8;

    iget-object v11, v11, LX/8S8;->A00:LX/Jgl;

    if-eqz v11, :cond_41

    invoke-interface {v11}, LX/Jgl;->C42()Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-result-object v11

    if-eqz v11, :cond_41

    invoke-static {v2, v6, v6}, LX/92N;->A03(LX/92N;ZZ)V

    invoke-interface {v11}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C41()Ljava/lang/String;

    move-result-object v13

    iget-object v11, v2, LX/92N;->A08:LX/B69;

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v14, 0x17

    new-instance v11, LX/C3c;

    invoke-direct {v11, v2, v9, v14}, LX/C3c;-><init>(LX/92N;LX/AS2;I)V

    const v14, 0x7f0823b5

    const v9, 0x7f0407f8

    invoke-static {v12, v13, v11, v14, v9}, LX/AUR;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :cond_4e
    invoke-static {v5, v2}, LX/92N;->A01(LX/25z;LX/92N;)V

    goto/16 :goto_16

    :cond_4f
    instance-of v9, v3, LX/94J;

    if-eqz v9, :cond_58

    move-object v9, v3

    check-cast v9, LX/94J;

    iget-object v9, v9, LX/94J;->A00:LX/Jgl;

    if-eqz v9, :cond_41

    invoke-interface {v9}, LX/Jgl;->C3I()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object v11

    if-eqz v11, :cond_41

    invoke-interface {v11}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v9

    if-eqz v9, :cond_56

    invoke-interface {v11}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v9

    if-eqz v9, :cond_50

    invoke-interface {v9}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v9

    if-eqz v9, :cond_50

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->BWg()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_51

    :cond_50
    move-object/from16 v17, v13

    :cond_51
    invoke-interface {v11}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v9

    if-eqz v9, :cond_52

    invoke-interface {v9}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v9

    if-eqz v9, :cond_52

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_53

    :cond_52
    move-object/from16 v18, v13

    :cond_53
    iget-object v9, v5, LX/25z;->A0D:Ljava/lang/String;

    invoke-static {v9}, LX/93D;->A04(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v19

    invoke-interface {v11}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v9

    if-eqz v9, :cond_55

    invoke-interface {v9}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v9

    if-eqz v9, :cond_55

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->DXd()Z

    move-result v20

    :goto_19
    invoke-interface {v11}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->C3J()LX/8K3;

    move-result-object v11

    sget-object v9, LX/8K3;->A05:LX/8K3;

    const/16 v21, 0x0

    if-ne v11, v9, :cond_54

    const/16 v21, 0x1

    :cond_54
    iget-object v9, v5, LX/25z;->A05:LX/73A;

    move-object/from16 v16, v7

    move-object/from16 v22, v9

    invoke-virtual/range {v16 .. v22}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setSpotifyMusicBubbleContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZLX/73A;)V

    goto/16 :goto_16

    :cond_55
    const/16 v20, 0x0

    goto :goto_19

    :cond_56
    invoke-interface {v11}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->C3J()LX/8K3;

    move-result-object v13

    sget-object v12, LX/8K3;->A09:LX/8K3;

    iget-object v9, v5, LX/25z;->A0D:Ljava/lang/String;

    invoke-static {v9}, LX/93D;->A04(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v11

    iget-object v9, v5, LX/25z;->A05:LX/73A;

    if-ne v13, v12, :cond_57

    invoke-virtual {v7, v11, v4, v9}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setSpotifyNotPlayingBubbleContent(Ljava/lang/CharSequence;ZLX/73A;)V

    goto/16 :goto_16

    :cond_57
    invoke-virtual {v7, v11, v6, v9}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setSpotifyNotPlayingBubbleContent(Ljava/lang/CharSequence;ZLX/73A;)V

    goto/16 :goto_16

    :cond_58
    instance-of v9, v3, LX/8S9;

    if-eqz v9, :cond_5a

    iget-object v9, v5, LX/25z;->A02:LX/Jgl;

    if-eqz v9, :cond_59

    invoke-interface {v9}, LX/Jgl;->Bzp()Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    move-result-object v9

    if-eqz v9, :cond_59

    invoke-interface {v9}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_59

    move-object v13, v9

    :cond_59
    iget-object v9, v5, LX/25z;->A0D:Ljava/lang/String;

    invoke-static {v9}, LX/93D;->A04(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v11

    iget-object v9, v5, LX/25z;->A05:LX/73A;

    invoke-virtual {v7, v13, v11, v9}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setWatchingBubbleContent(Ljava/lang/String;Ljava/lang/CharSequence;LX/73A;)V

    goto/16 :goto_16

    :cond_5a
    if-eqz v14, :cond_5c

    iget-object v9, v5, LX/25z;->A02:LX/Jgl;

    if-eqz v9, :cond_5b

    invoke-interface {v9}, LX/Jgl;->Blr()Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    move-result-object v12

    :cond_5b
    invoke-static {v5, v2}, LX/92N;->A01(LX/25z;LX/92N;)V

    if-eqz v12, :cond_41

    invoke-interface/range {v16 .. v16}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v7, v12, v9}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0H(Lcom/instagram/api/schemas/GIFNoteResponseInfo;Z)V

    goto/16 :goto_16

    :cond_5c
    instance-of v9, v3, LX/Bx1;

    if-eqz v9, :cond_41

    iget-object v9, v5, LX/25z;->A0D:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setUnsupportedBubbleContent(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_5d
    if-nez v15, :cond_5e

    iget-object v5, v7, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0F:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    iget-object v11, v5, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    const-string/jumbo v5, "note_avatar_view"

    iput-object v5, v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    iput-boolean v6, v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:Z

    :cond_5e
    iget-object v13, v7, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0F:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    iget-object v12, v13, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    const/4 v5, 0x0

    goto/16 :goto_15

    :cond_5f
    if-eqz v13, :cond_61

    invoke-virtual {v7}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getBubbleLikeViewStubber()LX/JaU;

    move-result-object v5

    invoke-interface {v5, v10}, LX/JaU;->setVisibility(I)V

    invoke-virtual {v7}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getPogLikeViewStubber()LX/JaU;

    move-result-object v5

    invoke-interface {v5, v4}, LX/JaU;->setVisibility(I)V

    invoke-virtual {v7}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getPogLikeViewStubber()LX/JaU;

    move-result-object v5

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const-string/jumbo v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v11, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_60

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v12, -0x3f400000    # -6.0f

    :goto_1a
    invoke-static {v8, v12}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v8, v12}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_14

    :cond_60
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v12, 0x40400000    # 3.0f

    goto :goto_1a

    :cond_61
    invoke-virtual {v7}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getPogLikeViewStubber()LX/JaU;

    move-result-object v5

    invoke-interface {v5, v10}, LX/JaU;->setVisibility(I)V

    invoke-virtual {v7}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getBubbleLikeViewStubber()LX/JaU;

    move-result-object v5

    invoke-interface {v5, v4}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_14

    :cond_62
    const/4 v13, 0x0

    goto/16 :goto_13

    :cond_63
    return-void
.end method
