.class public final LX/OQa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/OQa;->$t:I

    iput-object p1, p0, LX/OQa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/OQa;

    invoke-direct {v0, p1, p2}, LX/OQa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 15

    iget v0, p0, LX/OQa;->$t:I

    move-object/from16 v10, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/OQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/EPq;

    iget-object v2, v0, LX/EPq;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v2, :cond_1

    const-string v6, "loginButton"

    goto/16 :goto_4

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :pswitch_2
    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Exa;

    invoke-static {v0, v1}, LX/Exa;->A01(LX/Exa;Ljava/util/List;)V

    return-void

    :cond_4
    iget-object v11, p0, LX/OQa;->A00:Ljava/lang/Object;

    check-cast v11, LX/Exa;

    iget-object v2, v11, LX/Exa;->A0C:LX/NBC;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/NBC;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/232;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/NBC;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v0}, LX/Exa;->A01(LX/Exa;Ljava/util/List;)V

    return-void

    :cond_5
    iget-object v2, v11, LX/Exa;->A04:LX/O0B;

    if-nez v2, :cond_6

    const-string v6, "dataFetcher"

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/231;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "ads/promote/interest_typeahead/"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v5, v1}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v11, LX/Exa;->A0D:LX/B69;

    invoke-static {v1}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v9

    const/4 v13, 0x2

    new-instance v8, LX/FL5;

    invoke-direct/range {v8 .. v13}, LX/FL5;-><init>(LX/B0U;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v7

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v6

    const/4 v3, 0x1

    goto/16 :goto_6

    :pswitch_3
    iget-object v4, p0, LX/OQa;->A00:Ljava/lang/Object;

    check-cast v4, LX/OHi;

    iget-object v2, v4, LX/OHi;->A03:Landroid/widget/EditText;

    sget-object v1, LX/2Lc;->A00:LX/2Lc;

    iget-object v0, v4, LX/OHi;->A0K:LX/2Lb;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0, v5}, LX/2Lc;->A05(Landroid/widget/EditText;LX/2Lb;LX/2Nf;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/OHi;->A04(LX/OHi;)V

    iget-object v2, v4, LX/OHi;->A0F:LX/Mk0;

    iget-object v0, v2, LX/Mk0;->A01:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/Mk0;->A00:J

    const-string v3, ""

    const-string v2, "bioEntitySearchResultProvider"

    if-eqz v6, :cond_8

    const-string v0, "@"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/OHi;->A0H:LX/ARt;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, LX/D2R;->G47(Ljava/lang/String;)V

    iget-object v0, v4, LX/OHi;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2xr;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/K2Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K2Y;->A01:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_8

    iget-object v0, v4, LX/OHi;->A0H:LX/ARt;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, LX/D2R;->G47(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, v4, LX/OHi;->A0H:LX/ARt;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, LX/D2R;->G47(Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v1, 0x0

    iget-object v0, v4, LX/OHi;->A0D:LX/KE3;

    if-nez v0, :cond_1c

    const-string v2, "suggestionsAdapter"

    :cond_a
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, p0, LX/OQa;->A00:Ljava/lang/Object;

    check-cast v2, LX/FEI;

    iget-object v1, v2, LX/FEI;->A02:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_b
    iget-object v0, v2, LX/FEI;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v2, LX/FEI;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    iget-object v0, v2, LX/FEI;->A00:Landroid/view/View;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v3, v2, LX/FEI;->A06:LX/Ax4;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_5
    iget-object v2, p0, LX/OQa;->A00:Ljava/lang/Object;

    check-cast v2, LX/KWZ;

    iget-object v0, v2, LX/KWZ;->A02:Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NIj;

    invoke-virtual {v0}, LX/NIj;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/KWZ;->A03:LX/Sda;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Sda;->DKc(Ljava/lang/String;)V

    return-void

    :pswitch_6
    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/OQa;->A00:Ljava/lang/Object;

    check-cast v1, LX/EM4;

    iget-object v0, v1, LX/EM4;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_d

    const-string v6, "signupEmailEditText"

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_e
    iget-object v0, v1, LX/EM4;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_f

    const-string v6, "contactEmailEditText"

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    const/4 v0, 0x1

    goto :goto_1

    :cond_11
    const/4 v0, 0x0

    :goto_1
    const-string v6, "submitButton"

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/EM4;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_12
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2xq;->A0B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/EM4;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v2, :cond_18

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/OQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ey3;

    iget-object v2, v0, LX/Ey3;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/Ey3;->A02(LX/Ey3;)Z

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_8
    if-eqz p1, :cond_0

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/OQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/EPV;

    iget-object v0, v0, LX/EPV;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8w;

    iput-object v1, v0, LX/B8w;->A04:Ljava/lang/String;

    return-void

    :pswitch_9
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OQa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    iget-boolean v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A0J:Z

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, v2, Lcom/instagram/igds/components/form/IgFormField;->A0B:Landroid/widget/TextView;

    if-nez v1, :cond_1f

    const-string v6, "textLimitView"

    goto/16 :goto_4

    :pswitch_a
    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    const/4 v3, 0x0

    iget-object v0, p0, LX/OQa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iget-object v2, v0, Lcom/instagram/igds/components/form/IgFormField;->A0I:LX/KXR;

    const-string v6, "labelAnimationHelper"

    if-eqz v2, :cond_18

    const-string v1, "inline"

    iget-object v0, v2, LX/KXR;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "top"

    invoke-virtual {v2, v0, v5}, LX/KXR;->A00(Ljava/lang/String;Z)V

    :cond_13
    iget-object v2, p0, LX/OQa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    iget-boolean v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A0K:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getInlineLabel()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x4

    if-eqz v3, :cond_14

    const/4 v0, 0x0

    :cond_14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getTopLabel()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v3, :cond_15

    const/4 v4, 0x4

    :cond_15
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_b
    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v6, "addressTypeaheadAdapter"

    iget-object v11, p0, LX/OQa;->A00:Ljava/lang/Object;

    check-cast v11, LX/EuW;

    if-nez v0, :cond_16

    iget-object v1, v11, LX/EuW;->A04:LX/BGD;

    if-eqz v1, :cond_18

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    iput-object v0, v1, LX/BGD;->A01:Ljava/util/List;

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :cond_16
    iget-object v2, v11, LX/EuW;->A08:LX/NBC;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/NBC;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/232;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v11, LX/EuW;->A04:LX/BGD;

    if-eqz v1, :cond_18

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/NBC;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_17
    iget-object v4, v11, LX/EuW;->A03:LX/O0B;

    if-eqz v4, :cond_0

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/231;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ads/promote/regional_location_typeahead/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v5, v1}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-object v9, v11, LX/EuW;->A02:LX/B0U;

    if-nez v9, :cond_19

    const-string v6, "logger"

    :cond_18
    :goto_4
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v13, 0x4

    new-instance v8, LX/FL5;

    invoke-direct/range {v8 .. v13}, LX/FL5;-><init>(LX/B0U;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v7

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v6

    new-instance v1, LX/PJb;

    invoke-direct {v1, v4, v7, v5}, LX/PJb;-><init>(LX/O0B;LX/1rz;I)V

    goto/16 :goto_7

    :pswitch_c
    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v11, p0, LX/OQa;->A00:Ljava/lang/Object;

    check-cast v11, LX/Erf;

    if-nez v0, :cond_1a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v11, v0}, LX/Erf;->A01(LX/Erf;Ljava/util/List;)V

    return-void

    :cond_1a
    iget-object v2, v11, LX/Erf;->A07:LX/NBC;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/NBC;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/232;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/NBC;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v11, LX/Erf;->A0A:LX/B69;

    invoke-static {v0}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v0

    invoke-virtual {v0}, LX/BF6;->A0b()LX/DH3;

    move-result-object v0

    iget-object v0, v0, LX/DH3;->A06:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v11, v1}, LX/Erf;->A01(LX/Erf;Ljava/util/List;)V

    return-void

    :cond_1b
    iget-object v0, v11, LX/Erf;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O0B;

    if-eqz v2, :cond_0

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/231;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "ads/promote/regional_location_typeahead/"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v5, v1}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v11, LX/Erf;->A09:LX/B69;

    invoke-static {v1}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v9

    const/4 v13, 0x3

    new-instance v8, LX/FL5;

    invoke-direct/range {v8 .. v13}, LX/FL5;-><init>(LX/B0U;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v7

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v6

    const/4 v3, 0x2

    :goto_6
    new-instance v1, LX/PJb;

    invoke-direct {v1, v2, v7, v3}, LX/PJb;-><init>(LX/O0B;LX/1rz;I)V

    :goto_7
    new-instance v2, LX/0MT;

    invoke-direct {v2, v6, v1}, LX/0MT;-><init>(Landroid/os/Handler;LX/Cgn;)V

    iput-object v2, v7, LX/1rz;->A00:Ljava/lang/Object;

    new-instance v1, LX/KYY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KYY;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/KYY;->A00:LX/A30;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0MT;->A01(Ljava/lang/Object;)Z

    return-void

    :cond_1c
    invoke-virtual {v0, v5, v3, v1}, LX/KE3;->A0m(Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :pswitch_d
    const/4 v11, 0x0

    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/OQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Exc;

    iget-object v0, v0, LX/Exc;->A0X:LX/B69;

    invoke-static {v0}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/BF6;->A02:LX/N4C;

    iget-object v2, v0, LX/N4C;->A01:LX/AWJ;

    :cond_1d
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/DHU;

    const/4 v3, 0x0

    const/16 v13, 0x7fd

    move-object v4, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move v12, v11

    move v14, v11

    invoke-static/range {v3 .. v14}, LX/DHU;->A00(Lcom/instagram/api/schemas/AdvantageAudienceData;LX/JHY;LX/DHU;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/DHU;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    return-void

    :pswitch_e
    iget-object v3, p0, LX/OQa;->A00:Ljava/lang/Object;

    check-cast v3, LX/IOd;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v2

    iget-object v0, v3, LX/IOd;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/IOd;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_1e

    iget v0, v3, LX/IOd;->A01:I

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1e
    iget v0, v3, LX/IOd;->A00:I

    goto :goto_8

    :pswitch_f
    iget-object v0, p0, LX/OQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/FEB;

    invoke-static {v0}, LX/FEB;->A00(LX/FEB;)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/OQa;->A00:Ljava/lang/Object;

    check-cast v1, LX/Exb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Exb;->A05:Z

    invoke-static {v1}, LX/Exb;->A00(LX/Exb;)V

    return-void

    :pswitch_11
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/OHi;

    invoke-static {v10, v0}, LX/OHi;->A01(Landroid/text/Editable;LX/OHi;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/OQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/KW2;

    iget-object v1, v0, LX/KW2;->A02:LX/SdA;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/SdA;->DIq(Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/OQa;->A00:Ljava/lang/Object;

    check-cast v1, LX/ETw;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ETw;->A0G:Z

    invoke-static {v1}, LX/ETw;->A01(LX/ETw;)V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/OQa;->A00:Ljava/lang/Object;

    check-cast v1, LX/FD8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FD8;->A06:Z

    invoke-static {v1}, LX/FD8;->A01(LX/FD8;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/OQa;->A00:Ljava/lang/Object;

    invoke-static {v0, v10}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/OQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/FCg;

    invoke-static {v0}, LX/FCg;->A01(LX/FCg;)V

    return-void

    :cond_1f
    invoke-static {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->A00(Lcom/instagram/igds/components/form/IgFormField;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_15
        :pswitch_8
        :pswitch_14
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_13
        :pswitch_12
        :pswitch_5
        :pswitch_3
        :pswitch_11
        :pswitch_10
        :pswitch_4
        :pswitch_7
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget v1, p0, LX/OQa;->$t:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/OQa;->A00:Ljava/lang/Object;

    check-cast v3, LX/OHi;

    iget-object v1, v3, LX/OHi;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/OHi;->A08:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8JW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int v0, p3, p4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    add-int/2addr p4, p2

    add-int/2addr p2, p3

    invoke-interface {p1, p4, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "@"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/OHi;->A07:Landroid/widget/TextView;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "@"

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/OHi;->A06:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    const-string v0, "#"

    goto :goto_2

    :cond_3
    const-string v0, "#"

    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    iget v1, p0, LX/OQa;->$t:I

    const/16 v0, 0xb

    if-eq v1, v0, :cond_a

    const/16 v0, 0x17

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/OQa;->A00:Ljava/lang/Object;

    check-cast v2, LX/ENg;

    const/16 v4, 0x8c

    invoke-virtual {v2}, LX/ENg;->A15()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/ENg;->A0C:Z

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2

    iget-object v3, v2, LX/ENg;->A05:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    invoke-virtual {v2}, LX/ENg;->A14()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132eda

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, LX/ENg;->A05:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    invoke-virtual {v2}, LX/ENg;->A14()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, LX/ENg;->A14()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407c1

    :goto_3
    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v3, v0, :cond_3

    iget-object v3, v2, LX/ENg;->A05:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    invoke-virtual {v2}, LX/ENg;->A14()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1100ac

    invoke-static {v1, v4, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_4

    iget-object v3, v2, LX/ENg;->A05:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    invoke-virtual {v2}, LX/ENg;->A14()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132edf

    goto :goto_1

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_5

    iget-object v3, v2, LX/ENg;->A05:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    invoke-virtual {v2}, LX/ENg;->A14()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132ee0

    goto :goto_1

    :cond_5
    iput-boolean v1, v2, LX/ENg;->A0C:Z

    iget-object v1, v2, LX/ENg;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const v0, 0x7f132ee1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v2, LX/ENg;->A05:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    invoke-virtual {v2}, LX/ENg;->A14()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, LX/ENg;->A14()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040851

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    const-string v0, "\n"

    const/4 v3, 0x0

    invoke-static {v5, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    if-le v1, v4, :cond_0

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    const-string v0, "messageTitle"

    goto :goto_4

    :cond_a
    iget-object v0, p0, LX/OQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eta;

    iget-object v2, v0, LX/Eta;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v2, :cond_b

    const-string v0, "nextButton"

    :goto_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v0, LX/Eta;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_c

    const-string v0, "emailFormField"

    goto :goto_4

    :cond_c
    invoke-static {v0}, LX/223;->A0q(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-static {v1}, LX/2xq;->A0B(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
