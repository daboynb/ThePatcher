.class public final LX/JxH;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Olk;
.implements LX/Jbp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NoteQuickReplySheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/ScrollView;

.field public A08:Landroidx/compose/ui/platform/ComposeView;

.field public A09:Landroidx/compose/ui/platform/ComposeView;

.field public A0A:Landroidx/compose/ui/platform/ComposeView;

.field public A0B:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0C:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A0D:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0G:Lcom/instagram/common/ui/base/IgTextView;

.field public A0H:Lcom/instagram/common/ui/base/IgTextView;

.field public A0I:Lcom/instagram/common/ui/base/IgTextView;

.field public A0J:Lcom/instagram/common/ui/base/IgTextView;

.field public A0K:Lcom/instagram/common/ui/base/IgTextView;

.field public A0L:Lcom/instagram/common/ui/base/IgTextView;

.field public A0M:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0N:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public A0O:LX/JaU;

.field public A0P:LX/JaU;

.field public A0Q:LX/JaU;

.field public A0R:LX/Jxa;

.field public A0S:LX/Jz5;

.field public A0T:LX/Jz8;

.field public A0U:LX/Jxd;

.field public A0V:LX/KBI;

.field public A0W:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

.field public A0X:LX/3HP;

.field public A0Y:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

.field public A0Z:LX/2lR;

.field public A0a:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A0b:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0c:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0d:Ljava/lang/Long;

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:LX/EaG;

.field public A0k:LX/2cS;

.field public A0l:LX/4JJ;

.field public A0m:LX/2a5;

.field public A0n:Ljava/lang/String;

.field public final A0o:LX/7ns;

.field public final A0p:Ljava/lang/String;

.field public final A0q:LX/B69;

.field public final A0r:LX/B69;

.field public final A0s:LX/B69;

.field public final A0t:LX/B69;

.field public final A0u:LX/B69;

.field public final A0v:LX/D4V;

.field public final A0w:LX/daN;

.field public final A0x:LX/JxN;

.field public final A0y:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/JxH;->A0y:LX/B69;

    const/16 v0, 0xa

    new-instance v5, LX/C3a;

    invoke-direct {v5, p0, v0}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v2, LX/9T5;

    invoke-direct {v2, p0, v0}, LX/9T5;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x34

    new-instance v0, LX/9T5;

    invoke-direct {v0, v2, v1}, LX/9T5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/JxI;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x35

    new-instance v2, LX/9T5;

    invoke-direct {v2, v4, v0}, LX/9T5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    new-instance v1, LX/9T5;

    invoke-direct {v1, v4, v0}, LX/9T5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/JxH;->A0u:LX/B69;

    const/16 v1, 0x32

    new-instance v0, LX/9T5;

    invoke-direct {v0, p0, v1}, LX/9T5;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/JxH;->A0s:LX/B69;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v1, 0x18

    new-instance v0, LX/AQ7;

    invoke-direct {v0, v1, v3, p0}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/JxH;->A0q:LX/B69;

    const/16 v1, 0x19

    new-instance v0, LX/AQ7;

    invoke-direct {v0, v1, v3, p0}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/JxH;->A0r:LX/B69;

    new-instance v0, LX/JxN;

    invoke-direct {v0}, LX/JxN;-><init>()V

    iput-object v0, p0, LX/JxH;->A0x:LX/JxN;

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v0

    iput-object v0, p0, LX/JxH;->A0o:LX/7ns;

    const/4 v1, 0x1

    new-instance v0, LX/D4V;

    invoke-direct {v0, p0, v1}, LX/D4V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/JxH;->A0v:LX/D4V;

    const/16 v1, 0x9

    new-instance v0, LX/C3a;

    invoke-direct {v0, p0, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/JxH;->A0t:LX/B69;

    new-instance v0, LX/AQe;

    invoke-direct {v0, p0, v2}, LX/AQe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/JxH;->A0w:LX/daN;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JxH;->A0p:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/JxH;)Lcom/instagram/common/session/UserSession;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/JxH;->A0y:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static final A01(LX/JxH;)LX/JyG;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JxH;->A0u:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JxI;

    iget-object v0, v0, LX/JxI;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/JyD;

    if-eqz v0, :cond_0

    check-cast v1, LX/JyD;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/JyD;->A02:LX/JyG;

    :cond_0
    return-object v2
.end method

