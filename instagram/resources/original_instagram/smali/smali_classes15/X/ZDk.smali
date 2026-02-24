.class public final LX/ZDk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZDk;

.field public static final A01:Ljava/util/Set;

.field public static final A02:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    new-instance v0, LX/ZDk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZDk;->A00:LX/ZDk;

    const/4 v1, 0x1

    new-instance v0, LX/449;

    invoke-direct {v0, v1}, LX/449;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/ZDk;->A02:LX/B69;

    const/16 v0, 0x1c

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "GB"

    const-string v3, "AT"

    const-string v4, "BE"

    const-string v5, "BG"

    const-string v6, "HR"

    const-string v7, "CY"

    const-string v8, "CZ"

    const-string v9, "DK"

    const-string v10, "EE"

    const-string v11, "FI"

    const-string v12, "FR"

    const-string v13, "DE"

    const-string v14, "GR"

    const-string v15, "HU"

    const-string v16, "IE"

    const-string v17, "IT"

    const-string v18, "LV"

    const-string v19, "LT"

    const-string v20, "LU"

    const-string v21, "MT"

    const-string v22, "NL"

    const-string v23, "PL"

    const-string v24, "PT"

    const-string v25, "RO"

    const-string v26, "SK"

    const-string v27, "SI"

    const-string v28, "ES"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v2, "SE"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/ZDk;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7Mt;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/7Mt;->A01()LX/8Po;

    move-result-object v0

    iget-object v0, v0, LX/8Po;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8Pq;

    iget-object v1, v0, LX/8Pq;->A02:LX/8Nu;

    sget-object v0, LX/8Nu;->A0O:LX/8Nu;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/8Pq;

    if-nez v2, :cond_2

    const-string v0, "phone_number_question_type_none"

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, v2, LX/8Pq;->A0N:Z

    if-eqz v0, :cond_3

    const-string v0, "phone_number_question_type_required"

    return-object v0

    :cond_3
    const-string v0, "phone_number_question_type_optional"

    return-object v0
.end method

.method public static final A01(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/VMt;->A0M:LX/VMt;

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A04:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0J:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v2, LX/VMt;->A0L:LX/VMt;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/VMt;->A0J:LX/VMt;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0G:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, LX/VMt;->A0I:LX/VMt;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0O:Z

    if-nez v0, :cond_5

    sget-object v2, LX/VMt;->A0C:LX/VMt;

    goto :goto_0

    :cond_5
    sget-object v2, LX/VMt;->A06:LX/VMt;

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/lang/String;)LX/Q1V;
    .locals 4

    sget-object v0, LX/ZDk;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p2}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/ZGz;->A00()LX/ZGz;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/ZGz;->A09(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/Q1V;

    invoke-direct {v0, v3, v1}, LX/Q1V;-><init>(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3hF;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v3

    goto :goto_0
.end method

.method public final A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/VMt;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-boolean v1, p2, LX/VMt;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/DoL;->A08:LX/DoL;

    iget-object v1, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    if-eq v0, v1, :cond_0

    sget-object v0, LX/DoL;->A0Y:LX/DoL;

    if-eq v0, v1, :cond_0

    sget-object v0, LX/DoL;->A0Z:LX/DoL;

    if-eq v0, v1, :cond_0

    sget-object v0, LX/DoL;->A0A:LX/DoL;

    if-eq v0, v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/ZDk;->A01(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/VMt;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-boolean v1, p2, LX/VMt;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/DoL;->A08:LX/DoL;

    iget-object v1, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    if-eq v0, v1, :cond_1

    sget-object v0, LX/DoL;->A0Y:LX/DoL;

    if-eq v0, v1, :cond_1

    sget-object v0, LX/DoL;->A0Z:LX/DoL;

    if-eq v0, v1, :cond_1

    sget-object v0, LX/DoL;->A0A:LX/DoL;

    if-eq v0, v1, :cond_1

    sget-object p2, LX/DoL;->A09:LX/DoL;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/ZDk;->A01(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
