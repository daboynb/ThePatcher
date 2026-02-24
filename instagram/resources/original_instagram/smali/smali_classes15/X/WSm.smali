.class public final LX/WSm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/WSm;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    sget-object v0, LX/DoL;->A0S:LX/DoL;

    if-ne v1, v0, :cond_1

    iget-boolean v1, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0Q:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "phone_number_question_type_optional"

    return-object v0

    :cond_0
    const-string v0, "phone_number_question_type_required"

    return-object v0

    :cond_1
    const-string v0, "phone_number_question_type_none"

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, p1

    const-string v0, "+"

    invoke-static {p1, v0, v3}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/8rt;->A00:LX/BUA;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v0}, LX/BUA;->A04(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/H77;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/WSm;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/WSm;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method
