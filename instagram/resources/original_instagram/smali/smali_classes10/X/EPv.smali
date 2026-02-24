.class public final LX/EPv;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SignupContentFragment"


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A01:Landroid/widget/Toast;

.field public A02:Landroid/widget/Toast;

.field public A03:LX/254;

.field public A04:LX/O0E;

.field public A05:LX/JY0;

.field public A06:LX/J7P;

.field public A07:LX/J7p;

.field public A08:Lcom/instagram/nux/cal/model/SignupContent;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9lp;-><init>()V

    return-void
.end method

.method private final A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V
    .locals 8

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/0Ss;->A07(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v1, Landroid/text/style/ClickableSpan;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-virtual {v5}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/ClickableSpan;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    instance-of v0, v1, Landroid/text/style/URLSpan;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/B1S;

    invoke-direct {v1, v4, p0, v0}, LX/B1S;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-virtual {v6, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-nez v3, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/16 v0, 0xc

    invoke-static {p1, v0}, LX/22X;->A16(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v6}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A14()LX/JKR;
    .locals 2

    iget-object v0, p0, LX/EPv;->A07:LX/J7p;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    sget-object v0, LX/JKR;->A16:LX/JKR;

    return-object v0

    :cond_0
    sget-object v0, LX/JKR;->A0S:LX/JKR;

    return-object v0

    :cond_1
    sget-object v0, LX/JKR;->A0L:LX/JKR;

    return-object v0

    :cond_2
    sget-object v0, LX/JKR;->A0O:LX/JKR;

    return-object v0

    :cond_3
    sget-object v0, LX/JKR;->A0Q:LX/JKR;

    return-object v0

    :cond_4
    sget-object v0, LX/JKR;->A0z:LX/JKR;

    return-object v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EPv;->A06:LX/J7P;

    sget-object v2, LX/J7P;->A02:LX/J7P;

    const/4 v1, 0x1

    invoke-static {v0, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0DT;->A1T(Z)V

    iget-object v0, p0, LX/EPv;->A06:LX/J7P;

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1, v1}, LX/0DT;->A1V(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "signup_content"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    invoke-static {p0}, LX/231;->A0Y(Landroidx/fragment/app/Fragment;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, LX/EPv;->A04:LX/O0E;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/EPv;->A0D:Z

    instance-of v0, v3, LX/IEg;

    if-eqz v0, :cond_2

    check-cast v3, LX/IEg;

    instance-of v0, v3, LX/IEc;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v2, v3, LX/O0E;->A00:LX/LjV;

    invoke-static {v2}, LX/222;->A1Y(Ljava/lang/Object;)V

    sget-object v0, LX/J7p;->A05:LX/J7p;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "disclosures_screen_navigate_back"

    invoke-static {v2, v0, v1}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v3, LX/O0E;->A00:LX/LjV;

    iget-object v1, v3, LX/O0E;->A02:Ljava/lang/String;

    const-string v0, "disclosures_v2_screen_pt1_navigate_back"

    invoke-static {v2, v0, v1}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/EPv;->A07:LX/J7p;

    if-eqz v1, :cond_3

    sget-object v0, LX/J7p;->A05:LX/J7p;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v0, v3, LX/IEW;

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, v3, LX/O0E;->A00:LX/LjV;

    invoke-static {v2}, LX/222;->A1Y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/O0E;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "disclosures_screen_navigate_back"

    invoke-static {v2, v0, v1}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x29757720

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/231;->A0Y(Landroidx/fragment/app/Fragment;)LX/254;

    move-result-object v0

    iput-object v0, p0, LX/EPv;->A03:LX/254;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "argument_content"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v3, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_3

    check-cast v0, Lcom/instagram/nux/cal/model/SignupContent;

    iput-object v0, p0, LX/EPv;->A08:Lcom/instagram/nux/cal/model/SignupContent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_flow"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/MBL;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/EPv;->A09:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/J7p;

    iput-object v0, p0, LX/EPv;->A07:LX/J7p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_selected_age_account_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EPv;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_selected_age_account_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EPv;->A0B:Ljava/lang/String;

    iget-object v4, p0, LX/EPv;->A07:LX/J7p;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    sget-object v1, LX/J7p;->A05:LX/J7p;

    const/4 v0, 0x1

    if-eq v4, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/EPv;->A0D:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "argument_disclosure_version"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7P;

    :goto_0
    iput-object v0, p0, LX/EPv;->A06:LX/J7P;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_force_disclosure_reading"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/EPv;->A0C:Z

    const v0, -0x42acd0c0

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_2
    sget-object v0, LX/J7P;->A04:LX/J7P;

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1ad1cd88

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6afe2cfd

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    const v0, 0x19a7bce6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1669

    move-object/from16 v1, p2

    invoke-virtual {v7, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0edc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_24

    check-cast v6, Landroid/widget/TextView;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/EPv;->A08:Lcom/instagram/nux/cal/model/SignupContent;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    const v0, 0x7f0b42df

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v5}, LX/234;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->A0s()LX/06t;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/06t;->A0t(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->A0s()LX/06t;

    move-result-object v0

    invoke-virtual {v0}, LX/06t;->A0c()LX/05l;

    move-result-object v8

    if-eqz v8, :cond_22

    iget-object v6, v5, LX/EPv;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v6, v0, :cond_0

    invoke-virtual {v8, v4}, LX/05l;->A0K(Z)V

    invoke-virtual {v8}, LX/05l;->A0E()V

    :cond_0
    invoke-virtual {v8}, LX/05l;->A0F()V

    invoke-virtual {v8}, LX/05l;->A0G()V

    iget-object v6, v5, LX/EPv;->A03:LX/254;

    const-string v13, "_session"

    if-eqz v6, :cond_21

    invoke-virtual {v5}, LX/EPv;->A14()LX/JKR;

    move-result-object v0

    iget-object v0, v0, LX/JKR;->A01:Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static {v6, v0}, LX/22X;->A1O(LX/LjV;Ljava/lang/String;)V

    iget-object v0, v5, LX/EPv;->A08:Lcom/instagram/nux/cal/model/SignupContent;

    if-eqz v0, :cond_23

    iget-object v9, v0, Lcom/instagram/nux/cal/model/SignupContent;->A07:Ljava/util/List;

    iget-object v6, v5, LX/EPv;->A06:LX/J7P;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v11, LX/JY0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    if-nez v9, :cond_e

    sget-object v0, LX/26W;->A00:LX/26W;

    :goto_0
    iput-object v0, v11, LX/JY0;->A00:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v5, LX/EPv;->A05:LX/JY0;

    iget-object v10, v5, LX/EPv;->A03:LX/254;

    if-eqz v10, :cond_21

    sget-object v9, LX/J7P;->A04:LX/J7P;

    iget-object v0, v5, LX/EPv;->A07:LX/J7p;

    if-nez v0, :cond_d

    const-string v8, ""

    :goto_1
    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/EPv;->A06:LX/J7P;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/EPv;->A0C:Z

    if-ne v6, v9, :cond_a

    if-nez v0, :cond_c

    new-instance v9, LX/IEU;

    invoke-direct {v9, v10, v11, v8}, LX/O0E;-><init>(LX/LjV;LX/JY0;Ljava/lang/String;)V

    :goto_2
    iput-object v9, v5, LX/EPv;->A04:LX/O0E;

    iget-boolean v6, v5, LX/EPv;->A0D:Z

    instance-of v0, v9, LX/IEg;

    if-eqz v0, :cond_7

    iget-object v8, v9, LX/O0E;->A00:LX/LjV;

    iget-object v6, v9, LX/O0E;->A02:Ljava/lang/String;

    const-string v0, "disclosures_v2_screen_pt1_shown"

    invoke-static {v8, v0, v6}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v5, LX/EPv;->A05:LX/JY0;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/JY0;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KER;

    iget-object v8, v0, LX/KER;->A00:Ljava/util/List;

    const v0, 0x7f0b0edb

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v13, "Required value was null."

    if-eqz v10, :cond_20

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    const v6, 0x7f0b2c21

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v4, v4}, Landroid/view/View;->scrollTo(II)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/nux/cal/model/ContentText;

    if-eqz v9, :cond_1

    iget-object v0, v9, Lcom/instagram/nux/cal/model/ContentText;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v11, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    if-eqz v8, :cond_5

    if-eq v8, v1, :cond_3

    const/4 v0, 0x2

    if-ne v8, v0, :cond_1

    iget-object v0, v9, Lcom/instagram/nux/cal/model/ContentText;->A02:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f0e01b8

    invoke-virtual {v7, v0, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b2429

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v5, v0, v9}, LX/EPv;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_3
    iget-object v0, v9, Lcom/instagram/nux/cal/model/ContentText;->A02:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f0e1161

    invoke-virtual {v7, v0, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v11}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v5, v0, v8}, LX/EPv;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_5
    iget-object v0, v9, Lcom/instagram/nux/cal/model/ContentText;->A02:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f0e1160

    invoke-virtual {v7, v0, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v11}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v5, v0, v8}, LX/EPv;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_7
    instance-of v0, v9, LX/IEW;

    iget-object v8, v9, LX/O0E;->A00:LX/LjV;

    if-eqz v0, :cond_8

    iget-object v6, v9, LX/O0E;->A02:Ljava/lang/String;

    const-string v0, "disclosures_v2_screen_shown"

    invoke-static {v8, v0, v6}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    if-eqz v6, :cond_9

    invoke-static {v8}, LX/222;->A1Y(Ljava/lang/Object;)V

    sget-object v0, LX/J7p;->A05:LX/J7p;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v6, "disclosures_screen_shown"

    invoke-static {v8, v6, v0}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    iget-object v0, v9, LX/O0E;->A02:Ljava/lang/String;

    goto :goto_7

    :cond_a
    sget-object v0, LX/J7P;->A05:LX/J7P;

    if-eq v6, v0, :cond_c

    sget-object v0, LX/J7P;->A06:LX/J7P;

    if-eq v6, v0, :cond_c

    sget-object v0, LX/J7P;->A03:LX/J7P;

    if-ne v6, v0, :cond_b

    new-instance v9, LX/IEg;

    invoke-direct {v9, v10, v11, v8}, LX/O0E;-><init>(LX/LjV;LX/JY0;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    new-instance v9, LX/IEc;

    invoke-direct {v9, v10, v11, v8}, LX/O0E;-><init>(LX/LjV;LX/JY0;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    new-instance v9, LX/IEW;

    invoke-direct {v9, v10, v11, v8}, LX/O0E;-><init>(LX/LjV;LX/JY0;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/J7P;->A04:LX/J7P;

    if-eq v6, v0, :cond_11

    sget-object v0, LX/J7P;->A05:LX/J7P;

    if-eq v6, v0, :cond_11

    sget-object v0, LX/J7P;->A06:LX/J7P;

    if-eq v6, v0, :cond_11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/nux/cal/model/ContentText;

    iget-object v0, v9, Lcom/instagram/nux/cal/model/ContentText;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v12}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v6, LX/KER;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/KER;->A00:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    :cond_f
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance v6, LX/KER;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/KER;->A00:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    new-instance v6, LX/KER;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/KER;->A00:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1e

    check-cast v8, Landroid/widget/ScrollView;

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v0, LX/Ob2;

    invoke-direct {v0, v4, v8, v5}, LX/Ob2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const v0, 0x7f0b357c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1d

    check-cast v7, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v0, v5, LX/EPv;->A08:Lcom/instagram/nux/cal/model/SignupContent;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A00:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    const/16 v0, 0x30

    invoke-static {v7, v5, v0}, LX/OVy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0959

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1c

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/EPv;->A08:Lcom/instagram/nux/cal/model/SignupContent;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x31

    invoke-static {v7, v5, v0}, LX/OVy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b3dc6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1b

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f132f32

    iget-object v0, v5, LX/EPv;->A05:LX/JY0;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/EPv;->A05:LX/JY0;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/JY0;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v14, LX/5Z3;->A02:LX/5Z3;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    iget-object v0, v5, LX/EPv;->A08:Lcom/instagram/nux/cal/model/SignupContent;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A05:Ljava/lang/String;

    move/from16 v19, v4

    move/from16 v18, v4

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v19}, LX/5Z3;->A0I(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/5Z8;

    move-result-object v0

    iput-object v0, v5, LX/EPv;->A02:Landroid/widget/Toast;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    iget-object v0, v5, LX/EPv;->A08:Lcom/instagram/nux/cal/model/SignupContent;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A03:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v19}, LX/5Z3;->A0I(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/5Z8;

    move-result-object v0

    iput-object v0, v5, LX/EPv;->A01:Landroid/widget/Toast;

    const/4 v1, 0x4

    new-instance v0, LX/OZt;

    invoke-direct {v0, v1, v5, v3}, LX/OZt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/EPv;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v5, LX/EPv;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0b0959

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x106b071d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v3

    :cond_19
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1d
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_23
    const-string v0, "signupContent"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6990479e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x1ae57edd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EPv;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, -0x1ca38bd0

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