.method public static final A02(Landroid/view/View;LX/JxH;)V
    .locals 2

    iget-object v0, p1, LX/JxH;->A05:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/JxH;->A0V:LX/KBI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/KBI;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b2923

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/JxH;->A05:Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/JxH;->A0P:LX/JaU;

    const-string/jumbo p0, "lyricsLayoutViewStub"

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b252e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/JxH;->A05:Landroid/view/View;

    iget-object v0, p1, LX/JxH;->A0P:LX/JaU;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b252b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p1, LX/JxH;->A0c:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    return-void

    :cond_2
    invoke-static {p0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroid/view/View;LX/JxH;LX/JyG;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    move-object/from16 v13, p1

    move-object/from16 v2, p5

    iget-object v0, v13, LX/JxH;->A03:Landroid/view/View;

    move-object/from16 v1, p0

    if-nez v0, :cond_0

    const v0, 0x7f0b24c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/JxH;->A03:Landroid/view/View;

    const v0, 0x7f0b24cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v13, LX/JxH;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b24bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v13, LX/JxH;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    :cond_0
    iget-object v0, v13, LX/JxH;->A04:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x7f0b24c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/JxH;->A04:Landroid/view/View;

    const v0, 0x7f0b24c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v13, LX/JxH;->A0N:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b259f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v13, LX/JxH;->A0B:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b24ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v13, LX/JxH;->A0M:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b24cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v13, LX/JxH;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b24ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v13, LX/JxH;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b24cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    iput-object v0, v13, LX/JxH;->A0W:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    const v0, 0x7f0b24be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/JxH;->A02:Landroid/view/View;

    :cond_1
    iget-object v0, v13, LX/JxH;->A03:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v13, LX/JxH;->A04:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v13, LX/JxH;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    const-string v18, ""

    if-eqz v0, :cond_5

    if-nez p5, :cond_4

    move-object/from16 v2, v18

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {v13}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    move-object/from16 v10, p2

    iget-object v2, v10, LX/JyG;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    iput-object v0, v13, LX/JxH;->A0m:LX/2a5;

    iget-object v0, v10, LX/JyG;->A06:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    const/4 v14, 0x0

    if-eqz v0, :cond_d

    iget-object v4, v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A00:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    iget-boolean v3, v4, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A07:Z

    if-eqz v3, :cond_6

    iget-object v3, v4, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A05:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v13}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/0VZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_c

    :cond_6
    :goto_0
    const/4 v6, 0x0

    if-nez v4, :cond_c

    move-object v3, v14

    :goto_1
    iput-object v3, v13, LX/JxH;->A0n:Ljava/lang/String;

    const/16 v5, 0x8

    iget-object v4, v13, LX/JxH;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_a

    if-eqz v4, :cond_7

    const v3, 0x7f133753

    invoke-virtual {v13, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v3, v13, LX/JxH;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v3, v13, LX/JxH;->A02:Landroid/view/View;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_2
    iget-object v3, v10, LX/JyG;->A0E:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v13, LX/JxH;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_e

    const-string/jumbo v0, "noteText"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v3, v13, LX/JxH;->A02:Landroid/view/View;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_c
    iget-object v3, v4, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_d
    move-object v4, v14

    goto :goto_0

    :cond_e
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    const-wide/16 v6, 0x0

    if-eqz p3, :cond_21

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    if-eqz p4, :cond_10

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    :cond_10
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    iget-object v6, v13, LX/JxH;->A0N:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v6, :cond_11

    iget-object v4, v13, LX/JxH;->A0B:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x4

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    new-instance v3, LX/PqJ;

    move-object/from16 p1, v6

    move-object/from16 p2, v13

    move-object/from16 v19, v3

    move-object/from16 p0, v4

    invoke-direct/range {v19 .. v24}, LX/PqJ;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;LX/JxH;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-static {v6, v3}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_11
    invoke-static {v13}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v7

    if-eqz v7, :cond_17

    iget-object v9, v13, LX/JxH;->A0M:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v9, :cond_12

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v13}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v4, v13, LX/JxH;->A0n:Ljava/lang/String;

    iget-boolean v3, v13, LX/JxH;->A0g:Z

    invoke-static {v8, v6, v7, v4, v3}, LX/Mtu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Z)LX/93f;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    iget-boolean v3, v13, LX/JxH;->A0g:Z

    if-eqz v3, :cond_1c

    iget-object v3, v10, LX/JyG;->A03:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    if-eqz v3, :cond_13

    invoke-interface {v3}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C41()Ljava/lang/String;

    move-result-object v18

    :cond_13
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {v13}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/0VZ;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v13, LX/JxH;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v3, v13, LX/JxH;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_15

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    const/16 p0, 0x3c

    new-instance v1, LX/F2C;

    move-object v15, v1

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v20}, LX/F2C;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    :goto_4
    iget-object v3, v13, LX/JxH;->A04:Landroid/view/View;

    if-eqz v3, :cond_1a

    const v1, 0x7f0b24c8

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_16

    const v1, 0x7f13435e

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_16
    :goto_5
    invoke-static {v13}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0VZ;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    move-object/from16 v11, p6

    if-eqz v1, :cond_18

    invoke-static {v13}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3r7;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v9

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v15, 0x5

    new-instance v8, LX/LtB;

    invoke-direct/range {v8 .. v15}, LX/LtB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v8, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_17
    return-void

    :cond_18
    if-eqz v0, :cond_19

    invoke-static {v13}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/C5c;->A02(Lcom/instagram/common/session/UserSession;)LX/C5U;

    move-result-object v1

    sget-object v0, LX/VOE;->A02:LX/VOE;

    invoke-virtual {v1, v0, v2}, LX/C5U;->A0a(LX/VOE;Ljava/lang/String;)V

    :cond_19
    iget-object v2, v13, LX/JxH;->A04:Landroid/view/View;

    if-eqz v2, :cond_17

    const/16 v1, 0x9

    new-instance v0, LX/Hox;

    invoke-direct {v0, v11, v1}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1a
    move-object v12, v14

    goto :goto_5

    :cond_1b
    iget-object v1, v13, LX/JxH;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_1c
    iget-object v3, v13, LX/JxH;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-object v4, v13, LX/JxH;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v4, :cond_15

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    invoke-static {v13}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    sget-object v3, LX/26W;->A00:LX/26W;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v3, -0x63f7adc5

    invoke-static {v7, v3}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    const/4 v8, 0x1

    const-string v3, " "

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1e

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1e
    invoke-static {v3}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1f

    if-nez v3, :cond_20

    :cond_1f
    invoke-static {v7}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    move-object/from16 v3, v18

    :cond_20
    invoke-static/range {v17 .. v17}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v19, 0x7f0

    const-wide/16 p0, 0x0

    new-instance v15, LX/Tf9;

    move-object/from16 v18, v3

    move/from16 p2, v1

    invoke-direct/range {v15 .. v22}, LX/Tf9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IJZ)V

    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_21
    const-wide/16 v3, 0x0

    goto/16 :goto_3
