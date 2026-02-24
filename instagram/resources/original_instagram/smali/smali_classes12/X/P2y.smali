.class public abstract LX/P2y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/J0c;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/J0b;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/J0b;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, v1, LX/J0b;->A00:Ljava/util/regex/Pattern;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/J0W;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/J0U;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/J0U;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/J0U;->A00:I

    return-void

    :cond_2
    instance-of v0, p0, LX/J0I;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/J0I;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/J0I;->A00:I

    return-void

    :cond_3
    instance-of v0, p0, LX/J00;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/J00;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/J00;->A00:I

    return-void

    :cond_4
    instance-of v0, p0, LX/IyH;

    if-eqz v0, :cond_0

    return-void
.end method

.method public A01(Ljava/lang/String;)Z
    .locals 7

    instance-of v0, p0, LX/J0c;

    move-object v3, p1

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/J0c;

    const/4 v5, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    :try_start_0
    iget-object v1, v1, LX/J0c;->A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    const-string v0, "US"

    invoke-virtual {v1, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/9WR;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0M(LX/9WR;)Z

    move-result v5

    return v5
    :try_end_0
    .catch LX/KCJ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NumberParseException was thrown: "

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v5

    :cond_0
    instance-of v0, p0, LX/J0b;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/J0b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/J0b;->A00:Ljava/util/regex/Pattern;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/22X;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_10

    :cond_1
    :goto_0
    const/4 v5, 0x0

    return v5

    :cond_2
    instance-of v0, p0, LX/J0W;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/J0W;

    iget-object v1, v0, LX/J0W;->A00:LX/O9j;

    invoke-static {}, LX/7aA;->A08()LX/OIP;

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_3
    instance-of v0, p0, LX/J0U;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/J0U;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v0, LX/J0U;->A00:I

    const/4 v5, 0x1

    if-ge v1, v0, :cond_10

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/J0I;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/J0I;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v0, LX/J0I;->A00:I

    :goto_1
    const/4 v5, 0x1

    if-le v1, v0, :cond_10

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/J00;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/J00;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, LX/J00;->A00:I

    const/4 v5, 0x1

    if-eq v1, v0, :cond_10

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/IyH;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    xor-int/lit8 v5, v0, 0x1

    return v5

    :cond_9
    instance-of v0, p0, LX/IwF;

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const/4 v6, 0x2

    invoke-static {p1, v2, v6}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v1, 0x1

    if-lt v5, v1, :cond_1

    const/16 v0, 0xc

    if-gt v5, v0, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {p1, v6}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    div-int/lit8 v0, v2, 0x64

    mul-int/lit8 v1, v0, 0x64

    add-int/2addr v1, v3

    if-ge v1, v2, :cond_a

    add-int/lit8 v1, v1, 0x64

    :cond_a
    if-ne v1, v4, :cond_b

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge v5, v0, :cond_b

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v0, v4, 0x14

    goto/16 :goto_1

    :goto_2
    :try_start_1
    iget-object v1, v1, LX/O9j;->A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/9WR;

    invoke-direct {v2}, LX/9WR;-><init>()V

    move v6, v5

    invoke-static/range {v1 .. v6}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A06(Lcom/facebook/phonenumbers/PhoneNumberUtil;LX/9WR;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget v0, v2, LX/9WR;->A00:I

    if-ne v0, v5, :cond_c

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0I(LX/9WR;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "^\\(\\d{3}\\) \\d{3}-\\d{4}$"

    invoke-static {v0, v1}, LX/368;->A1Y(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_3

    :cond_c
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0I(LX/9WR;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "+"

    invoke-static {v1, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_10
    :try_end_1
    .catch LX/KCJ; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v5, 0x0

    return v5

    :cond_d
    instance-of v0, p0, LX/IZg;

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/R7A;->A01(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_e
    move-object v0, p0

    check-cast v0, LX/IZU;

    iget-object v2, v0, LX/IZU;->A00:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/NP7;->A06:LX/RZg;

    invoke-virtual {v0, p1}, LX/RZg;->A01(Ljava/lang/String;)LX/NP7;

    move-result-object v1

    if-eqz v2, :cond_f

    sget-object v0, LX/NP7;->A0L:LX/NP7;

    if-eq v1, v0, :cond_f

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    const/4 v5, 0x1

    :cond_10
    return v5
.end method
