.class public final LX/ZAc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# direct methods
.method public static A00(Landroid/content/Context;LX/4vm;LX/ZAc;[Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;
    .locals 2

    invoke-virtual {p0, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p1, p2, v1, v0}, LX/ZAc;->A01(LX/4vm;LX/ZAc;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/4vm;LX/ZAc;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 8

    iget-object v3, p1, LX/ZAc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, LX/6vM;

    invoke-direct {v1, v0, v3, v5}, LX/6vM;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9Xk;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6vM;->A0Q:Z

    iput p3, v1, LX/6vM;->A03:I

    iput-boolean v0, v1, LX/6vM;->A0V:Z

    iget-object v6, p1, LX/ZAc;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v2, LX/7tR;

    move-object v4, p0

    move p0, v7

    invoke-direct/range {v2 .. v8}, LX/7tR;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2lR;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, LX/6vM;->A0A(LX/Cnm;)V

    invoke-virtual {v1}, LX/6vM;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/ZAc;LX/J3E;Z)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/ZAc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    if-nez p2, :cond_1

    const-wide v0, 0x81065a00042411L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v1, 0x81065a00062413L

    :goto_0
    sget-object v0, LX/0A3;->A07:LX/0A3;

    invoke-static {v0, p0, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/251;->A01:LX/42R;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    return-object v3

    :cond_1
    const-wide v0, 0x81065a00052412L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v1, 0x81065a00072414L

    goto :goto_0

    :cond_2
    invoke-static {}, LX/BUF;->A0u()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p1, LX/251;->A01:LX/42R;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-static {v3, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final A03(LX/4vm;LX/dct;LX/XgM;)LX/clk;
    .locals 8

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    iget-object v1, p0, LX/ZAc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p1}, LX/4fN;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->ByO()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x1

    if-eq v6, v0, :cond_3

    :goto_0
    iget-object v0, p0, LX/ZAc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81065a00032410L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/J3E;

    invoke-direct {v0, v5}, LX/J3E;-><init>(LX/42R;)V

    if-ne v6, v4, :cond_1

    invoke-static {p0, v0, v3}, LX/ZAc;->A02(LX/ZAc;LX/J3E;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->ByO()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/BUF;->A0r(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/ZAc;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1, v4, v7}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0, v0, v3}, LX/ZAc;->A02(LX/ZAc;LX/J3E;Z)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->ByO()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/231;->A04(Ljava/util/List;)I

    move-result v6

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    invoke-static {p1}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const v2, 0x7f1356c5

    if-ne v1, v0, :cond_2

    const v2, 0x7f135e86

    :cond_2
    invoke-static {v6}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f131930

    iget-object v6, p3, LX/XgM;->A00:Landroid/content/Context;

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    filled-new-array {v7, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, p1, p0, v0, v2}, LX/ZAc;->A00(Landroid/content/Context;LX/4vm;LX/ZAc;[Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    new-instance v0, LX/F58;

    invoke-direct {v0, v4, p2, p1}, LX/F58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v1, v3}, LX/3v6;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_3
    new-instance v0, LX/J3E;

    invoke-direct {v0, v5}, LX/J3E;-><init>(LX/42R;)V

    invoke-static {p0, v0, v3}, LX/ZAc;->A02(LX/ZAc;LX/J3E;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const v4, 0x7f1356c3

    if-ne v1, v0, :cond_4

    const v4, 0x7f135e84

    :cond_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :cond_5
    invoke-static {v1, p1}, LX/4fN;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->ByO()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_e

    :goto_2
    iget-object v0, p0, LX/ZAc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81065a0001240eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    if-ne v5, v4, :cond_a

    const/4 v5, 0x0

    const v0, 0x5a67505d    # 1.627727E16f

    move-object v6, v5

    invoke-static {v0}, LX/021;->A13(I)V

    const v1, 0x278d18b4

    invoke-static {p1, v1}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {p1, v1}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x1d182a4f

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const v4, 0x7f1363ac

    if-ne v1, v0, :cond_6

    const v4, 0x7f1363ab

    :cond_6
    :goto_3
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->ByO()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_7

    new-instance v6, LX/J3E;

    invoke-direct {v6, v0}, LX/J3E;-><init>(LX/42R;)V

    :cond_7
    const/4 v2, 0x1

    invoke-static {p0, v6, v2}, LX/ZAc;->A02(LX/ZAc;LX/J3E;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->ByO()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_8

    new-instance v5, LX/J3E;

    invoke-direct {v5, v0}, LX/J3E;-><init>(LX/42R;)V

    :cond_8
    invoke-static {p0, v5, v2}, LX/ZAc;->A02(LX/ZAc;LX/J3E;Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    :goto_4
    iget-object v1, p3, LX/XgM;->A00:Landroid/content/Context;

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p1, p0, v0, v4}, LX/ZAc;->A00(Landroid/content/Context;LX/4vm;LX/ZAc;[Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    :goto_5
    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/QL4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QL4;->A00:Landroid/text/Spannable;

    goto/16 :goto_b

    :cond_9
    const v4, 0x7f1356e5

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    const v0, 0x5a67505d    # 1.627727E16f

    invoke-static {v0}, LX/021;->A13(I)V

    const v1, 0x278d18b4

    invoke-static {p1, v1}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {p1, v1}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x1d182a4f

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const v5, 0x7f1363ae

    if-ne v1, v0, :cond_b

    const v5, 0x7f1363ad

    :cond_b
    :goto_6
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->ByO()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_c

    new-instance v2, LX/J3E;

    invoke-direct {v2, v0}, LX/J3E;-><init>(LX/42R;)V

    :cond_c
    const/4 v7, 0x1

    invoke-static {p0, v2, v7}, LX/ZAc;->A02(LX/ZAc;LX/J3E;Z)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->ByO()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/231;->A04(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f131930

    iget-object v1, p3, LX/XgM;->A00:Landroid/content/Context;

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p1, p0, v0, v5}, LX/ZAc;->A00(Landroid/content/Context;LX/4vm;LX/ZAc;[Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const/4 v1, 0x3

    new-instance v0, LX/F58;

    invoke-direct {v0, v1, p2, p1}, LX/F58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v2, v3}, LX/3v6;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_d
    const v5, 0x7f1356e6

    goto :goto_6

    :cond_e
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->ByO()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_11

    new-instance v1, LX/J3E;

    invoke-direct {v1, v0}, LX/J3E;-><init>(LX/42R;)V

    :goto_7
    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/ZAc;->A02(LX/ZAc;LX/J3E;Z)Ljava/lang/String;

    move-result-object v2

    const v0, 0x5a67505d    # 1.627727E16f

    invoke-static {v0}, LX/021;->A13(I)V

    const v1, 0x278d18b4

    invoke-static {p1, v1}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {p1, v1}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x1d182a4f

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const v4, 0x7f1363aa    # 1.95914E38f

    if-ne v1, v0, :cond_f

    const v4, 0x7f1363a9

    :cond_f
    :goto_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_4

    :cond_10
    const v4, 0x7f1356e4

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    goto :goto_7

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_13
    sget-object v1, LX/ajx;->A00:LX/ajx;

    goto :goto_c

    :cond_14
    invoke-static {v7}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    if-eqz v1, :cond_15

    new-instance v0, LX/J3E;

    invoke-direct {v0, v1}, LX/J3E;-><init>(LX/42R;)V

    :cond_15
    invoke-static {p0, v0, v3}, LX/ZAc;->A02(LX/ZAc;LX/J3E;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const v4, 0x7f1356c4

    if-ne v1, v0, :cond_16

    const v4, 0x7f135e85

    :cond_16
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v1

    :goto_9
    iget-object v6, p3, LX/XgM;->A00:Landroid/content/Context;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, p1, p0, v0, v4}, LX/ZAc;->A00(Landroid/content/Context;LX/4vm;LX/ZAc;[Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    :goto_a
    const v0, 0x7f135693

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x36

    new-instance v0, LX/C8d;

    invoke-direct {v0, v1, p2, p1}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/O29;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/O29;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/O29;->A01:Lkotlin/jvm/functions/Function0;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/QL5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/QL5;->A00:Landroid/text/Spannable;

    iput-object v2, v1, LX/QL5;->A01:LX/O29;

    :goto_b
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    check-cast v1, LX/clk;

    return-object v1
.end method
