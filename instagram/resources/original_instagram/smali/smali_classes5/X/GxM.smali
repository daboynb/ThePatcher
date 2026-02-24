.class public final LX/GxM;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/GxM;->$t:I

    iput-object p1, p0, LX/GxM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 13

    iget v1, p0, LX/GxM;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/GxM;->A00:Ljava/lang/Object;

    check-cast v3, LX/6XD;

    invoke-static {v3}, LX/6XD;->A0D(LX/6XD;)V

    iget-object v0, v3, LX/6XD;->A0d:LX/6XB;

    iget-object v1, v0, LX/6XB;->A06:LX/6WS;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/6WS;->A0I(Z)V

    iget-object v0, v3, LX/6XD;->A0D:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v3, LX/6XD;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81051300091ba6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/6XD;->A03(LX/6XD;)LX/6cJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/6XD;->A0c:LX/1g4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1g4;->A00(LX/6v9;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6XD;->A0D:Ljava/lang/Long;

    iget-boolean v0, v3, LX/6XD;->A0h:Z

    if-eqz v0, :cond_1

    iget-object v3, v3, LX/6XD;->A09:LX/JzZ;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/JzZ;->A01:LX/2ej;

    const/16 v0, 0x153

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    sget-object v1, LX/YZh;->A03:LX/YZh;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-wide v0, v3, LX/JzZ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_igid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    return-void

    :cond_2
    iget-object v8, p0, LX/GxM;->A00:Ljava/lang/Object;

    check-cast v8, LX/DQo;

    iget-object v0, v8, LX/DQo;->A1h:LX/Lwa;

    invoke-interface {v0}, LX/Lwa;->Dkg()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v8, LX/DQo;->A0c:Z

    if-eqz v0, :cond_1

    :cond_3
    invoke-static {v8}, LX/DQo;->A0A(LX/DQo;)V

    invoke-static {v8}, LX/DQo;->A0B(LX/DQo;)V

    invoke-static {v8}, LX/DQo;->A0G(LX/DQo;)V

    iget-object v0, v8, LX/DQo;->A1R:LX/75c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Daa;

    invoke-virtual {v0}, LX/Daa;->A02()V

    :cond_4
    iget-object v5, v8, LX/DQo;->A1X:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v8}, LX/DQo;->A03(LX/DQo;)LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/6TA;

    if-eqz v0, :cond_e

    iget-object v3, v8, LX/DQo;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f0600005ab6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f0600015ab7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_5
    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v12, 0x1

    if-eqz v2, :cond_d

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v2, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ForegroundColorSpan;

    if-eqz v4, :cond_d

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_d

    aget-object v0, v4, v2

    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    if-ge v1, v0, :cond_c

    const/4 v11, 0x1

    :goto_2
    const-string v1, "@ "

    invoke-static {v9}, LX/1ms;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v9, v1, v0}, LX/1ms;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v10

    const-string v1, "@\n"

    invoke-static {v9}, LX/1ms;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v9, v1, v0}, LX/1ms;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, -0x1

    const/4 v2, 0x2

    if-eq v10, v3, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_6

    sub-int/2addr v0, v2

    const/4 v1, 0x1

    if-eq v10, v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    if-eq v7, v3, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_b

    sub-int/2addr v0, v2

    if-ne v7, v0, :cond_b

    :goto_3
    if-eqz v11, :cond_9

    if-nez v1, :cond_8

    if-eqz v12, :cond_9

    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_9
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v1, 0x40

    invoke-static {v10}, LX/1ms;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v10, v1, v0}, LX/1ms;->A03(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_f

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_f

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v2, v0, :cond_f

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v10, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v9

    :cond_a
    :goto_4
    invoke-virtual {v9}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v10, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v10, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v10, v7}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v7}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    if-ge v1, v0, :cond_a

    invoke-interface {v10, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/high16 v1, -0x1000000

    or-int/2addr v1, v2

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v10, v0, v5, v4, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    iget-object v0, v8, LX/DQo;->A1T:LX/75c;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5D5;

    iget-object v0, v8, LX/DQo;->A1P:LX/75c;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5E7;

    iget-object v0, v0, LX/5E7;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5D5;->A00(Ljava/lang/Integer;)V

    const-class v0, LX/CfZ;

    invoke-static {p1, v0}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CfZ;

    array-length v0, v0

    if-nez v0, :cond_1

    new-instance v5, LX/CfZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/instagram/ui/text/CustomUnderlineSpan;

    const/4 v7, 0x0

    const-class v0, LX/Cfs;

    filled-new-array {v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/4nO;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    const-class v0, LX/W2m;

    invoke-static {p1, v0}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/W2m;

    :goto_5
    array-length v0, v4

    if-ge v7, v0, :cond_13

    aget-object v1, v4, v7

    new-instance v3, Lcom/instagram/ui/text/CustomUnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x21

    invoke-interface {p1, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_10
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/GxM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    iget-object v1, v3, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00:LX/Lid;

    if-eqz v0, :cond_11

    check-cast v0, LX/llh;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/llh;->A00:LX/lgh;

    iget-object v0, v0, LX/lgh;->A07:LX/fer;

    iget-object v0, v0, LX/fer;->A00:Ljava/lang/Object;

    check-cast v0, LX/eKk;

    iget-object v0, v0, LX/eKk;->A04:LX/oyq;

    invoke-interface {v0, v1, v2}, LX/oyq;->F5m(Ljava/lang/String;Z)V

    :cond_11
    invoke-static {p1, v3}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00(Landroid/text/Editable;Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;)V

    iget-object v0, v3, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_12
    invoke-virtual {v3}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01()V

    return-void

    :cond_13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-interface {p1, v5, v6, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget v1, p0, LX/GxM;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget v1, p0, LX/GxM;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/GxM;->A00:Ljava/lang/Object;

    check-cast v1, LX/DQo;

    iget-boolean v0, v1, LX/DQo;->A0Y:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/DQo;->A0e:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, v1, LX/DQo;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810602000d2186L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, p2, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81060200092184L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_1
    return-void
.end method
