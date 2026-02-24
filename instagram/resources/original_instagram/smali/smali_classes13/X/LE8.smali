.class public final LX/LE8;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final A0T:Landroid/text/InputFilter;

.field public static final A0U:[Landroid/text/InputFilter;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectEditQuickReplyFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/EditText;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/google/android/material/textfield/TextInputLayout;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/9n7;

.field public A0A:LX/9tS;

.field public A0B:LX/BUe;

.field public A0C:LX/3Ty;

.field public A0D:LX/3Ty;

.field public A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Landroid/view/View;

.field public A0N:Landroid/widget/TextView;

.field public A0O:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Landroid/text/TextWatcher;

.field public final A0S:LX/eAQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/TgX;->A00:LX/TgX;

    sput-object v0, LX/LE8;->A0T:Landroid/text/InputFilter;

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    sput-object v0, LX/LE8;->A0U:[Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/TgZ;

    invoke-direct {v0, p0, v1}, LX/TgZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/LE8;->A0R:Landroid/text/TextWatcher;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/LE8;->A0F:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/LE8;->A0G:Ljava/util/ArrayList;

    sget-object v0, LX/3Ty;->A0L:LX/3Ty;

    iput-object v0, p0, LX/LE8;->A0C:LX/3Ty;

    iput-object v0, p0, LX/LE8;->A0D:LX/3Ty;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/LE8;->A0L:Z

    const/4 v1, 0x3

    new-instance v0, LX/bMz;

    invoke-direct {v0, p0, v1}, LX/bMz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/LE8;->A0S:LX/eAQ;

    return-void
.end method

.method private final A00(Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;LX/QSY;)V
    .locals 1

    sget-object v0, LX/3u1;->A02:LX/3u1;

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/3u1;)V

    instance-of v0, p2, LX/OVv;

    if-eqz v0, :cond_0

    check-cast p2, LX/OVv;

    iget-object v0, p2, LX/OVv;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    return-void

    :cond_0
    instance-of v0, p2, LX/OW0;

    if-eqz v0, :cond_1

    check-cast p2, LX/OW0;

    iget-object v0, p2, LX/OW0;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/LE8;)V
    .locals 4

    iget-object v0, p0, LX/LE8;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v0, :cond_0

    const-string v0, "assignPhotoCell"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b391b    # 1.850592E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v3

    const v0, 0x7f0b14b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_3

    :cond_1
    return-void

    :cond_2
    if-eqz p0, :cond_1

    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b391d

    invoke-static {p0, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b391c

    invoke-static {p0, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b391a

    invoke-static {p0, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A02(LX/LE8;)V
    .locals 3

    iget-object v0, p0, LX/LE8;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, LX/LE8;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const-string v2, "assignPhotoCell"

    if-eqz v1, :cond_0

    const v0, 0x7f132752

    invoke-static {p0, v1, v0}, LX/1J9;->A0b(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    iget-object v0, p0, LX/LE8;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/LE8;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/LE8;->A01(LX/LE8;)V

    iget-object v1, p0, LX/LE8;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_0

    const v0, 0x7f0824a9

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    invoke-static {p0}, LX/LE8;->A06(LX/LE8;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/LE8;)V
    .locals 3

    invoke-static {p0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    const v0, 0x7f1376d2

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1376d1

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f1351b8

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f137aac

    const/16 v0, 0x11

    invoke-static {v2, p0, v0, v1}, LX/TgF;->A02(LX/36K;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void
.end method

.method public static final A04(LX/LE8;)V
    .locals 2

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0DT;->A1S(Z)V

    iget-object v0, p0, LX/LE8;->A03:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "messageField"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/LE8;->A04:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v0, "shortcutField"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/LE8;->A0N:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public static final A05(LX/LE8;)V
    .locals 2

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0DT;->A1S(Z)V

    iget-object v0, p0, LX/LE8;->A03:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "messageField"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/LE8;->A04:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v0, "shortcutField"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/LE8;->A0N:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public static final A06(LX/LE8;)V
    .locals 10

    iget-object v5, p0, LX/LE8;->A0M:Landroid/view/View;

    if-eqz v5, :cond_5

    const-string v8, "shortcutTitle"

    move-object v9, v8

    iget-object v1, p0, LX/LE8;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f13274f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LX/LE8;->A06:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget v1, p0, LX/LE8;->A02:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const-string v8, "messageTitle"

    iget-object v1, p0, LX/LE8;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f132749

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LX/LE8;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget v1, p0, LX/LE8;->A02:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/LE8;->A04:Landroid/widget/EditText;

    if-nez v0, :cond_6

    const-string v8, "shortcutField"

    :cond_0
    :goto_0
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/LE8;->A0A:LX/9tS;

    const-string v9, "analyticsData"

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/9tS;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/9tS;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-string v0, "creation_message_field_max_character_limit_reached"

    invoke-static {v1, v0, v3, v2}, LX/7Em;->A00(LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string v1, "quick_reply_message_field_character_limit"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    :cond_2
    iget-object v0, p0, LX/LE8;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/LE8;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget v1, p0, LX/LE8;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xf

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-le v0, v2, :cond_e

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f132750

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    aput-object v2, v0, v4

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_13

    iget-object v0, p0, LX/LE8;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/LE8;->A06:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    iget v1, p0, LX/LE8;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v3, 0x1

    :goto_5
    iget-object v0, p0, LX/LE8;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/LE8;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/LE8;->A01:I

    if-le v1, v0, :cond_8

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13274a

    iget v0, p0, LX/LE8;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v0, p0, LX/LE8;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v0

    iget v6, p0, LX/LE8;->A01:I

    if-le v0, v6, :cond_2

    iget-object v4, p0, LX/LE8;->A08:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_1

    const-string v9, "userSession"

    :cond_7
    :goto_6
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    if-nez v3, :cond_3

    invoke-static {p0}, LX/LE8;->A0A(LX/LE8;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/LE8;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_7
    if-gt v2, v3, :cond_c

    move v0, v3

    if-nez v1, :cond_9

    move v0, v2

    :cond_9
    invoke-static {v4, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_b

    if-nez v0, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    if-eqz v0, :cond_c

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_c
    invoke-static {v4, v3, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/LE8;->A04:Landroid/widget/EditText;

    if-nez v0, :cond_14

    const-string v9, "shortcutField"

    goto :goto_6

    :cond_d
    const-string v9, "messageField"

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    :cond_f
    const-string v2, " !#$%&()*+-./\\:;<=>?@[]^_`{|}~`\"\u00d7\u00f7"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v0, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f13274e

    new-array v0, v6, [Ljava/lang/Object;

    goto/16 :goto_3

    :cond_10
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x22

    if-lt v1, v0, :cond_f

    iget-object v0, p0, LX/LE8;->A08:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_11

    const-string v8, "userSession"

    goto/16 :goto_0

    :cond_11
    invoke-static {v0}, LX/1ZF;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZG;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1ZG;->A05(Ljava/lang/String;)LX/BUe;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v0, p0, LX/LE8;->A0B:LX/BUe;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/BUe;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/BUe;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13274d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_14
    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_8
    if-gt v2, v3, :cond_18

    move v0, v3

    if-nez v1, :cond_15

    move v0, v2

    :cond_15
    invoke-static {v4, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_17

    if-nez v0, :cond_16

    const/4 v1, 0x1

    goto :goto_8

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_17
    if-eqz v0, :cond_18

    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_18
    invoke-static {v4, v3, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/LE8;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    goto/16 :goto_2
.end method

.method public static final A07(LX/LE8;LX/3Ty;)V
    .locals 4

    sget-object v1, LX/3Ty;->A0L:LX/3Ty;

    if-eq p1, v1, :cond_0

    invoke-static {p1}, LX/8MD;->A00(LX/3Ty;)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iput-object p1, p0, LX/LE8;->A0C:LX/3Ty;

    if-eq p1, v1, :cond_1

    iget-boolean v0, p0, LX/LE8;->A0K:Z

    if-nez v0, :cond_1

    iput-object p1, p0, LX/LE8;->A0D:LX/3Ty;

    :cond_1
    invoke-static {p1}, LX/8MD;->A00(LX/3Ty;)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LE8;->A0O:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const-string v3, "assignLabelCell"

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, LX/LE8;->A0O:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v0, :cond_3

    if-eqz v1, :cond_5

    const v0, 0x7f132751

    invoke-static {p0, v1, v0}, LX/1J9;->A0b(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    iget-object v0, p0, LX/LE8;->A0O:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/LE8;->A0O:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getTitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, LX/LE8;->A0O:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_5

    sget-object v0, LX/JE7;->A04:LX/JE7;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_5

    const v0, 0x7f132758

    invoke-static {p0, v1, v0}, LX/1J9;->A0b(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    iget-object v0, p0, LX/LE8;->A0O:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/LE8;->A0O:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getTitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-static {v1, v0}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    goto :goto_1

    :cond_4
    const-string v1, ""

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A08(LX/LE8;Ljava/util/List;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/LE8;->A02(LX/LE8;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/LE8;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b391b    # 1.850592E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_4

    const v0, 0x7f0b14b1

    invoke-static {v1, v0}, LX/740;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :cond_2
    instance-of v0, v2, Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_0

    move-object v7, v2

    if-nez v2, :cond_4

    return-void

    :cond_3
    const-string v0, "assignPhotoCell"

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eq v0, v6, :cond_5

    check-cast v8, LX/QSY;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QSY;

    const v0, 0x7f0b391d

    invoke-static {v7, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b391c

    invoke-static {v7, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b391a

    invoke-static {v7, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {v6, v2, v1, v3}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v1, v8}, LX/LE8;->A00(Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;LX/QSY;)V

    :goto_0
    invoke-direct {p0, v3, v5}, LX/LE8;->A00(Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;LX/QSY;)V

    iget-object v0, p0, LX/LE8;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_6

    const-string v0, "iconView"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move-object v5, v8

    check-cast v5, LX/QSY;

    const v0, 0x7f0b391d

    invoke-static {v7, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b391c

    invoke-static {v7, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b391a

    invoke-static {v7, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v6, v3, v2, v1}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final A09(Lcom/instagram/igds/components/textcell/IgdsListCell;)V
    .locals 6

    const-class v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const-string v0, "iconView"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v1, 0x41000000    # 8.0f

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04083f

    invoke-static {v1, v2, v0}, LX/223;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public static final A0A(LX/LE8;)Z
    .locals 8

    iget-object v0, p0, LX/LE8;->A03:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "messageField"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-gt v2, v3, :cond_4

    move v0, v3

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v4, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    invoke-static {v4, v3, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/LE8;->A04:Landroid/widget/EditText;

    if-nez v0, :cond_5

    const-string v0, "shortcutField"

    goto :goto_0

    :cond_5
    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v7

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-gt v2, v3, :cond_9

    move v0, v3

    if-nez v1, :cond_6

    move v0, v2

    :cond_6
    invoke-static {v4, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_8

    if-nez v0, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_9
    invoke-static {v4, v3, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    :cond_a
    iget-object v4, p0, LX/LE8;->A0B:LX/BUe;

    if-eqz v4, :cond_f

    iget-object v3, p0, LX/LE8;->A0C:LX/3Ty;

    iget-object v2, p0, LX/LE8;->A0G:Ljava/util/ArrayList;

    iget-boolean v0, p0, LX/LE8;->A0H:Z

    if-eqz v0, :cond_b

    iget-boolean v1, p0, LX/LE8;->A0J:Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v1, :cond_e

    if-eqz v0, :cond_c

    :cond_b
    iget-object v2, v4, LX/BUe;->A06:Ljava/util/List;

    :cond_c
    :goto_3
    iget-object v0, v4, LX/BUe;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/BUe;->A05:Ljava/lang/String;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/BUe;->A00:LX/3Ty;

    if-ne v3, v0, :cond_d

    iget-object v0, v4, LX/BUe;->A06:Ljava/util/List;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_d
    return v7

    :cond_e
    if-eqz v0, :cond_c

    sget-object v2, LX/26W;->A00:LX/26W;

    goto :goto_3

    :cond_f
    iget-object v0, p0, LX/LE8;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    return v7

    :cond_10
    const/4 v7, 0x0

    return v7
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/LE8;->A0B:LX/BUe;

    const v0, 0x7f132764

    if-eqz v1, :cond_0

    const v0, 0x7f132765

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/TjJ;

    invoke-direct {v0, p0, v1}, LX/TjJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v2, v3, v3}, LX/0DT;->A06(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, LX/LE8;->A0M:Landroid/view/View;

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    const v0, 0x7f08271d

    iput v0, v2, LX/If0;->A02:I

    const/4 v1, 0x6

    new-instance v0, LX/TjJ;

    invoke-direct {v0, p0, v1}, LX/TjJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    invoke-static {p0}, LX/LE8;->A06(LX/LE8;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_edit_quick_reply_fragment"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/LE8;->A08:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-boolean v0, p0, LX/LE8;->A0L:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/LE8;->A0A(LX/LE8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/LE8;->A03(LX/LE8;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x29d947ca

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v4}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iput-object v1, p0, LX/LE8;->A08:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3e8

    iput v0, p0, LX/LE8;->A01:I

    const-string v5, "userSession"

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108c400003710L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/LE8;->A0P:Z

    iget-object v0, p0, LX/LE8;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81100300005f7fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/LE8;->A0I:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/LE8;->A02:I

    const-string v0, "DirectEditQuickReplyFragment.quick_reply_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LE8;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ZF;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZG;

    move-result-object v0

    iget-object v0, v0, LX/1ZG;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUe;

    iput-object v0, p0, LX/LE8;->A0B:LX/BUe;

    :cond_0
    invoke-static {v4}, LX/RMv;->A00(Landroid/os/Bundle;)LX/9tS;

    move-result-object v0

    iput-object v0, p0, LX/LE8;->A0A:LX/9tS;

    iget-object v0, p0, LX/LE8;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ZF;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZG;

    move-result-object v1

    iget-object v0, p0, LX/LE8;->A0S:LX/eAQ;

    iput-object v0, v1, LX/1ZG;->A00:LX/eAQ;

    invoke-static {p0}, LX/223;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v0

    iput v0, p0, LX/LE8;->A00:I

    iget-object v2, p0, LX/LE8;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/9n7;

    invoke-direct {v0, v2, v1}, LX/9n7;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/LE8;->A09:LX/9n7;

    const v0, 0x3ea94359

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    const v0, -0x30374c07

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v9

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v9}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v6, LX/LE8;->A08:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0e06c8

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b26dd

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v6, LX/LE8;->A03:Landroid/widget/EditText;

    const v0, 0x7f0b271f

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, v6, LX/LE8;->A07:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0b3bf2

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v6, LX/LE8;->A04:Landroid/widget/EditText;

    const v0, 0x7f0b2749

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/LE8;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b3bfc

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/LE8;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b038d

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, v6, LX/LE8;->A0O:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b038f

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, v6, LX/LE8;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b038e

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    iget-boolean v0, v6, LX/LE8;->A0P:Z

    const-string v16, "assignLabelCell"

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/LE8;->A0O:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/LE8;->A0O:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_10

    const/4 v0, 0x7

    invoke-static {v1, v6, v0}, LX/TjJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-boolean v0, v6, LX/LE8;->A0I:Z

    const-string v15, "analyticsData"

    const-string v14, "userSession"

    const-string v13, "assignPhotoCell"

    if-eqz v0, :cond_1

    iget-object v10, v6, LX/LE8;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_f

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v0, v6, LX/LE8;->A0A:LX/9tS;

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/9tS;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/9tS;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "quick_reply_rich_media_impression"

    invoke-static {v3, v10, v0, v2, v1}, LX/776;->A1G(LX/9Tv;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/LE8;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/LE8;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_d

    const/16 v1, 0x8

    invoke-static {v0, v6, v1}, LX/TjJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v1, v6, LX/LE8;->A0B:LX/BUe;

    const-string v12, "shortcutField"

    const-string v10, "messageInputLayout"

    const-string v11, "messageField"

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v6, LX/LE8;->A03:Landroid/widget/EditText;

    if-eqz v2, :cond_c

    iget-object v0, v1, LX/BUe;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LX/LE8;->A04:Landroid/widget/EditText;

    if-eqz v2, :cond_b

    iget-object v0, v1, LX/BUe;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/BUe;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v6, LX/LE8;->A07:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    iget-object v0, v6, LX/LE8;->A07:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0b11c6

    invoke-static {v4, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v6, LX/LE8;->A0N:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    const v0, 0x7f132755

    invoke-static {v3, v2, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x9

    invoke-static {v2, v6, v0}, LX/TjJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v0, v1, LX/BUe;->A00:LX/3Ty;

    invoke-static {v6, v0}, LX/LE8;->A07(LX/LE8;LX/3Ty;)V

    :cond_4
    :goto_0
    iget-object v0, v6, LX/LE8;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    iget-object v3, v6, LX/LE8;->A0R:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v6, LX/LE8;->A04:Landroid/widget/EditText;

    if-eqz v2, :cond_b

    sget-object v0, LX/LE8;->A0U:[Landroid/text/InputFilter;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, v6, LX/LE8;->A04:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v6, LX/LE8;->A0O:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_10

    sget-object v7, LX/JE7;->A04:LX/JE7;

    invoke-virtual {v0, v7}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    iget-object v2, v6, LX/LE8;->A0O:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_10

    const v0, 0x7f08260e

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    iget-object v0, v6, LX/LE8;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_d

    const v3, 0x7f0824a9

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    iget-object v0, v6, LX/LE8;->A0O:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_10

    invoke-direct {v6, v0}, LX/LE8;->A09(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    iget-object v0, v6, LX/LE8;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_d

    invoke-direct {v6, v0}, LX/LE8;->A09(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/BUe;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v6, LX/LE8;->A0I:Z

    if-eqz v0, :cond_8

    iget-object v2, v1, LX/BUe;->A07:Ljava/util/List;

    iget-object v0, v1, LX/BUe;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    iget-object v1, v6, LX/LE8;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_d

    const v0, 0x7f132759

    invoke-static {v6, v1, v0}, LX/1J9;->A0b(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    iget-object v0, v6, LX/LE8;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/LE8;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_d

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/OW0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OW0;->A00:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/16 v0, 0x2b5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v6, LX/LE8;->A03:Landroid/widget/EditText;

    if-eqz v2, :cond_c

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v6, v3}, LX/LE8;->A08(LX/LE8;Ljava/util/List;)V

    goto :goto_2

    :cond_7
    iget-object v0, v6, LX/LE8;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    :cond_8
    :goto_2
    iget-object v0, v6, LX/LE8;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v7}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    iget-object v0, v6, LX/LE8;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81110e00006397L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v1, v6, LX/LE8;->A07:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_11

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    iget-object v7, v6, LX/LE8;->A07:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v7, :cond_11

    const/16 v1, 0xa

    new-instance v0, LX/TjJ;

    invoke-direct {v0, v6, v1}, LX/TjJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v6, LX/LE8;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_f

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    iget-object v0, v6, LX/LE8;->A0A:LX/9tS;

    if-eqz v0, :cond_e

    iget-object v7, v0, LX/9tS;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/9tS;->A02:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "quick_reply_personalization_impression"

    invoke-static {v9, v10, v0, v7, v1}, LX/776;->A1G(LX/9Tv;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v9, v6, LX/LE8;->A03:Landroid/widget/EditText;

    if-eqz v9, :cond_c

    new-instance v1, LX/AOQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    new-instance v0, LX/TgY;

    invoke-direct {v0, v8, v7, v1}, LX/TgY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x2

    new-instance v0, LX/TkJ;

    invoke-direct {v0, v9, v1}, LX/TkJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/AOQ;->A00(Landroid/content/Context;Landroid/text/Editable;)V

    iget-object v0, v6, LX/LE8;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/AOQ;->A00(Landroid/content/Context;Landroid/text/Editable;)V

    iget-object v0, v6, LX/LE8;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/AOQ;->A00:LX/1mq;

    invoke-virtual {v0, v1}, LX/1mq;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/LE8;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_f

    invoke-static {v0, v2, v3}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v6, LX/LE8;->A03:Landroid/widget/EditText;

    if-eqz v2, :cond_c

    const/high16 v1, 0x40800000    # 4.0f

    const v0, 0x3fb33333    # 1.4f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_9
    const v0, 0x8acc22d

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-object v4

    :cond_a
    if-eqz v1, :cond_11

    invoke-virtual {v1, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    goto :goto_3

    :cond_b
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x7baad631

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/LE8;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1ZF;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZG;

    move-result-object v0

    iput-object v1, v0, LX/1ZG;->A00:LX/eAQ;

    const v0, -0x295452f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x4cd6a635    # 1.12538024E8f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-boolean v0, p0, LX/LE8;->A0Q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/LE8;->A0O:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v0, :cond_1

    const-string v1, "assignLabelCell"

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/LE8;->A0Q:Z

    iget-object v0, p0, LX/LE8;->A04:Landroid/widget/EditText;

    const-string v1, "shortcutField"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/LE8;->A04:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6nv;->A0Z(Landroid/view/View;)V

    :cond_2
    const v0, -0x1f5bf980    # -9.45542E19f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x182800f1

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/Tlt;

    invoke-direct {v1, p0, v0}, LX/Tlt;-><init>(Ljava/lang/Object;I)V

    const-string v0, "1001"

    invoke-virtual {v3, v1, v2, v0}, LX/0ee;->A12(LX/0df;LX/00W;Ljava/lang/String;)V

    iget-object v0, p0, LX/LE8;->A0O:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v0, :cond_0

    const-string v0, "assignLabelCell"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/LE8;->A09:LX/9n7;

    if-nez v3, :cond_1

    const-string v0, "tasLogger"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/LE8;->A08:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    const-string v0, "userSession"

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/LE8;->A0B:LX/BUe;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/A23;->A03:LX/A23;

    if-eqz v0, :cond_4

    sget-object v2, LX/A2B;->A02:LX/A2B;

    :goto_1
    const/4 v0, 0x0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, LX/9n7;->A01(LX/9hV;LX/A23;LX/A2B;LX/9n7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    sget-object v2, LX/A2B;->A07:LX/A2B;

    goto :goto_1
.end method
