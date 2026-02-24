.class public abstract LX/PGr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HRv;LX/RoK;LX/RoB;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/RoK;->A07:LX/KtK;

    iget-object p0, p0, LX/HRv;->A01:Ljava/lang/Integer;

    invoke-static {v2, p0}, LX/SGl;->A02(LX/KtK;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_field_tag"

    invoke-virtual {p2, v0, v1}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_6

    iget-object v0, p1, LX/RoK;->A0F:LX/KqL;

    invoke-static {v2, v0, p0}, LX/SGl;->A01(LX/KtK;LX/KqL;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "selected_field_type"

    invoke-virtual {p2, v0, v1}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    iget-object v1, p1, LX/RoK;->A07:LX/KtK;

    iget-object v0, p1, LX/RoK;->A0F:LX/KqL;

    invoke-static {v1, v0, p0}, LX/SGl;->A01(LX/KtK;LX/KqL;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    const-string v0, "CONTACT_AUTOFILL"

    invoke-static {p3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0H:LX/HPH;

    iget-boolean v0, v0, LX/HPH;->A06:Z

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_accepted_autofill"

    invoke-virtual {p2, v0, v1}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p0, v0, :cond_2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/KtK;->A0A:LX/HQR;

    iget-object v2, v0, LX/HQR;->A08:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "selectedFieldValue"

    invoke-static {v0, v2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_selected_field_empty"

    invoke-virtual {p2, v0, v1}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/SGl;->A0E(LX/KtK;)Z

    move-result v1

    goto :goto_2

    :cond_3
    const-string v0, "BILLING_AUTOFILL"

    invoke-static {p3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0H:LX/HPH;

    iget-boolean v0, v0, LX/HPH;->A07:Z

    goto :goto_1

    :cond_4
    const-string v0, "PAYMENT_AUTOFILL"

    invoke-static {p3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0J:LX/HPr;

    iget-boolean v0, v0, LX/HPr;->A0B:Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v1, p3

    goto :goto_0
.end method
