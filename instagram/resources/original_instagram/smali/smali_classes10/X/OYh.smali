.class public final LX/OYh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OYh;->$t:I

    iput-object p1, p0, LX/OYh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/OYh;

    invoke-direct {v0, p1, p2}, LX/OYh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 12

    iget v0, p0, LX/OYh;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/OYh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    if-eqz p2, :cond_e

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/OYh;->A00:Ljava/lang/Object;

    check-cast v1, LX/EUJ;

    if-eqz p2, :cond_f

    iget-object v11, v1, LX/EUJ;->A01:LX/2iw;

    if-eqz v11, :cond_4

    iget-object v10, v1, LX/EUJ;->A0E:LX/JJW;

    if-nez v10, :cond_1

    sget-object v10, LX/JJW;->A06:LX/JJW;

    :cond_1
    sget-object v0, LX/JP5;->A0A:LX/JP5;

    iget-object v9, v0, LX/JP5;->A00:LX/JKR;

    iget-object v8, v1, LX/EUJ;->A0L:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_1
    iget-object v4, p0, LX/OYh;->A00:Ljava/lang/Object;

    check-cast v4, LX/EUJ;

    if-eqz p2, :cond_10

    iget-object v0, v4, LX/EUJ;->A01:LX/2iw;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v3

    invoke-static {}, LX/222;->A00()D

    move-result-wide v1

    iget-object v0, v4, LX/EUJ;->A0E:LX/JJW;

    if-nez v0, :cond_2

    sget-object v0, LX/JJW;->A06:LX/JJW;

    :cond_2
    iget-object v6, v0, LX/JJW;->A00:Ljava/lang/String;

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    const-string v0, "register_full_name_focused"

    invoke-virtual {v3, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    sget-object v5, LX/6hs;->A02:LX/6hv;

    invoke-static {v5}, LX/222;->A01(LX/6hv;)D

    move-result-wide v3

    invoke-static {v7, v1, v2, v3, v4}, LX/232;->A19(LX/0vz;DD)V

    invoke-static {v7, v6}, LX/222;->A1K(LX/0vz;Ljava/lang/String;)V

    sget-object v0, LX/JP5;->A0A:LX/JP5;

    iget-object v0, v0, LX/JP5;->A00:LX/JKR;

    iget-object v0, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v7, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v7, v5}, LX/233;->A1B(LX/0vz;LX/6hv;)V

    invoke-static {v7, v1, v2}, LX/231;->A1F(LX/0vz;D)V

    invoke-static {v5}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/231;->A1E(LX/0vz;D)V

    goto/16 :goto_5

    :cond_4
    const-string v9, "loggedOutSession"

    goto/16 :goto_1

    :pswitch_2
    if-eqz p2, :cond_0

    iget-object v8, p0, LX/OYh;->A00:Ljava/lang/Object;

    check-cast v8, LX/EUs;

    invoke-static {}, LX/222;->A00()D

    move-result-wide v1

    sget-object v6, LX/6hs;->A02:LX/6hv;

    invoke-static {v6}, LX/222;->A01(LX/6hv;)D

    move-result-wide v3

    iget-object v0, v8, LX/EUs;->A02:LX/2iw;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v0, "register_username_focused"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    invoke-static {v7, v1, v2, v3, v4}, LX/232;->A19(LX/0vz;DD)V

    invoke-static {v7}, LX/223;->A1I(LX/0vz;)V

    invoke-static {v7, v6, v3, v4}, LX/233;->A1C(LX/0vz;LX/6hv;D)V

    const-string v0, "account_linking"

    invoke-static {v7, v0}, LX/222;->A1K(LX/0vz;Ljava/lang/String;)V

    sget-object v0, LX/JP5;->A0E:LX/JP5;

    iget-object v0, v0, LX/JP5;->A00:LX/JKR;

    iget-object v0, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v7, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v8, LX/EUs;->A02:LX/2iw;

    invoke-static {v7, v0}, LX/231;->A1I(LX/0vz;LX/LjV;)V

    invoke-static {v7, v1, v2}, LX/231;->A1F(LX/0vz;D)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, LX/OYh;->A00:Ljava/lang/Object;

    check-cast v0, LX/FEI;

    iget-object v1, v0, LX/FEI;->A06:LX/Ax4;

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v1, LX/Ax4;->A00:LX/Rbk;

    invoke-interface {v0}, LX/Rbk;->FUl()V

    return-void

    :pswitch_4
    if-nez p2, :cond_0

    iget-object v2, p0, LX/OYh;->A00:Ljava/lang/Object;

    check-cast v2, LX/EUt;

    iget-object v0, v2, LX/EUt;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f13564f

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/EUt;->GF8(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :pswitch_5
    if-nez p2, :cond_0

    iget-object v2, p0, LX/OYh;->A00:Ljava/lang/Object;

    check-cast v2, LX/EUw;

    iget-object v0, v2, LX/EUw;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f13564f

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/EUw;->GF8(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :pswitch_6
    if-eqz p2, :cond_0

    invoke-static {}, LX/222;->A00()D

    move-result-wide v2

    sget-object v8, LX/6hs;->A02:LX/6hv;

    invoke-static {v8}, LX/222;->A01(LX/6hv;)D

    move-result-wide v4

    iget-object v6, p0, LX/OYh;->A00:Ljava/lang/Object;

    check-cast v6, LX/ETw;

    iget-object v0, v6, LX/ETw;->A06:LX/2iw;

    const-string v9, "loggedOutSession"

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "log_in_password_focus"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    invoke-static {v7, v2, v3, v4, v5}, LX/232;->A19(LX/0vz;DD)V

    invoke-static {v7, v8}, LX/233;->A1B(LX/0vz;LX/6hv;)V

    invoke-static {v7, v4, v5}, LX/231;->A1E(LX/0vz;D)V

    const-string v0, "login"

    invoke-static {v7, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v7, v2, v3}, LX/233;->A11(LX/0vz;D)V

    iget-object v0, v6, LX/ETw;->A06:LX/2iw;

    if-eqz v0, :cond_7

    invoke-static {v7, v0}, LX/231;->A1I(LX/0vz;LX/LjV;)V

    goto/16 :goto_5

    :pswitch_7
    if-eqz p2, :cond_0

    invoke-static {}, LX/222;->A00()D

    move-result-wide v2

    sget-object v7, LX/6hs;->A02:LX/6hv;

    invoke-static {v7}, LX/222;->A01(LX/6hv;)D

    move-result-wide v4

    iget-object v6, p0, LX/OYh;->A00:Ljava/lang/Object;

    check-cast v6, LX/ETw;

    iget-object v0, v6, LX/ETw;->A06:LX/2iw;

    const-string v9, "loggedOutSession"

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "log_in_username_focus"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, v2, v3, v4, v5}, LX/232;->A19(LX/0vz;DD)V

    invoke-static {v1}, LX/223;->A1I(LX/0vz;)V

    invoke-static {v1, v7, v4, v5}, LX/233;->A1C(LX/0vz;LX/6hv;D)V

    const-string v0, "login"

    invoke-static {v1, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, LX/233;->A11(LX/0vz;D)V

    iget-object v0, v6, LX/ETw;->A06:LX/2iw;

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, LX/232;->A1C(LX/0vz;LX/LjV;)V

    return-void

    :pswitch_8
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OYh;->A00:Ljava/lang/Object;

    check-cast v2, LX/EYi;

    iget-object v1, v2, LX/EYi;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_12

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6nv;->A0q(Landroid/view/View;I)V

    invoke-static {v2}, LX/EYi;->A02(LX/EYi;)V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/OYh;->A00:Ljava/lang/Object;

    check-cast v3, LX/FGh;

    iget-object v0, v3, LX/FGh;->A0p:LX/B69;

    invoke-static {v0}, LX/232;->A0I(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d1a000052b1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const-string v9, "searchEditText"

    if-eqz p2, :cond_5

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/FGh;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08()V

    return-void

    :cond_5
    if-eqz v0, :cond_0

    iget-object v0, v3, LX/FGh;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06()V

    return-void

    :pswitch_a
    if-nez p2, :cond_0

    iget-object v3, p0, LX/OYh;->A00:Ljava/lang/Object;

    check-cast v3, LX/KXI;

    iget-object v0, v3, LX/KXI;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/KXI;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, LX/KXI;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/KXI;->A05:Z

    iget-object v2, v3, LX/KXI;->A02:Landroid/widget/EditText;

    iget-object v1, v3, LX/KXI;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1354f3

    goto :goto_0

    :pswitch_b
    if-nez p2, :cond_0

    iget-object v3, p0, LX/OYh;->A00:Ljava/lang/Object;

    check-cast v3, LX/KXI;

    iget-object v1, v3, LX/KXI;->A03:Landroid/widget/EditText;

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ge v1, v0, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/KXI;->A06:Z

    iget-object v2, v3, LX/KXI;->A03:Landroid/widget/EditText;

    iget-object v1, v3, LX/KXI;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1354ed

    :goto_0
    invoke-static {v0}, LX/5Z3;->A03(I)V

    return-void

    :pswitch_c
    if-eqz p2, :cond_0

    iget-object v8, p0, LX/OYh;->A00:Ljava/lang/Object;

    check-cast v8, LX/EQw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v7}, LX/6hv;->A00()J

    move-result-wide v3

    iget-object v0, v8, LX/EQw;->A05:LX/2iw;

    const-string v9, "loggedOutSession"

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "password_reset_field_pwd_conf_focus"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v5, v6}, LX/231;->A1H(LX/0vz;J)V

    invoke-static {v2, v5, v6, v3, v4}, LX/232;->A1A(LX/0vz;JJ)V

    long-to-double v0, v3

    invoke-static {v2, v0, v1}, LX/231;->A1E(LX/0vz;D)V

    const-string v1, "password_reset"

    invoke-static {v2, v7, v1}, LX/232;->A1F(LX/0vz;LX/6hv;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/232;->A16(LX/0vz;)V

    iget-object v0, v8, LX/EQw;->A05:LX/2iw;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/233;->A0T(LX/LjV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/22X;->A1B(LX/0vz;Ljava/lang/String;)V

    return-void

    :pswitch_d
    if-eqz p2, :cond_0

    iget-object v7, p0, LX/OYh;->A00:Ljava/lang/Object;

    check-cast v7, LX/EQw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v8, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v8}, LX/6hv;->A00()J

    move-result-wide v3

    iget-object v0, v7, LX/EQw;->A05:LX/2iw;

    const-string v9, "loggedOutSession"

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "password_reset_field_pwd_focus"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v5, v6}, LX/231;->A1H(LX/0vz;J)V

    invoke-static {v2, v5, v6, v3, v4}, LX/232;->A1A(LX/0vz;JJ)V

    long-to-double v0, v3

    invoke-static {v2, v0, v1}, LX/231;->A1E(LX/0vz;D)V

    const-string v1, "password_reset"

    invoke-static {v2, v8, v1}, LX/232;->A1F(LX/0vz;LX/6hv;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/232;->A16(LX/0vz;)V

    iget-object v0, v7, LX/EQw;->A05:LX/2iw;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/233;->A0T(LX/LjV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/22X;->A1B(LX/0vz;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v7, LX/EQw;->A02:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_e
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/OYh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    iget-object v4, v2, Lcom/instagram/igds/components/form/IgFormField;->A0H:LX/OQu;

    if-nez v4, :cond_8

    const-string v9, "ruleManager"

    :cond_7
    :goto_1
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v4, p1, p2}, LX/OQu;->onFocusChange(Landroid/view/View;Z)V

    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A03:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_9
    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A02(Landroid/widget/EditText;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/OQu;->A0D:LX/Mi5;

    iget-object v1, v0, LX/Mi5;->A01:Ljava/lang/String;

    const-string v0, "valid"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "labelAnimationHelper"

    if-nez v0, :cond_a

    if-nez p2, :cond_c

    iget-boolean v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A0K:Z

    if-nez v0, :cond_c

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getInlineLabel()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, LX/OQu;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getInlineLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, Lcom/instagram/igds/components/form/IgFormField;->A0I:LX/KXR;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/KXR;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    const-string v0, "inline"

    iput-object v0, v2, LX/KXR;->A04:Ljava/lang/String;

    return-void

    :cond_a
    iget-object v2, v2, Lcom/instagram/igds/components/form/IgFormField;->A0I:LX/KXR;

    if-eqz v2, :cond_7

    if-eqz p2, :cond_b

    const-string v1, "top"

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/KXR;->A00(Ljava/lang/String;Z)V

    return-void

    :cond_b
    const-string v1, "inline"

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getInlineLabel()Landroid/widget/TextView;

    move-result-object v1

    goto :goto_3

    :pswitch_f
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/OYh;->A00:Ljava/lang/Object;

    check-cast v0, LX/FG8;

    iget-object v1, v0, LX/FG8;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_0

    :goto_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_10
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/OYh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sdp;

    invoke-interface {v0}, LX/Sdp;->ESK()V

    return-void

    :pswitch_11
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/OYh;->A00:Ljava/lang/Object;

    check-cast v0, LX/ETy;

    invoke-virtual {v0}, LX/9lp;->getSession()LX/254;

    move-result-object v11

    invoke-virtual {v0}, LX/ETy;->Bi7()LX/JJW;

    move-result-object v10

    invoke-virtual {v0}, LX/ETy;->CrC()LX/JKR;

    move-result-object v9

    invoke-virtual {v0}, LX/ETy;->getModuleName()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A00()D

    move-result-wide v4

    sget-object v6, LX/6hs;->A02:LX/6hv;

    invoke-static {v6}, LX/222;->A01(LX/6hv;)D

    move-result-wide v2

    invoke-static {v11}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "register_password_focused"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    invoke-static {v7, v4, v5, v2, v3}, LX/233;->A13(LX/0vz;DD)V

    invoke-static {v7, v6}, LX/22X;->A19(LX/0vz;LX/6hv;)V

    invoke-static {v7, v4, v5}, LX/233;->A11(LX/0vz;D)V

    const-string v0, "module"

    invoke-static {v7, v11, v0, v8}, LX/232;->A1D(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, v10, LX/JJW;->A00:Ljava/lang/String;

    invoke-static {v7, v1}, LX/222;->A1K(LX/0vz;Ljava/lang/String;)V

    if-eqz v9, :cond_d

    iget-object v0, v9, LX/JKR;->A01:Ljava/lang/String;

    :cond_d
    invoke-static {v7, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v7}, LX/0vz;->DoV()V

    return-void

    :cond_e
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_f
    invoke-static {v1}, LX/EUJ;->A03(LX/EUJ;)Z

    return-void

    :cond_10
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/EUJ;->A02(LX/EUJ;Ljava/lang/Integer;)V

    return-void

    :cond_11
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/KXI;->A06:Z

    iget-object v2, v3, LX/KXI;->A03:Landroid/widget/EditText;

    iget-object v1, v3, LX/KXI;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