.end method

.method public static final A04(Lcom/instagram/common/ui/base/IgTextView;LX/JxH;LX/cgl;Z)V
    .locals 4

    instance-of v0, p2, LX/KBH;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, LX/KBH;

    iget-object v3, p2, LX/KBH;->A00:Ljava/lang/String;

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p1}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p1, LX/JxH;->A0p:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0, p3}, LX/93D;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    instance-of v0, p2, LX/KBG;

    if-nez v0, :cond_2

    instance-of v0, p2, LX/JNO;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    invoke-static {p1}, LX/JxH;->A01(LX/JxH;)LX/JyG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/JyG;->A0E:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final A05(LX/JxH;)V
    .locals 3

    iget-object v2, p0, LX/JxH;->A00:Landroid/view/View;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b01db

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f135276

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v0, 0x7f0b01da

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f081fd0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const/16 v1, 0xb

    new-instance v0, LX/Zav;

    invoke-direct {v0, p0, v1}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static final A06(LX/JxH;LX/JyG;)V
    .locals 15

    iget-object v1, p0, LX/JxH;->A0a:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v5, 0x0

    if-nez v1, :cond_1

    const-string/jumbo v8, "gradientSpinnerAvatarView"

    :cond_0
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/JxH;->A0Y:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const-string/jumbo v8, "avatarView"

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/JxH;->A0Y:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v2, :cond_0

    move-object/from16 v3, p1

    iget-object v1, v3, LX/JyG;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v2, p0, LX/JxH;->A0Y:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/Zcl;

    invoke-direct {v0, v1, v3, p0}, LX/Zcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/JyG;->A06:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A00:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    iget-object v5, v0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A04:Ljava/lang/String;

    :cond_2
    iget-object v0, v3, LX/JyG;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081d21

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070051

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, LX/JxH;->A0Y:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, LX/JxH;->A0Y:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v1, :cond_0

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/JxH;->A0q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/JxH;->A0Y:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/JxH;->A07(LX/JxH;Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;)V

    return-void

    :cond_5
    if-eqz v5, :cond_3

    iget-object v0, p0, LX/JxH;->A0Y:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x16

    invoke-static {v6, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v4

    const/16 v0, 0xe

    invoke-static {v6, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v3

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v6}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7, v7, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    new-instance v1, LX/Cbq;

    invoke-direct {v1, v6, v3}, LX/1Op;-><init>(Landroid/content/Context;I)V

    int-to-float v0, v3

    invoke-virtual {v1, v0}, LX/1Op;->A0R(F)V

    invoke-virtual {v1, v5}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    filled-new-array {v2, v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v9, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sub-int/2addr v4, v3

    div-int/lit8 v11, v4, 0x2

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iget-object v0, p0, LX/JxH;->A0Y:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070051

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v0, p0, LX/JxH;->A0Y:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v0, p0, LX/JxH;->A0Y:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9, v2}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LX/JxH;->A0Y:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    return-void
.end method

.method public static final A07(LX/JxH;Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082a38

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    invoke-virtual {p1, p0, v2}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static final A08(LX/JxH;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-static {p0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Djd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/JxH;->A05(LX/JxH;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/JxH;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b01db

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x7f135298

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    const v0, 0x7f0b01da

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const v0, 0x7f082002

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    new-instance v0, LX/Zay;

    invoke-direct {v0, p0, p2, p3, v2}, LX/Zay;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/JxH;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A09(LX/JxH;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "\u2764\ufe0f"

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/JxH;->A0m:LX/2a5;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/JxH;->A0M:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/JxH;->A0g:Z

    invoke-static {v3, v2, v5, v1, v0}, LX/Mtu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Z)LX/93f;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, LX/JxH;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v3, p0, LX/JxH;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f02000e

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    instance-of v0, v2, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    new-instance v0, LX/ATe;

    invoke-direct {v0, v3, v1}, LX/ATe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/JxH;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v5, p0, LX/JxH;->A0m:LX/2a5;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/JxH;->A0M:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/JxH;->A0n:Ljava/lang/String;

    iget-boolean v0, p0, LX/JxH;->A0g:Z

    invoke-static {v3, v2, v5, v1, v0}, LX/Mtu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Z)LX/93f;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final A0A(LX/JxH;Ljava/lang/String;Z)V
    .locals 10

    invoke-static {p0}, LX/JxH;->A01(LX/JxH;)LX/JyG;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/JyG;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    :goto_0
    invoke-static {p0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v6, p0, LX/JxH;->A0p:Ljava/lang/String;

    sget-object v3, LX/6Ip;->A0B:LX/6Ip;

    if-eqz v5, :cond_0

    iget-boolean v1, v5, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0J:Z

    const/4 v0, 0x1

    const/4 p0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    const/4 v9, 0x0

    move-object v7, p1

    move v8, p2

    invoke-static/range {v2 .. v10}, LX/Nay;->A00(Landroidx/fragment/app/FragmentActivity;LX/6Ip;Lcom/instagram/common/session/UserSession;Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final A0B(LX/JxH;Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/JxH;->A00:Landroid/view/View;

    if-eqz v2, :cond_2

    const v0, 0x7f0b01db

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f135279

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v0, 0x7f0b01da

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f0820c0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    sget-object v0, LX/Ncy;->A00:LX/Ncy;

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/JxH;->A0D:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v0, :cond_3

    const-string/jumbo v0, "rootView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0, p1}, LX/ZEf;->A04(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CwT()D
    .locals 3

    invoke-static {p0}, LX/JxH;->A01(LX/JxH;)LX/JyG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JyG;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d56000653b4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ECX()V
    .locals 1

    iget-object v0, p0, LX/JxH;->A0R:LX/Jxa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Jxa;->A05:LX/XVA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/XVA;->A00:LX/YLe;

    iget-object v0, v0, LX/YLe;->A04:LX/dfz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dfz;->ECc()V

    :cond_0
    return-void
.end method

.method public final ECa()V
    .locals 3

    invoke-static {p0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d56000753b5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b06f4

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JxH;->A0p:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    invoke-static {p0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    move v7, p2

    move-object v3, p3

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x551

    if-ne p1, v0, :cond_0

    sget-object v0, LX/AQY;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/AQY;

    invoke-direct {v1, v0}, LX/AQY;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, LX/JxH;->A0w:LX/daN;

    const-string/jumbo v6, "note_consumption_listening_now"

    invoke-virtual/range {v1 .. v7}, LX/AQY;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/daN;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/JxH;->A0v:LX/D4V;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A12(LX/Edl;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x5508f770

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cL;->A00(LX/LjV;)LX/EaG;

    move-result-object v0

    iput-object v0, p0, LX/JxH;->A0j:LX/EaG;

    invoke-static {p0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/0vH;

    invoke-direct {v2, p0}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v1, LX/0vI;

    invoke-direct {v1, v0, v3, v2}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0vI;->A0U:Ljava/lang/String;

    invoke-virtual {v1}, LX/0vI;->A00()LX/4JJ;

    move-result-object v0

    iput-object v0, p0, LX/JxH;->A0l:LX/4JJ;

    invoke-static {p0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v2

    sget-object v1, LX/Jxh;->A03:LX/Jxh;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5BR;->A0G(LX/Jxh;Ljava/lang/String;)V

    const v0, 0x5f94277b

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    const v0, 0x5ae1c554

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1109

    move-object/from16 v2, p2

    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b2aa1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgLinearLayout;

    move-object/from16 v2, p0

    iput-object v3, v2, LX/JxH;->A0D:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v3, 0x7f0b2aa2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    iput-object v3, v2, LX/JxH;->A07:Landroid/widget/ScrollView;

    const v3, 0x7f0b2aa0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v3, v2, LX/JxH;->A0C:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v3, 0x7f0b247e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v3, v2, LX/JxH;->A0b:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v3, 0x7f0b2a9a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    iput-object v3, v2, LX/JxH;->A0Y:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const v3, 0x7f0b2a9d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v3

    iput-object v3, v2, LX/JxH;->A0O:LX/JaU;

    const v3, 0x7f0b2a9e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v3, v2, LX/JxH;->A0a:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v3, 0x7f0b252a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v3

    iput-object v3, v2, LX/JxH;->A0P:LX/JaU;

    const v3, 0x7f0b2ac7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v3

    iput-object v3, v2, LX/JxH;->A0Q:LX/JaU;

    const v3, 0x7f0b1dc8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    iput-object v3, v2, LX/JxH;->A09:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v7, v2, LX/JxH;->A0u:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/JxI;

    invoke-static {v2}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/Jz1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/Jz1;->A00:Landroid/content/Context;

    iput-object v9, v3, LX/Jz1;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object v8, v3, LX/Jz1;->A03:LX/JxI;

    iput-object v6, v3, LX/Jz1;->A02:Lcom/instagram/common/session/UserSession;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-static {v2}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v10

    iget-object v6, v2, LX/JxH;->A0s:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v9, v2, LX/JxH;->A0D:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v9, :cond_0

    const-string/jumbo v0, "rootView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/JxI;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v12

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v7, LX/Jz5;

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v16}, LX/Jz5;-><init>(Landroid/content/Context;Landroid/view/View;LX/00W;Lcom/instagram/base/activity/BaseFragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JxI;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v7, v2, LX/JxH;->A0S:LX/Jz5;

    iget-object v6, v7, LX/Jz5;->A0A:LX/Jz6;

    invoke-virtual {v6}, LX/Jz6;->A04()V

    invoke-static {v2}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/Jz8;

    move-object v11, v3

    move-object v9, v2

    invoke-direct/range {v6 .. v11}, LX/Jz8;-><init>(Landroid/view/View;Lcom/instagram/base/activity/BaseFragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Obl;)V

    iput-object v6, v2, LX/JxH;->A0T:LX/Jz8;

    invoke-static {v2}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v3, 0x810d56000753b5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    const v3, 0x7f0b06f4

    invoke-virtual {v4, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0xa

    new-instance v1, LX/Zav;

    invoke-direct {v1, v2, v3}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    const v1, -0x1d7f7c88

    invoke-static {v1, v5}, LX/19l;->A09(II)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x1e8de623

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v1, p0, LX/JxH;->A0V:LX/KBI;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/KBI;->A07:LX/Lsd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lsd;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/KBI;->A07:LX/Lsd;

    iput-object v0, v1, LX/KBI;->A04:LX/JyF;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/JxH;->A0V:LX/KBI;

    const v0, -0x6f7ec4c6

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x33bba37

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-object v1, p0, LX/JxH;->A0o:LX/7ns;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/7ns;->A02(Landroid/view/View;)V

    iget-object v2, p0, LX/JxH;->A0x:LX/JxN;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/JxN;->A00:LX/7ns;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7ns;->A02(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/JxN;->A00:LX/7ns;

    iget-object v0, p0, LX/JxH;->A0B:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    :cond_1
    iput-object v1, p0, LX/JxH;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/JxH;->A0A:Landroidx/compose/ui/platform/ComposeView;

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, 0x12bb733d

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDetach()V
    .locals 3

    const v0, 0x1aeed917

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/JxH;->A0v:LX/D4V;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A13(LX/Edl;)V

    const v0, 0x747df947

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const v0, -0x518c8d6f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v2, p0, LX/JxH;->A0V:LX/KBI;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/KBI;->A07:LX/Lsd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lsd;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/KBI;->A07:LX/Lsd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lsd;->pause()V

    :cond_0
    iget-object v3, p0, LX/JxH;->A0k:LX/2cS;

    const-string/jumbo v2, "screenshotDetector"

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/JxH;->A0j:LX/EaG;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/EaG;->Fj8(LX/2cS;)V

    iput-object v1, p0, LX/JxH;->A0k:LX/2cS;

    :cond_1
    iget-object v0, p0, LX/JxH;->A0j:LX/EaG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/EaG;->GK0()V

    const v0, 0x4705c7da

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x2a990b0b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/JxH;->A0j:LX/EaG;

    const-string/jumbo v2, "screenshotDetector"

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/EaG;->GJG()V

    iget-object v0, p0, LX/JxH;->A0k:LX/2cS;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/JxH;->A0j:LX/EaG;

    if-eqz v1, :cond_2

    new-instance v0, LX/JzD;

    invoke-direct {v0, p0}, LX/JzD;-><init>(LX/JxH;)V

    invoke-interface {v1, v0}, LX/EaG;->GIu(LX/Oak;)LX/2cS;

    move-result-object v1

    iput-object v1, p0, LX/JxH;->A0k:LX/2cS;

    iget-object v0, p0, LX/JxH;->A0j:LX/EaG;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/EaG;->A8z(LX/2cS;)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "can_reply"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const v0, -0x5dbc3fc7

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/JxH;->A0S:LX/Jz5;

    if-nez v0, :cond_3

    const-string/jumbo v2, "notesReplyComposerBarController"

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/Jz5;->A0A:LX/Jz6;

    invoke-virtual {v0}, LX/Jz6;->A06()V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v2, p1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v11, p0

    move-object/from16 v0, p2

    invoke-super {p0, v2, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/JxH;->A0f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407b8

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0l(Landroid/view/View;I)V

    :cond_0
    new-instance v8, LX/3hs;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v9, LX/0iv;->A05:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v10

    invoke-static {v10}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v14, 0x4

    new-instance v7, LX/24R;

    move-object v12, v2

    invoke-direct/range {v7 .. v14}, LX/24R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v7, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v4

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v8, 0x14

    new-instance v3, LX/213;

    move-object v5, p0

    move-object v6, v9

    move-object v7, v13

    invoke-direct/range {v3 .. v8}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v3, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v10

    invoke-static {v10}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v14, 0x5

    new-instance v8, LX/23o;

    invoke-direct/range {v8 .. v14}, LX/23o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v8, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, p0, LX/JxH;->A0x:LX/JxN;

    invoke-static {p0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v4

    iget-object v0, p0, LX/JxH;->A0s:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v6, p0, LX/JxH;->A0p:Ljava/lang/String;

    iget-object v0, p0, LX/JxH;->A0V:LX/KBI;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/KBI;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    const/16 v0, 0x8

    new-instance v7, LX/C3a;

    invoke-direct {v7, p0, v0}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v8, LX/7j8;

    invoke-direct {v8, p0, v0}, LX/7j8;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v9, LX/BRE;

    invoke-direct {v9, p0, v0}, LX/BRE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v10}, LX/JxN;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/1pO;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
