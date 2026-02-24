.class public final LX/M4p;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessInboxCustomerDetailsFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgEditText;

.field public A02:Lcom/instagram/common/ui/base/IgEditText;

.field public A03:Lcom/instagram/common/ui/base/IgEditText;

.field public A04:Lcom/instagram/common/ui/base/IgEditText;

.field public A05:LX/DxF;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public A0D:Lcom/instagram/common/ui/base/IgTextView;

.field public A0E:Lcom/instagram/common/ui/base/IgTextView;

.field public A0F:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0G:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/M4p;->A06:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, p0, LX/M4p;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/M4p;->A09:Z

    const/4 v1, 0x5

    new-instance v0, LX/TgZ;

    invoke-direct {v0, p0, v1}, LX/TgZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M4p;->A0G:Landroid/text/TextWatcher;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/base/IgEditText;LX/M4p;Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/content/ClipboardManager;

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-gt v1, v0, :cond_2

    const v1, 0x7f0820fe

    const v0, 0x7f13293b

    invoke-static {p1, v1, v0}, LX/M4p;->A04(LX/M4p;II)V

    :cond_2
    return-void
.end method

.method public static final A01(LX/M4p;)V
    .locals 4

    iget-object v2, p0, LX/M4p;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/M4p;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x4

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, LX/M4p;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/M4p;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x4

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v2, p0, LX/M4p;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/M4p;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x4

    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, p0, LX/M4p;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/M4p;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public static final A02(LX/M4p;)V
    .locals 9

    iget-object v0, p0, LX/M4p;->A07:Ljava/lang/Integer;

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v8, :cond_0

    invoke-virtual {p0}, LX/M4p;->onBackPressed()Z

    invoke-static {p0}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/M4p;->A05:LX/DxF;

    if-nez v2, :cond_1

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, LX/DxF;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QSv;

    instance-of v0, v1, LX/OY3;

    if-eqz v0, :cond_3

    check-cast v1, LX/OY3;

    iget-object v7, v1, LX/OY3;->A00:LX/OY6;

    iget-object v6, v2, LX/DxF;->A01:LX/AWJ;

    :cond_2
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v7, LX/OY6;->A02:Ljava/lang/String;

    iget-object v3, v7, LX/OY6;->A06:Ljava/lang/String;

    iget-object v2, v7, LX/OY6;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/OY6;->A05:Ljava/lang/String;

    new-instance v1, LX/OXV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OXV;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/OXV;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/OXV;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/OXV;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iput-object v8, p0, LX/M4p;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/M4p;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_4
    invoke-static {p0}, LX/1D4;->A13(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final A03(LX/M4p;)V
    .locals 13

    iget-object v0, p0, LX/M4p;->A01:Lcom/instagram/common/ui/base/IgEditText;

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v0, p0, LX/M4p;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v0, p0, LX/M4p;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v0, p0, LX/M4p;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    const/4 v12, 0x1

    iput-boolean v12, p0, LX/M4p;->A09:Z

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/M4p;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/RPE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    const/4 v6, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v4, v0, 0x1

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v2, v0, 0x1

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    xor-int/lit8 v1, v0, 0x1

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v6, 0x1

    :cond_7
    xor-int/lit8 v6, v6, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "entry_point"

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const-string v0, "has_address"

    invoke-static {v0, v4}, LX/194;->A0u(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v4

    const-string v0, "has_phone_number"

    invoke-static {v0, v2}, LX/194;->A0u(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v2

    const-string v0, "has_email"

    invoke-static {v0, v1}, LX/194;->A0u(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v1

    const-string v0, "has_additional_info"

    invoke-static {v0, v6}, LX/194;->A0u(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    filled-new-array {v5, v4, v2, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "customer_details_page_info_save_success"

    const-string v0, ""

    invoke-static {v3, v1, v0, v2}, LX/Taf;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, p0, LX/M4p;->A05:LX/DxF;

    if-nez v6, :cond_d

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v5, ""

    goto :goto_4

    :cond_9
    move-object v8, v11

    goto/16 :goto_3

    :cond_a
    move-object v7, v11

    goto/16 :goto_2

    :cond_b
    move-object v9, v11

    goto/16 :goto_1

    :cond_c
    move-object v10, v11

    goto/16 :goto_0

    :cond_d
    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    new-instance v5, LX/Wma;

    invoke-direct/range {v5 .. v12}, LX/Wma;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A04(LX/M4p;II)V
    .locals 3

    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/7Ic;->A06()V

    invoke-static {v2, v1}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    return-void
.end method

.method public static final A05(LX/M4p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/M4p;->A01:Lcom/instagram/common/ui/base/IgEditText;

    const-string v2, ""

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/M4p;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/M4p;->A0G:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    iget-object v0, p0, LX/M4p;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_4

    if-nez p3, :cond_3

    move-object p3, v2

    :cond_3
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, LX/M4p;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/M4p;->A0G:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    iget-object v0, p0, LX/M4p;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_7

    if-nez p2, :cond_6

    move-object p2, v2

    :cond_6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, p0, LX/M4p;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/M4p;->A0G:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_8
    iget-object v0, p0, LX/M4p;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_a

    if-nez p4, :cond_9

    move-object p4, v2

    :cond_9
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, p0, LX/M4p;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/M4p;->A0G:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_b
    iget-object v5, p0, LX/M4p;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v5, :cond_d

    const/4 v4, 0x1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8206a80002110eL

    invoke-static {v2, v3, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v3, v0

    if-gtz v3, :cond_c

    const/16 v3, 0x12c

    :cond_c
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/M4p;->A08:Ljava/lang/String;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/TgT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/TgT;->A00:I

    iput-object v2, v1, LX/TgT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/TgT;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/TgT;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_d
    return-void
.end method

.method public static final A06(LX/M4p;Z)V
    .locals 3

    iget-object v0, p0, LX/M4p;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz p1, :cond_8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    iget-object v1, p0, LX/M4p;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_1

    const/16 v0, 0x37

    invoke-static {v1, p0, v0}, LX/TjJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, p0, LX/M4p;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_2
    iget-object v1, p0, LX/M4p;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_3

    const/16 v0, 0x38

    invoke-static {v1, p0, v0}, LX/TjJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v0, p0, LX/M4p;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_4
    iget-object v1, p0, LX/M4p;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_5

    const/16 v0, 0x39

    invoke-static {v1, p0, v0}, LX/TjJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    iget-object v0, p0, LX/M4p;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_6
    iget-object v2, p0, LX/M4p;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_7

    const/16 v0, 0x3a

    new-instance v1, LX/TjJ;

    invoke-direct {v1, p0, v0}, LX/TjJ;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v1, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_9
    iget-object v0, p0, LX/M4p;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_a
    iget-object v0, p0, LX/M4p;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_b
    iget-object v0, p0, LX/M4p;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_c
    iget-object v0, p0, LX/M4p;->A01:Lcom/instagram/common/ui/base/IgEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v0, p0, LX/M4p;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object v0, p0, LX/M4p;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v2, p0, LX/M4p;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_7

    goto :goto_0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LX/0DT;->A1V(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132937

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    iget-object v3, p0, LX/M4p;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/M4p;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4}, LX/M4p;->A06(LX/M4p;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132936

    invoke-static {v1, v3, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04081e

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v1

    iget-object v0, p0, LX/M4p;->A0A:Landroid/view/View;

    iput-object v0, v1, LX/If0;->A0J:Landroid/view/View;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v1}, LX/IfJ;-><init>(LX/If0;)V

    invoke-static {v0, p1}, LX/0DT;->A04(LX/IfJ;LX/0DT;)Landroid/view/View;

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    const v0, 0x7f08271d

    iput v0, v2, LX/If0;->A02:I

    const/16 v1, 0x34

    goto :goto_0

    :cond_1
    invoke-static {p0, v4}, LX/M4p;->A06(LX/M4p;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132936

    invoke-static {v1, v3, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x35

    invoke-static {v3, p0, v0}, LX/TjJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v1

    iget-object v0, p0, LX/M4p;->A0A:Landroid/view/View;

    iput-object v0, v1, LX/If0;->A0J:Landroid/view/View;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v1}, LX/IfJ;-><init>(LX/If0;)V

    invoke-static {v0, p1}, LX/0DT;->A04(LX/IfJ;LX/0DT;)Landroid/view/View;

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    const v0, 0x7f08271d

    iput v0, v2, LX/If0;->A02:I

    const/16 v1, 0x36

    :goto_0
    new-instance v0, LX/TjJ;

    invoke-direct {v0, p0, v1}, LX/TjJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void

    :cond_2
    invoke-static {p0, v2}, LX/M4p;->A06(LX/M4p;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132936

    invoke-static {v1, v3, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04081e

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_3
    invoke-static {p0, v2}, LX/M4p;->A06(LX/M4p;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132935

    invoke-static {v1, v3, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/22X;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x33

    invoke-static {v3, p0, v0}, LX/TjJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_1
    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v1

    iget-object v0, p0, LX/M4p;->A0A:Landroid/view/View;

    iput-object v0, v1, LX/If0;->A0J:Landroid/view/View;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v1}, LX/IfJ;-><init>(LX/If0;)V

    invoke-static {v0, p1}, LX/0DT;->A04(LX/IfJ;LX/0DT;)Landroid/view/View;

    :cond_4
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_inbox_customer_details_fragment"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/M4p;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2b32413b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e044d

    invoke-static {p1, v0}, LX/233;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/M4p;->A0A:Landroid/view/View;

    const v0, 0x7f0e044c

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x550f4293

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x61f62107

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/M4p;->A00:Landroid/view/View;

    iput-object v0, p0, LX/M4p;->A01:Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/M4p;->A02:Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/M4p;->A04:Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/M4p;->A03:Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/M4p;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/M4p;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/M4p;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/M4p;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/M4p;->A0A:Landroid/view/View;

    iput-object v0, p0, LX/M4p;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0xd09ebb9

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p0

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, LX/M4p;->A00:Landroid/view/View;

    invoke-static {p0}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x7f0b083c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/M4p;->A01:Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b083d

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/M4p;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0843

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/M4p;->A04:Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b0844

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/M4p;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b083e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/M4p;->A02:Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b083f

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/M4p;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0841

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/M4p;->A03:Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b0842

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/M4p;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/M4p;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b10f9

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/M4p;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v5

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v2, LX/Xiu;

    invoke-direct/range {v2 .. v8}, LX/Xiu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v2, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v9

    invoke-static {v9}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v13, 0xa

    new-instance v8, LX/XjM;

    move-object v10, p0

    move-object v11, v4

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/XjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v8, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
