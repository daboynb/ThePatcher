.class public final LX/Exc;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCreateAudienceFragment"


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/widget/EditText;

.field public A0D:Landroid/widget/ImageView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroid/widget/TextView;

.field public A0O:Landroid/widget/TextView;

.field public A0P:Landroid/widget/TextView;

.field public A0Q:Landroid/widget/TextView;

.field public A0R:Landroid/widget/TextView;

.field public A0S:LX/RaQ;

.field public A0T:LX/ODa;

.field public A0U:LX/O0g;

.field public A0V:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public final A0W:LX/B69;

.field public final A0X:LX/B69;

.field public final A0Y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/Qwz;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Exc;->A0W:LX/B69;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/Qwz;->A02(Ljava/lang/Object;I)LX/Qwz;

    move-result-object v3

    const-class v0, LX/BF6;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/Qwz;->A02(Ljava/lang/Object;I)LX/Qwz;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/Qwz;->A02(Ljava/lang/Object;I)LX/Qwz;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Exc;->A0X:LX/B69;

    const-string v0, "promote_create_audience"

    iput-object v0, p0, LX/Exc;->A0Y:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/text/SpannableStringBuilder;LX/Exc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v1, LX/3v6;->A00:LX/3v6;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, LX/223;->A0m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/1G2;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v7

    const/4 v5, 0x0

    new-instance v2, LX/IWs;

    invoke-direct/range {v2 .. v7}, LX/IWs;-><init>(Landroid/content/Context;LX/254;LX/Md7;Ljava/lang/String;I)V

    invoke-virtual {v1, p0, v2, p2}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/Exc;)Z
    .locals 3

    iget-object v2, p0, LX/Exc;->A0X:LX/B69;

    invoke-static {v2}, LX/BF6;->A01(LX/B69;)LX/DHU;

    move-result-object v0

    iget-object v0, v0, LX/DHU;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B0W()LX/JHZ;

    move-result-object v1

    :goto_0
    sget-object v0, LX/JHZ;->A05:LX/JHZ;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/BF6;->A01(LX/B69;)LX/DHU;

    move-result-object v0

    iget-boolean v0, v0, LX/DHU;->A0A:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/223;->A1Y(LX/9O6;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A14(Landroid/view/View;)V
    .locals 8

    const/4 v6, 0x0

    iget-object v0, p0, LX/Exc;->A09:Landroid/view/View;

    if-nez v0, :cond_31

    iget-object v5, p0, LX/Exc;->A0X:LX/B69;

    invoke-static {v5}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v0

    invoke-virtual {v0}, LX/BF6;->A0i()Z

    move-result v1

    const v0, 0x7f0b2550

    if-eqz v1, :cond_0

    const v0, 0x7f0b2551

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Exc;->A09:Landroid/view/View;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109da00013e02L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/Exc;->A09:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b4340

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/Exc;->A09:Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const v0, 0x7f0b24ea

    invoke-static {v1, v0, v2}, LX/231;->A15(Landroid/view/View;II)V

    :cond_2
    iget-object v1, p0, LX/Exc;->A09:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b27c9

    invoke-static {v1, v0, v2}, LX/231;->A15(Landroid/view/View;II)V

    :cond_3
    iget-object v1, p0, LX/Exc;->A09:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b21e1

    invoke-static {v1, v0, v2}, LX/231;->A15(Landroid/view/View;II)V

    :cond_4
    iget-object v1, p0, LX/Exc;->A09:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b0230

    invoke-static {v1, v0, v2}, LX/231;->A15(Landroid/view/View;II)V

    :cond_5
    iget-object v1, p0, LX/Exc;->A09:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b21df

    invoke-static {v1, v0, v2}, LX/231;->A15(Landroid/view/View;II)V

    :cond_6
    iget-object v1, p0, LX/Exc;->A09:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b06e5

    invoke-static {v1, v0, v2}, LX/231;->A15(Landroid/view/View;II)V

    :cond_7
    iget-object v1, p0, LX/Exc;->A09:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b03b2

    invoke-static {v1, v0, v6}, LX/231;->A15(Landroid/view/View;II)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_48

    const v0, 0x7f082212

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-static {v2}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    iput-object v1, p0, LX/Exc;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_9

    const v0, 0x7f0820fd

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f040867

    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    move-object v3, v1

    :cond_9
    iput-object v3, p0, LX/Exc;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/Exc;->A09:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b03cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b03b9

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Exc;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0b3dbd

    invoke-static {v1, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/Exc;->A0D:Landroid/widget/ImageView;

    const v0, 0x7f0b03b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, LX/Exc;->A0C:Landroid/widget/EditText;

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    new-instance v0, LX/OQa;

    invoke-direct {v0, p0, v1}, LX/OQa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_a
    iget-object v1, p0, LX/Exc;->A09:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b24e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    const v0, 0x7f0b389b

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Exc;->A0N:Landroid/widget/TextView;

    const v0, 0x7f0b3857

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Exc;->A0M:Landroid/widget/TextView;

    iget-object v1, p0, LX/Exc;->A0N:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const v0, 0x7f1359b4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_b
    const/16 v0, 0x3e

    invoke-static {v2, p0, v0}, LX/OXh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_c
    iget-object v1, p0, LX/Exc;->A09:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_47

    const v0, 0x7f0b21e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/Exc;->A06:Landroid/view/View;

    invoke-static {v5}, LX/BF6;->A01(LX/B69;)LX/DHU;

    move-result-object v0

    iget-object v0, v0, LX/DHU;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_46

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B0W()LX/JHZ;

    move-result-object v7

    :goto_2
    iget-object v4, p0, LX/Exc;->A06:Landroid/view/View;

    if-eqz v4, :cond_f

    invoke-static {v5}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v0

    iget-object v0, v0, LX/BF6;->A00:LX/JJA;

    sget-object v2, LX/JJA;->A0K:LX/JJA;

    if-ne v0, v2, :cond_d

    invoke-static {v5}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v1

    iget-object v0, v1, LX/BF6;->A00:LX/JJA;

    if-ne v0, v2, :cond_44

    iget-boolean v0, v1, LX/BF6;->A0C:Z

    if-eqz v0, :cond_44

    :cond_d
    if-eqz v7, :cond_e

    sget-object v0, LX/JHZ;->A04:LX/JHZ;

    if-eq v7, v0, :cond_e

    invoke-static {p0}, LX/223;->A1Y(LX/9O6;)Z

    move-result v0

    if-nez v0, :cond_45

    :cond_e
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v2, p0, LX/Exc;->A06:Landroid/view/View;

    if-eqz v2, :cond_11

    const v0, 0x7f0b389b

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7f1359a3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    move-object v3, v1

    :cond_10
    iput-object v3, p0, LX/Exc;->A0K:Landroid/widget/TextView;

    const v0, 0x7f0b3857

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Exc;->A0I:Landroid/widget/TextView;

    const/16 v0, 0x3c

    invoke-static {v2, p0, v0}, LX/OXh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_11
    invoke-static {v5}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v0

    iget-object v1, v0, LX/BF6;->A00:LX/JJA;

    sget-object v0, LX/JJA;->A0B:LX/JJA;

    if-eq v1, v0, :cond_12

    invoke-static {v5}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v0

    iget-object v0, v0, LX/BF6;->A00:LX/JJA;

    sget-object v2, LX/JJA;->A0K:LX/JJA;

    if-ne v0, v2, :cond_13

    invoke-static {v5}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v1

    iget-object v0, v1, LX/BF6;->A00:LX/JJA;

    if-ne v0, v2, :cond_13

    iget-boolean v0, v1, LX/BF6;->A0C:Z

    if-eqz v0, :cond_13

    :cond_12
    iget-object v1, p0, LX/Exc;->A09:Landroid/view/View;

    if-eqz v1, :cond_13

    const v0, 0x7f0b21db

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/222;->A0Z(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const v0, 0x7f1359ab

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1359aa

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "https://www.facebook.com/business/help/128066880933676"

    invoke-static {v1, v4, v3, v2, v0}, LX/6O2;->A02(Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v2, p0, LX/Exc;->A09:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_43

    const v1, 0x7f0b022f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_4
    iput-object v2, p0, LX/Exc;->A02:Landroid/view/View;

    if-eqz v2, :cond_14

    const/16 v1, 0x3a

    invoke-static {v2, p0, v1}, LX/OXh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_14
    iget-object v2, p0, LX/Exc;->A02:Landroid/view/View;

    if-eqz v2, :cond_42

    const v1, 0x7f0b389b

    invoke-static {v2, v1}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_42

    const v1, 0x7f13599b

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    iput-object v2, p0, LX/Exc;->A0F:Landroid/widget/TextView;

    iget-object v1, p0, LX/Exc;->A02:Landroid/view/View;

    if-eqz v1, :cond_15

    const v0, 0x7f0b3857

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_15
    iput-object v0, p0, LX/Exc;->A0E:Landroid/widget/TextView;

    invoke-static {p0}, LX/Exc;->A01(LX/Exc;)Z

    move-result v0

    iget-object v1, p0, LX/Exc;->A02:Landroid/view/View;

    if-eqz v0, :cond_41

    if-eqz v1, :cond_16

    const/16 v0, 0x8

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v1, p0, LX/Exc;->A09:Landroid/view/View;

    if-eqz v1, :cond_17

    const v0, 0x7f0b03cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/O0g;

    invoke-direct {v0, v3, v1, v2}, LX/O0g;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Exc;->A0U:LX/O0g;

    :cond_17
    iget-object v1, p0, LX/Exc;->A09:Landroid/view/View;

    if-eqz v1, :cond_19

    const v0, 0x7f0b0214

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {p0}, LX/223;->A1Y(LX/9O6;)Z

    move-result v0

    if-eqz v0, :cond_40

    const v0, 0x7f0b020d

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v1, p0, LX/Exc;->A0V:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_18

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/Pbw;->A00(Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Object;I)V

    :cond_18
    invoke-static {p0}, LX/223;->A0P(LX/Exc;)LX/B0U;

    move-result-object v2

    invoke-static {v5}, LX/BF6;->A00(LX/B69;)LX/JK9;

    move-result-object v1

    const-string v0, "adv_audience_toggle"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v2, p0, LX/Exc;->A09:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_3f

    const v0, 0x7f0b27cb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    iput-object v0, p0, LX/Exc;->A0A:Landroid/view/View;

    invoke-static {p0}, LX/223;->A1Y(LX/9O6;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v5}, LX/BF6;->A01(LX/B69;)LX/DHU;

    move-result-object v0

    iget-object v0, v0, LX/DHU;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B0W()LX/JHZ;

    move-result-object v2

    :goto_9
    sget-object v0, LX/JHZ;->A05:LX/JHZ;

    if-ne v2, v0, :cond_3d

    invoke-static {p0}, LX/223;->A0P(LX/Exc;)LX/B0U;

    move-result-object v3

    invoke-static {v5}, LX/BF6;->A00(LX/B69;)LX/JK9;

    move-result-object v2

    const-string v0, "minimum_age_constraint"

    invoke-virtual {v3, v2, v0}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    iget-object v0, p0, LX/Exc;->A0A:Landroid/view/View;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    :goto_a
    iget-object v2, p0, LX/Exc;->A0A:Landroid/view/View;

    if-eqz v2, :cond_3c

    const v0, 0x7f0b389b

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    :goto_b
    iput-object v0, p0, LX/Exc;->A0P:Landroid/widget/TextView;

    iget-object v2, p0, LX/Exc;->A0A:Landroid/view/View;

    if-eqz v2, :cond_1b

    const v0, 0x7f0b3857

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :cond_1b
    iput-object v1, p0, LX/Exc;->A0O:Landroid/widget/TextView;

    iget-object v1, p0, LX/Exc;->A0P:Landroid/widget/TextView;

    if-eqz v1, :cond_1c

    const v0, 0x7f1359cb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1c
    iget-object v1, p0, LX/Exc;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1d

    const/16 v0, 0x3f

    invoke-static {v1, p0, v0}, LX/OXh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1d
    iget-object v2, p0, LX/Exc;->A09:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_3b

    const v1, 0x7f0b3fa2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_c
    iput-object v2, p0, LX/Exc;->A0B:Landroid/view/View;

    if-eqz v2, :cond_3a

    const v1, 0x7f0b389b

    invoke-static {v2, v1}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    :goto_d
    iput-object v1, p0, LX/Exc;->A0R:Landroid/widget/TextView;

    iget-object v1, p0, LX/Exc;->A0B:Landroid/view/View;

    if-eqz v1, :cond_1e

    const v0, 0x7f0b3857

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_1e
    iput-object v0, p0, LX/Exc;->A0Q:Landroid/widget/TextView;

    iget-object v1, p0, LX/Exc;->A0R:Landroid/widget/TextView;

    if-eqz v1, :cond_1f

    const v0, 0x7f1359bc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1f
    iget-object v1, p0, LX/Exc;->A0B:Landroid/view/View;

    if-eqz v1, :cond_20

    const/16 v0, 0x40

    invoke-static {v1, p0, v0}, LX/OXh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_20
    iget-object v0, p0, LX/Exc;->A0B:Landroid/view/View;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    iget-object v1, p0, LX/Exc;->A09:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v1, :cond_39

    const v0, 0x7f0b03d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_e
    iput-object v0, p0, LX/Exc;->A03:Landroid/view/View;

    invoke-static {v5}, LX/BF6;->A01(LX/B69;)LX/DHU;

    move-result-object v0

    iget-object v0, v0, LX/DHU;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B0W()LX/JHZ;

    move-result-object v0

    :goto_f
    sget-object v3, LX/JHZ;->A05:LX/JHZ;

    const/4 v4, 0x0

    const/16 v1, 0x8

    if-ne v0, v3, :cond_37

    invoke-static {p0}, LX/223;->A1Y(LX/9O6;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {p0}, LX/223;->A0P(LX/Exc;)LX/B0U;

    move-result-object v2

    invoke-static {v5}, LX/BF6;->A00(LX/B69;)LX/JK9;

    move-result-object v1

    const-string v0, "optional_suggestions"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    iget-object v0, p0, LX/Exc;->A03:Landroid/view/View;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    :goto_10
    iget-object v1, p0, LX/Exc;->A03:Landroid/view/View;

    if-eqz v1, :cond_36

    const v0, 0x7f0b03d6

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    :goto_11
    iput-object v6, p0, LX/Exc;->A0H:Landroid/widget/TextView;

    if-eqz v6, :cond_24

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5}, LX/BF6;->A01(LX/B69;)LX/DHU;

    move-result-object v0

    iget-boolean v1, v0, LX/DHU;->A0A:Z

    const v0, 0x7f1359c6

    if-eqz v1, :cond_23

    const v0, 0x7f1359c4

    :cond_23
    invoke-static {v2, v6, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_24
    iget-object v1, p0, LX/Exc;->A03:Landroid/view/View;

    if-eqz v1, :cond_35

    const v0, 0x7f0b0ae5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_12
    iput-object v0, p0, LX/Exc;->A05:Landroid/view/View;

    iget-object v1, p0, LX/Exc;->A03:Landroid/view/View;

    if-eqz v1, :cond_25

    const v0, 0x7f0b0aec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :cond_25
    iput-object v7, p0, LX/Exc;->A04:Landroid/view/View;

    iget-object v2, p0, LX/Exc;->A05:Landroid/view/View;

    if-eqz v2, :cond_27

    invoke-static {v5}, LX/BF6;->A01(LX/B69;)LX/DHU;

    move-result-object v0

    iget-boolean v1, v0, LX/DHU;->A0A:Z

    const/16 v0, 0x8

    if-nez v1, :cond_26

    const/4 v0, 0x0

    :cond_26
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    iget-object v1, p0, LX/Exc;->A04:Landroid/view/View;

    if-eqz v1, :cond_29

    invoke-static {v5}, LX/BF6;->A01(LX/B69;)LX/DHU;

    move-result-object v0

    iget-boolean v0, v0, LX/DHU;->A0A:Z

    if-nez v0, :cond_28

    const/16 v4, 0x8

    :cond_28
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    iget-object v1, p0, LX/Exc;->A03:Landroid/view/View;

    if-eqz v1, :cond_2a

    const/16 v0, 0x3b

    invoke-static {v1, p0, v0}, LX/OXh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2a
    iget-object v1, p0, LX/Exc;->A09:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_34

    const v0, 0x7f0b21de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_13
    iput-object v2, p0, LX/Exc;->A07:Landroid/view/View;

    if-eqz v2, :cond_2c

    const v0, 0x7f0b389b

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Exc;->A0L:Landroid/widget/TextView;

    const v0, 0x7f0b3857

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Exc;->A0J:Landroid/widget/TextView;

    iget-object v1, p0, LX/Exc;->A0L:Landroid/widget/TextView;

    if-eqz v1, :cond_2b

    const v0, 0x7f1359a3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2b
    const/16 v0, 0x3d

    invoke-static {v2, p0, v0}, LX/OXh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2c
    invoke-static {v5}, LX/BF6;->A01(LX/B69;)LX/DHU;

    move-result-object v0

    iget-object v0, v0, LX/DHU;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B0W()LX/JHZ;

    move-result-object v4

    :cond_2d
    const/4 v6, 0x0

    if-ne v4, v3, :cond_2e

    invoke-static {v5}, LX/BF6;->A01(LX/B69;)LX/DHU;

    move-result-object v0

    iget-boolean v0, v0, LX/DHU;->A0A:Z

    if-eqz v0, :cond_2e

    invoke-static {p0}, LX/223;->A1Y(LX/9O6;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2f

    :cond_2e
    const/4 v4, 0x0

    :cond_2f
    iget-object v3, p0, LX/Exc;->A07:Landroid/view/View;

    if-eqz v3, :cond_31

    invoke-static {v5}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v0

    iget-object v0, v0, LX/BF6;->A00:LX/JJA;

    sget-object v2, LX/JJA;->A0K:LX/JJA;

    if-ne v0, v2, :cond_30

    invoke-static {v5}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v1

    iget-object v0, v1, LX/BF6;->A00:LX/JJA;

    if-ne v0, v2, :cond_32

    iget-boolean v0, v1, LX/BF6;->A0C:Z

    if-eqz v0, :cond_32

    :cond_30
    if-eqz v4, :cond_33

    :goto_14
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    return-void

    :cond_32
    invoke-static {v5}, LX/BF6;->A01(LX/B69;)LX/DHU;

    move-result-object v0

    iget-object v0, v0, LX/DHU;->A09:Ljava/util/List;

    if-eqz v0, :cond_33

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_33
    const/16 v6, 0x8

    goto :goto_14

    :cond_34
    move-object v2, v4

    goto :goto_13

    :cond_35
    move-object v0, v7

    goto/16 :goto_12

    :cond_36
    move-object v6, v7

    goto/16 :goto_11

    :cond_37
    iget-object v0, p0, LX/Exc;->A03:Landroid/view/View;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :cond_38
    move-object v0, v7

    goto/16 :goto_f

    :cond_39
    move-object v0, v7

    goto/16 :goto_e

    :cond_3a
    move-object v1, v0

    goto/16 :goto_d

    :cond_3b
    move-object v2, v0

    goto/16 :goto_c

    :cond_3c
    move-object v0, v1

    goto/16 :goto_b

    :cond_3d
    iget-object v0, p0, LX/Exc;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_3e
    move-object v2, v1

    goto/16 :goto_9

    :cond_3f
    move-object v0, v1

    goto/16 :goto_8

    :cond_40
    const/16 v0, 0x8

    goto/16 :goto_7

    :cond_41
    if-eqz v1, :cond_16

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_42
    move-object v2, v0

    goto/16 :goto_5

    :cond_43
    move-object v2, v0

    goto/16 :goto_4

    :cond_44
    invoke-static {v5}, LX/BF6;->A01(LX/B69;)LX/DHU;

    move-result-object v0

    iget-object v0, v0, LX/DHU;->A09:Ljava/util/List;

    if-eqz v0, :cond_45

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_45
    const/16 v0, 0x8

    goto/16 :goto_3

    :cond_46
    move-object v7, v3

    goto/16 :goto_2

    :cond_47
    move-object v0, v3

    goto/16 :goto_1

    :cond_48
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Exc;->A0X:LX/B69;

    invoke-static {v1}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v0

    invoke-virtual {v0}, LX/BF6;->A0i()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f1359ba

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, LX/0DT;->A0u(I)V

    invoke-static {p1}, LX/235;->A0k(LX/0DT;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LX/ODa;

    invoke-direct {v2, v0, p1}, LX/ODa;-><init>(Landroid/content/Context;LX/0DT;)V

    :goto_1
    iput-object v2, p0, LX/Exc;->A0T:LX/ODa;

    if-eqz v2, :cond_1

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    const/16 v0, 0x39

    invoke-static {v2, v1, p0, v0}, LX/ODa;->A01(LX/ODa;Ljava/lang/Integer;Ljava/lang/Object;I)V

    :cond_1
    iget-object v1, p0, LX/Exc;->A0T:LX/ODa;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/ODa;->A03(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v0

    iget-object v0, v0, LX/BF6;->A04:Ljava/lang/String;

    const v1, 0x7f1359c2

    if-eqz v0, :cond_0

    const v1, 0x7f135a2a

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Exc;->A0Y:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    const v0, 0x5d4a79b9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super {v1, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0lt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0lt;->A01()V

    :cond_0
    iget-object v0, v1, LX/Exc;->A0X:LX/B69;

    invoke-static {v0}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v2

    invoke-virtual {v2}, LX/BF6;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v2, LX/BF6;->A01:LX/Mgp;

    iget-object v9, v2, LX/BF6;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    const/16 v0, 0x91

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v1

    const-string v0, "target_spec"

    invoke-virtual {v6, v1, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v1, ""

    const-string v0, "access_token"

    invoke-static {v4, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v4

    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query_params"

    invoke-static {v4, v6, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v9

    invoke-virtual {v6}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v8}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v14

    sget-object v15, LX/Qoq;->A00:LX/Qoq;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "IGBoostAudienceEditDefaultAudience"

    const-string v11, "xfb_ig_boost_auto_targeting_audience_edit_or_create"

    invoke-static/range {v9 .. v15}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    const/4 v4, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/29s;

    invoke-direct {v0, v6, v7, v4, v1}, LX/29s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, LX/Qnf;

    invoke-direct {v0, v5, v1}, LX/Qnf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/9k6;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v5

    :goto_0
    const/4 v4, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/Aph;

    invoke-direct {v0, v2, v4, v1}, LX/Aph;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/233;->A0z(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    const v0, 0x4d588f3b    # 2.2707909E8f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_1
    iget-object v7, v2, LX/BF6;->A04:Ljava/lang/String;

    iget-object v11, v2, LX/BF6;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_2

    invoke-static {v11}, LX/222;->A0t(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v5, ""

    sget-object v4, LX/5nG;->A01:LX/5nH;

    const-class v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    const-class v0, LX/GMe;

    invoke-static {v4, v11, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "ads/promote/audience_edit_screen_v2/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "audience_id"

    invoke-virtual {v1, v0, v7}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_auth_token"

    invoke-virtual {v1, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-static {v1, v0, v6}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const v0, 0x52f7db81

    invoke-virtual {v1, v0}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v5

    goto :goto_0

    :cond_2
    iget-object v9, v2, LX/BF6;->A07:Ljava/lang/String;

    iget-object v10, v2, LX/BF6;->A00:LX/JJA;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-nez v9, :cond_3

    const-string v9, ""

    :cond_3
    const-string v8, "NONE"

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-nez v10, :cond_4

    sget-object v10, LX/JJA;->A0G:LX/JJA;

    :cond_4
    const-string v6, ""

    const-string v5, "destination"

    sget-object v4, LX/5nG;->A01:LX/5nH;

    const-class v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    const-class v0, LX/GMe;

    invoke-static {v4, v11, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v4

    const-string v0, "ads/promote/audience_create_screen/"

    invoke-virtual {v4, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v4, v0, v9}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "regulated_category"

    invoke-virtual {v4, v0, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v10, v5}, LX/223;->A1K(LX/AGU;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fb_auth_token"

    invoke-virtual {v4, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "regulated_categories"

    invoke-static {v4, v0, v1}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const v0, 0x52f7db81

    invoke-virtual {v1, v0}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2ea5bdc2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e129d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x12aca063

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x7cf3bf61

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Exc;->A0S:LX/RaQ;

    const v0, -0x66538006

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0xe6ed181

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/Exc;->A09:Landroid/view/View;

    iget-object v0, p0, LX/Exc;->A0U:LX/O0g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/O0g;->A01()V

    :cond_0
    iput-object v1, p0, LX/Exc;->A0U:LX/O0g;

    iput-object v1, p0, LX/Exc;->A0V:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v1, p0, LX/Exc;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LX/Exc;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LX/Exc;->A0C:Landroid/widget/EditText;

    iput-object v1, p0, LX/Exc;->A0D:Landroid/widget/ImageView;

    iput-object v1, p0, LX/Exc;->A0G:Landroid/widget/TextView;

    iput-object v1, p0, LX/Exc;->A0N:Landroid/widget/TextView;

    iput-object v1, p0, LX/Exc;->A0M:Landroid/widget/TextView;

    iput-object v1, p0, LX/Exc;->A06:Landroid/view/View;

    iput-object v1, p0, LX/Exc;->A0K:Landroid/widget/TextView;

    iput-object v1, p0, LX/Exc;->A0I:Landroid/widget/TextView;

    iput-object v1, p0, LX/Exc;->A02:Landroid/view/View;

    iput-object v1, p0, LX/Exc;->A0F:Landroid/widget/TextView;

    iput-object v1, p0, LX/Exc;->A0E:Landroid/widget/TextView;

    iput-object v1, p0, LX/Exc;->A0A:Landroid/view/View;

    iput-object v1, p0, LX/Exc;->A0P:Landroid/widget/TextView;

    iput-object v1, p0, LX/Exc;->A0O:Landroid/widget/TextView;

    iput-object v1, p0, LX/Exc;->A0B:Landroid/view/View;

    iput-object v1, p0, LX/Exc;->A0R:Landroid/widget/TextView;

    iput-object v1, p0, LX/Exc;->A0Q:Landroid/widget/TextView;

    iput-object v1, p0, LX/Exc;->A03:Landroid/view/View;

    iput-object v1, p0, LX/Exc;->A0H:Landroid/widget/TextView;

    iput-object v1, p0, LX/Exc;->A05:Landroid/view/View;

    iput-object v1, p0, LX/Exc;->A04:Landroid/view/View;

    iput-object v1, p0, LX/Exc;->A07:Landroid/view/View;

    iput-object v1, p0, LX/Exc;->A0L:Landroid/widget/TextView;

    iput-object v1, p0, LX/Exc;->A0J:Landroid/widget/TextView;

    iput-object v1, p0, LX/Exc;->A08:Landroid/view/View;

    const v0, -0x23c75bf3

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b248b

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_0
    iget-object v4, p0, LX/Exc;->A0X:LX/B69;

    invoke-static {v4}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v0

    iget-object v0, v0, LX/BF6;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DFG;

    iget-boolean v0, v0, LX/DFG;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/Exc;->A14(Landroid/view/View;)V

    :cond_1
    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x28

    new-instance v0, LX/978;

    invoke-direct {v0, p1, p0, v2, v1}, LX/978;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {p0, v2, v1, v0}, LX/QnA;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {p0}, LX/223;->A0P(LX/Exc;)LX/B0U;

    move-result-object v1

    invoke-static {v4}, LX/BF6;->A00(LX/B69;)LX/JK9;

    move-result-object v0

    invoke-static {v1, v0}, LX/234;->A1E(LX/B0U;Ljava/lang/Object;)V

    return-void
.end method
