.class public final LX/92N;
.super LX/7Xa;
.source ""


# instance fields
.field public A00:LX/5HG;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0Yx;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:LX/JaU;

.field public final A05:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A0A:LX/AS2;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/AS2;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/92N;->A0A:LX/AS2;

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/92N;->A09:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b2ddb    # 1.8500079E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/92N;->A01:Landroid/view/View;

    const/16 v1, 0x19

    new-instance v0, LX/C3c;

    invoke-direct {v0, p0, p3, v1}, LX/C3c;-><init>(LX/92N;LX/AS2;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/92N;->A08:LX/B69;

    const v0, 0x7f0b2daf    # 1.849999E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iput-object v3, p0, LX/92N;->A05:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    const v0, 0x7f0b2dd6    # 1.8500069E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/92N;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3abb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/92N;->A04:LX/JaU;

    const/16 v1, 0xd

    new-instance v0, LX/C3a;

    invoke-direct {v0, p0, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/92N;->A06:LX/B69;

    const/16 v1, 0xe

    new-instance v0, LX/C3a;

    invoke-direct {v0, p0, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/92N;->A07:LX/B69;

    const/4 v1, 0x1

    new-instance v0, LX/LkL;

    invoke-direct {v0, v1, p0, p3}, LX/LkL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/92N;->A02:LX/0Yx;

    new-instance v0, LX/92Y;

    invoke-direct {v0, p0, p3}, LX/92Y;-><init>(LX/92N;LX/AS2;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iget-object v0, p3, LX/AS2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0I(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v3, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0F:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    iget-object v0, p3, LX/AS2;->A01:LX/0iw;

    invoke-virtual {v3, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setLifecycle(LX/0iw;)V

    return-void
.end method

.method public static final A00(LX/5HG;LX/92N;)V
    .locals 11

    iget-object v2, p1, LX/92N;->A05:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v1, v2, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0F:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getAmbientMapPreviewStubber()LX/JaU;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    iget-object v5, p0, LX/5HG;->A04:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A00:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A01:Ljava/lang/Double;

    iget-object v6, v0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A02:Ljava/lang/Double;

    if-eqz v2, :cond_0

    if-eqz v6, :cond_0

    const-string v0, ""

    new-instance v7, Landroid/location/Location;

    invoke-direct {v7, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    iget-object v0, p1, LX/92N;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v8, p1, LX/92N;->A0A:LX/AS2;

    iget-object v9, v8, LX/AS2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8412dd00010420L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v2

    double-to-int v6, v2

    sget-object v0, LX/OCw;->A01:LX/OCw;

    invoke-virtual {v0, v10, v7, v9, v6}, LX/OCw;->A00(Landroid/content/Context;Landroid/location/Location;Lcom/instagram/common/session/UserSession;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    iget-object v0, p1, LX/92N;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v8, LX/AS2;->A02:LX/9Tv;

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    iget-object v2, p0, LX/5HG;->A0A:LX/2a5;

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A00:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A04:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/92N;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p1, LX/92N;->A0A:LX/AS2;

    iget-object v6, v0, LX/AS2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v4}, LX/93M;->A01(LX/2a5;Ljava/lang/String;Z)LX/93Z;

    move-result-object v7

    sget-object v8, LX/93c;->A00:LX/93c;

    const/16 v0, 0x16

    new-instance v9, LX/C2g;

    invoke-direct {v9, v0}, LX/C2g;-><init>(I)V

    new-instance v4, LX/93f;

    invoke-direct/range {v4 .. v9}, LX/93f;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/93Z;LX/LkV;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p1, LX/92N;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final A01(LX/25z;LX/92N;)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v1, v3, LX/25z;->A0D:Ljava/lang/String;

    move-object/from16 v2, p1

    iget-object v4, v2, LX/92N;->A05:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    invoke-static {v1}, LX/93D;->A04(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-boolean v0, v3, LX/25z;->A0G:Z

    const/16 p1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2xq;->A00(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    :goto_0
    iget-object v5, v3, LX/25z;->A05:LX/73A;

    iget-object v0, v3, LX/25z;->A08:LX/99E;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v14, v0, LX/99E;->A00:Ljava/lang/String;

    if-eqz v14, :cond_0

    iget-object v0, v2, LX/92N;->A0A:LX/AS2;

    iget-object v0, v0, LX/AS2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Es;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_0
    :goto_1
    const/4 v7, 0x0

    const-string v13, ""

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move/from16 p0, v1

    invoke-virtual/range {v4 .. v17}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0J(LX/73A;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FZZ)V

    return-void

    :cond_1
    move-object v14, v8

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/92N;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, p0, LX/92N;->A09:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/84e;

    invoke-direct {v1, p1}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/7CD;

    invoke-direct {v0, v2, v1}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    iget-object p0, p0, LX/92N;->A05:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    invoke-virtual {v0, p0}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, LX/7CD;->A01()V

    invoke-virtual {v0}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    new-instance v2, LX/ans;

    invoke-direct {v2, v0}, LX/ans;-><init>(LX/7CH;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A03(LX/92N;ZZ)V
    .locals 3

    iget-object v0, p0, LX/92N;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/92N;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070029

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v0, p0, LX/92N;->A0A:LX/AS2;

    iget-boolean v0, v0, LX/AS2;->A09:Z

    if-nez v0, :cond_2

    iget-object p0, p0, LX/92N;->A05:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(LX/5HG;LX/92N;LX/2qa;)Z
    .locals 5

    iget-object v0, p1, LX/92N;->A0A:LX/AS2;

    iget-object v0, v0, LX/AS2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81100b000a5fa5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/7Xa;->A0C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LX/5HG;->A03:LX/cpo;

    if-eqz v0, :cond_0

    iget-object v2, p2, LX/2qa;->A63:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1c6

    aget-object v0, v1, v0

    invoke-interface {v2, p2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const-string/jumbo v2, "notes_lightweight_feedback_tooltip_last_impression_timestamp_ms"

    const-wide/16 v0, 0x1

    invoke-virtual {p2, v2, v0, v1}, LX/2qa;->A3F(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v4
.end method


# virtual methods
.method public final A0M()V
    .locals 3

    iget-object v2, p0, LX/92N;->A05:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v0, v2, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0D:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v2, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v2, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0F:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    new-instance v0, LX/3CP;

    invoke-direct {v0, v1}, LX/3CP;-><init>(Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/92N;->A0A:LX/AS2;

    iget-object v1, v0, LX/AS2;->A04:LX/7ns;

    iget-object v0, p0, LX/92N;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/7ns;->A02(Landroid/view/View;)V

    return-void
.end method
