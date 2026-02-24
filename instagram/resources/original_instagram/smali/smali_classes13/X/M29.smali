.class public final LX/M29;
.super LX/9O6;
.source ""


# static fields
.field public static final A0H:Ljava/util/List;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectReplyComposerFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/1n9;

.field public A05:LX/SNJ;

.field public A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Landroid/view/View;

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:Lcom/facebook/litho/LithoView;

.field public A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0G:LX/TgZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "\u2764\ufe0f"

    const-string v1, "\ud83d\ude4c"

    const-string v2, "\ud83d\udd25"

    const-string v3, "\ud83d\udc4f"

    const-string v4, "\ud83d\ude22"

    const-string v5, "\ud83d\ude0d"

    const-string v6, "\ud83d\ude2e"

    const-string v7, "\ud83d\ude02"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/M29;->A0H:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/M29;->A07:Ljava/lang/String;

    const/4 v1, 0x6

    new-instance v0, LX/TgZ;

    invoke-direct {v0, p0, v1}, LX/TgZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M29;->A0G:LX/TgZ;

    return-void
.end method

.method public static final A00(LX/M29;Z)V
    .locals 7

    const-string v6, "voice"

    const-string v5, "savedReply"

    const-string v4, "gallery"

    const-string v2, "sendButton"

    const/4 v3, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, LX/M29;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/M29;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/M29;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/M29;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/M29;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/M29;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v3}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81032100010d25L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/M29;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_reply_composer_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x674ae60f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0dab

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/M29;->A09:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x5d4b26b7

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x5417e887

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/M29;->A05:LX/SNJ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/SNJ;->A02:LX/SYl;

    iget-object v0, v1, LX/SYl;->A08:LX/2Pg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Pg;->A08()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/SYl;->A08:LX/2Pg;

    :cond_1
    const v0, -0x18caefcf

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x746cb875

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/M29;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/M29;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/M29;->A0B:Lcom/facebook/litho/LithoView;

    const v0, 0x36aca1db

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v4, LX/M29;->A09:Landroid/view/View;

    const-string v9, "rootView"

    const/4 v14, 0x0

    if-eqz v1, :cond_6

    const v0, 0x7f0b35eb

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/M29;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v4, LX/M29;->A09:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b35ea

    invoke-static {v1, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v4, LX/M29;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v4, LX/M29;->A09:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b35e9

    invoke-static {v1, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v4, LX/M29;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v4, LX/M29;->A09:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b35ed

    invoke-static {v1, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v4, LX/M29;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v4, LX/M29;->A09:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b35e8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v0, v4, LX/M29;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v1, v4, LX/M29;->A09:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b35e4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/M29;->A01:Landroid/view/View;

    iget-object v1, v4, LX/M29;->A09:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b35e7

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/M29;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v4, v3}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81032100020d26L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/M29;->A09:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b35ec

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/M29;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v4, LX/M29;->A09:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b360a

    invoke-static {v1, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v4, LX/M29;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {v4, v3}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81032100030d27L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v4, LX/M29;->A09:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b35f2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/LithoView;

    iput-object v7, v4, LX/M29;->A0B:Lcom/facebook/litho/LithoView;

    const/16 v0, 0xc

    invoke-static {v4, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v8

    if-eqz v7, :cond_15

    sget-object v0, LX/M29;->A0H:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v5}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/instagram/ui/emoji/Emoji;->A04:LX/AJ9;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/AJ9;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, v4, LX/M29;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v2, "editText"

    if-eqz v1, :cond_18

    iget-object v0, v4, LX/M29;->A0G:LX/TgZ;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v4, LX/M29;->A07:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v4, LX/M29;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/M29;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    iget-object v0, v4, LX/M29;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v4, LX/M29;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/6nv;->A0Z(Landroid/view/View;)V

    iget-object v0, v4, LX/M29;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-static {v4, v0}, LX/M29;->A00(LX/M29;Z)V

    iget-object v1, v4, LX/M29;->A05:LX/SNJ;

    if-eqz v1, :cond_a

    iget-object v8, v4, LX/M29;->A09:Landroid/view/View;

    if-eqz v8, :cond_6

    const v0, 0x7f0b35e5

    invoke-static {v8, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    iget-object v7, v4, LX/M29;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v7, :cond_7

    const-string v9, "voice"

    :cond_6
    :goto_1
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v6, v1, LX/SNJ;->A02:LX/SYl;

    iget-object v12, v1, LX/SNJ;->A01:LX/M29;

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v6, LX/SYl;->A08:LX/2Pg;

    if-nez v0, :cond_a

    iget-object v0, v6, LX/SYl;->A0D:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v12, LX/M29;

    invoke-direct {v12}, LX/M29;-><init>()V

    :cond_8
    iget-object v13, v6, LX/SYl;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v6, LX/SYl;->A00:Landroidx/fragment/app/FragmentActivity;

    check-cast v8, Landroid/view/ViewGroup;

    move-object v5, v10

    check-cast v5, Landroid/widget/FrameLayout;

    const v0, 0x7f0b35ef

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    check-cast v1, Landroid/view/ViewStub;

    :goto_3
    new-instance v2, LX/0HV;

    invoke-direct {v2, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0b35ee

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_9

    move-object v9, v1

    check-cast v9, Landroid/view/ViewStub;

    :cond_9
    new-instance v0, LX/0HV;

    invoke-direct {v0, v9}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    new-instance v16, LX/2Pd;

    move-object/from16 v18, v14

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v23}, LX/2Pd;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/widget/FrameLayout;LX/0HV;LX/0HV;)V

    new-instance v15, LX/VfJ;

    invoke-direct {v15, v6}, LX/VfJ;-><init>(LX/SYl;)V

    move-object/from16 v17, v14

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v18, v3

    invoke-static/range {v11 .. v20}, LX/2Pf;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/1Qf;LX/Jaa;LX/2Pd;LX/chp;ZZZ)LX/2Pg;

    move-result-object v1

    iput-object v1, v6, LX/SYl;->A08:LX/2Pg;

    iget-object v0, v6, LX/SYl;->A05:LX/1n9;

    iget-object v0, v0, LX/1n9;->A0K:LX/B69;

    invoke-virtual {v1, v0}, LX/2Pg;->A0A(LX/B69;)V

    :cond_a
    iget-object v0, v4, LX/M29;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_c

    const-string v9, "sendButton"

    goto/16 :goto_1

    :cond_b
    move-object v1, v14

    goto :goto_3

    :cond_c
    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/M29;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_d

    const-string v9, "gallery"

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x2

    invoke-static {v1, v4, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81032100010d25L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const-string v9, "savedReply"

    iget-object v1, v4, LX/M29;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_13

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    invoke-static {v1, v4, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_4
    iget v0, v4, LX/M29;->A00:I

    if-le v0, v5, :cond_12

    iget-object v5, v4, LX/M29;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const-string v9, "description"

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_11

    const v1, 0x7f130eba

    iget v0, v4, LX/M29;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/M29;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, LX/M29;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_e

    const v1, 0x7f130eb9

    iget v0, v4, LX/M29;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    :cond_e
    :goto_6
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v1, v4, LX/M29;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_10

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_10
    iget-object v3, v4, LX/M29;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1b

    iget-object v0, v4, LX/M29;->A08:Ljava/util/Map;

    if-nez v0, :cond_1a

    const-string v9, "selectedThreads"

    goto/16 :goto_1

    :cond_11
    move-object v0, v14

    goto :goto_5

    :cond_12
    iget-object v5, v4, LX/M29;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f130ebb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_13
    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v2, LX/UZz;

    invoke-direct {v2}, LX/UZz;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/ATj;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v6, v1, LX/ATj;->A03:Ljava/util/List;

    iput-object v5, v1, LX/ATj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/ATj;->A01:LX/9Tv;

    iput v0, v1, LX/ATj;->A00:I

    iput-object v8, v1, LX/ATj;->A04:Lkotlin/jvm/functions/Function1;

    iput-boolean v3, v1, LX/ATj;->A05:Z

    iput-boolean v3, v1, LX/ATj;->A06:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Lcom/facebook/litho/LithoView;->setComponent(LX/9mA;)V

    :cond_15
    iget-object v0, v4, LX/M29;->A0B:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v0, v4, LX/M29;->A04:LX/1n9;

    if-eqz v0, :cond_4

    iget v2, v0, LX/1n9;->A03:I

    iget-object v1, v0, LX/1n9;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_19

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_17
    :goto_7
    iget-object v0, v4, LX/M29;->A01:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v2, "composerBar"

    :cond_18
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_19
    move-object v1, v14

    goto :goto_7

    :cond_1a
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v0, LX/Rw0;

    invoke-direct {v0, v4}, LX/Rw0;-><init>(LX/M29;)V

    new-instance v1, LX/ERW;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v2, v1, LX/ERW;->A01:Ljava/util/List;

    iput-object v0, v1, LX/ERW;->A00:LX/Rw0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_1b
    return-void
.end method
