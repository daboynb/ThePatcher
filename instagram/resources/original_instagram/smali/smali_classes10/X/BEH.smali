.class public final LX/BEH;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/0hv;

.field public A01:LX/8dR;

.field public A02:LX/6fW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public A05:LX/DH7;

.field public A06:Ljava/lang/String;

.field public A07:LX/9E5;

.field public A08:LX/MwU;

.field public A09:Z


# direct methods
.method public static A00(LX/BEH;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "View eligibility "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BEH;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static final A01(LX/BEH;)V
    .locals 6

    iget-object v1, p0, LX/BEH;->A06:Ljava/lang/String;

    const-string v0, "not_eligible"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/BEH;->A02:LX/6fW;

    iget-object v0, p0, LX/BEH;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    iget-object v3, p0, LX/BEH;->A01:LX/8dR;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A05:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/DoI;

    const-class v0, LX/GJH;

    invoke-static {v5, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "business/eligibility/get_product_violations_render_data/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const/16 v0, 0x808

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/223;->A1K(LX/AGU;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/RLu;->A00(LX/2NI;)LX/B99;

    move-result-object v3

    const-class v1, LX/Ds3;

    const-class v0, LX/GJF;

    invoke-static {v5, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "business/eligibility/get_appeals_data/"

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/RLu;->A00(LX/2NI;)LX/B99;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/741;->A0W(Ljava/lang/Object;I)LX/741;

    move-result-object v1

    new-instance v0, LX/Qjs;

    invoke-direct {v0, v1}, LX/Qjs;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3, v2}, LX/B99;->A00(LX/YbO;LX/B99;LX/B99;)LX/B99;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Pvn;

    invoke-direct {v0, p0, v1}, LX/Pvn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 13

    iget-object v1, p0, LX/BEH;->A06:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v9, p0, LX/BEH;->A00:LX/0hv;

    iget-object v5, p0, LX/BEH;->A01:LX/8dR;

    const/4 v4, 0x0

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/26W;->A00:LX/26W;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v11, LX/D4O;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/D4O;->A00:LX/8dR;

    iput-boolean v1, v11, LX/D4O;->A09:Z

    iput-object v3, v11, LX/D4O;->A03:Ljava/lang/Integer;

    iput-object v4, v11, LX/D4O;->A04:Ljava/lang/Integer;

    iput-object v4, v11, LX/D4O;->A01:LX/JSX;

    iput-object v4, v11, LX/D4O;->A02:Ljava/lang/Integer;

    iput-boolean v0, v11, LX/D4O;->A08:Z

    iput-object v2, v11, LX/D4O;->A07:Ljava/util/List;

    iput-object v4, v11, LX/D4O;->A06:Ljava/lang/String;

    iput-object v4, v11, LX/D4O;->A05:Ljava/lang/String;

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v11}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/BEH;->A01:LX/8dR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    const/16 v0, 0x9

    if-eq v2, v0, :cond_8

    const/16 v0, 0xa

    if-eq v2, v0, :cond_5

    const/16 v0, 0xb

    if-eq v2, v0, :cond_f

    const/16 v0, 0xf

    if-eq v2, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x65d3c23d

    const-string v3, "eligible"

    if-eq v2, v0, :cond_3

    const v0, -0x290d66bf

    if-eq v2, v0, :cond_2

    const v0, 0x60139d7

    if-ne v2, v0, :cond_12

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v2, 0x7f1377ee

    const v11, 0x7f1377ed

    const v10, 0x7f1377ec

    const v12, 0x7f134998

    const v0, 0x7f0805a2

    :goto_1
    iget-object v9, p0, LX/BEH;->A00:LX/0hv;

    sget-object v7, LX/8dR;->A0I:LX/8dR;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "https://www.facebook.com/help/instagram/512371932629820"

    const-string v2, "https://help.instagram.com/2635536099905516"

    const v0, 0x7f1377eb

    new-instance v4, LX/I8o;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v11, v4, LX/I8o;->A02:I

    iput v10, v4, LX/I8o;->A01:I

    iput v0, v4, LX/I8o;->A00:I

    iput-object v8, v4, LX/I8o;->A04:Ljava/lang/String;

    iput-object v2, v4, LX/I8o;->A03:Ljava/lang/String;

    goto/16 :goto_b

    :cond_2
    const-string v0, "eligible_pending_opt_in"

    goto :goto_2

    :cond_3
    const-string v0, "not_eligible"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, LX/BEH;->A09:Z

    const v2, 0x7f137823

    const v11, 0x7f137822

    if-eqz v0, :cond_4

    const v2, 0x7f13782b

    const v11, 0x7f13782a

    :cond_4
    const v10, 0x7f1349a0

    const v12, 0x7f13499e

    const v0, 0x7f081f5a

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x65d3c23d

    const-string v3, "eligible"

    if-eq v2, v0, :cond_7

    const v0, -0x290d66bf

    if-eq v2, v0, :cond_6

    const v0, 0x60139d7

    if-ne v2, v0, :cond_13

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v2, 0x7f13499a

    const v8, 0x7f13499f

    const v12, 0x7f134998

    const v0, 0x7f0805a2

    :goto_3
    iget-object v9, p0, LX/BEH;->A00:LX/0hv;

    sget-object v7, LX/8dR;->A0C:LX/8dR;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "https://www.facebook.com/help/instagram/512371932629820"

    const v0, 0x7f1349a0

    new-instance v4, LX/I8O;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/I8O;->A00:I

    iput v8, v4, LX/I8O;->A01:I

    iput-object v2, v4, LX/I8O;->A02:Ljava/lang/String;

    goto/16 :goto_b

    :cond_6
    const-string v0, "eligible_pending_opt_in"

    goto :goto_4

    :cond_7
    const-string v0, "not_eligible"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v2, 0x7f13499c

    const v8, 0x7f13499b

    const v12, 0x7f13499e

    const v0, 0x7f081f5a

    goto :goto_3

    :cond_8
    const-string v3, "eligible"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0x7f1377ee

    const v11, 0x7f1377ed

    const v10, 0x7f1377ec

    const v8, 0x7f134998

    const v0, 0x7f0805a2

    :goto_5
    iget-object v9, p0, LX/BEH;->A00:LX/0hv;

    sget-object v7, LX/8dR;->A0B:LX/8dR;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "https://www.facebook.com/help/instagram/512371932629820"

    const-string v1, "https://help.instagram.com/2635536099905516"

    const v0, 0x7f1377eb

    new-instance v4, LX/I9z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v11, v4, LX/I9z;->A02:I

    iput v10, v4, LX/I9z;->A01:I

    iput v0, v4, LX/I9z;->A00:I

    iput-object v2, v4, LX/I9z;->A04:Ljava/lang/String;

    iput-object v1, v4, LX/I9z;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, p0, LX/BEH;->A06:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    goto/16 :goto_c

    :cond_9
    const-string v0, "not_eligible"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v1, 0x7f137823

    const v11, 0x7f137822

    const v10, 0x7f1349a0

    const v8, 0x7f13499e

    const v0, 0x7f081f5a

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v6, "eligible"

    const-string v3, "not_eligible"

    const v0, -0x65d3c23d

    if-eq v2, v0, :cond_e

    const v0, -0x290d66bf

    if-eq v2, v0, :cond_d

    const v0, 0x60139d7

    if-eq v2, v0, :cond_c

    const v0, 0x1e74ef53

    if-ne v2, v0, :cond_16

    const/16 v0, 0xd8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_16

    const v2, 0x7f130dd3

    const v11, 0x7f130dd1

    const v5, 0x7f1377ec

    const v4, 0x7f134998

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0805a2

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_9
    iget-object v9, p0, LX/BEH;->A00:LX/0hv;

    sget-object v8, LX/8dR;->A05:LX/8dR;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "https://www.facebook.com/help/instagram/512371932629820"

    const-string v1, "https://help.instagram.com/1695974997209192"

    const v0, 0x7f130de9

    new-instance v6, LX/I8p;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v11, v6, LX/I8p;->A02:I

    iput v5, v6, LX/I8p;->A00:I

    iput v0, v6, LX/I8p;->A01:I

    iput-object v2, v6, LX/I8p;->A03:Ljava/lang/String;

    iput-object v1, v6, LX/I8p;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LX/BEH;->A06:Ljava/lang/String;

    invoke-static {v0, v3}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/BEH;->A05:LX/DH7;

    iget-object v3, v0, LX/DH7;->A02:Ljava/util/List;

    iget-object v2, v0, LX/DH7;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/DH7;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v11, LX/D4O;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/D4O;->A00:LX/8dR;

    iput-boolean v0, v11, LX/D4O;->A09:Z

    iput-object v10, v11, LX/D4O;->A03:Ljava/lang/Integer;

    iput-object v7, v11, LX/D4O;->A04:Ljava/lang/Integer;

    iput-object v6, v11, LX/D4O;->A01:LX/JSX;

    iput-object v5, v11, LX/D4O;->A02:Ljava/lang/Integer;

    iput-boolean v4, v11, LX/D4O;->A08:Z

    goto/16 :goto_d

    :cond_b
    const/4 v10, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_d
    const-string v0, "eligible_pending_opt_in"

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v2, 0x7f130dd5

    const v11, 0x7f130dd4

    const v5, 0x7f1349a0

    const v4, 0x7f13499e

    const v0, 0x7f081f5a

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x65d3c23d

    const-string v3, "eligible"

    if-eq v2, v0, :cond_11

    const v0, -0x290d66bf

    if-eq v2, v0, :cond_10

    const v0, 0x60139d7

    if-ne v2, v0, :cond_15

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v2, 0x7f133dd7

    const v11, 0x7f133dda

    const v12, 0x7f134998

    const v0, 0x7f0805a2

    :goto_a
    iget-object v9, p0, LX/BEH;->A00:LX/0hv;

    sget-object v7, LX/8dR;->A0D:LX/8dR;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v10, "https://www.facebook.com/help/instagram/512371932629820"

    const-string v8, "https://help.instagram.com/2635536099905516"

    const v2, 0x7f133ddb

    const v0, 0x7f133dd6

    new-instance v4, LX/ICT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v11, v4, LX/ICT;->A02:I

    iput v2, v4, LX/ICT;->A01:I

    iput v0, v4, LX/ICT;->A00:I

    iput-object v10, v4, LX/ICT;->A04:Ljava/lang/String;

    iput-object v8, v4, LX/ICT;->A03:Ljava/lang/String;

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    :goto_c
    iget-object v0, p0, LX/BEH;->A05:LX/DH7;

    iget-object v3, v0, LX/DH7;->A02:Ljava/util/List;

    iget-object v2, v0, LX/DH7;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/DH7;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v11, LX/D4O;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/D4O;->A00:LX/8dR;

    iput-boolean v0, v11, LX/D4O;->A09:Z

    iput-object v6, v11, LX/D4O;->A03:Ljava/lang/Integer;

    iput-object v5, v11, LX/D4O;->A04:Ljava/lang/Integer;

    iput-object v4, v11, LX/D4O;->A01:LX/JSX;

    iput-object v8, v11, LX/D4O;->A02:Ljava/lang/Integer;

    iput-boolean v10, v11, LX/D4O;->A08:Z

    :goto_d
    iput-object v3, v11, LX/D4O;->A07:Ljava/util/List;

    iput-object v2, v11, LX/D4O;->A06:Ljava/lang/String;

    iput-object v1, v11, LX/D4O;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    const-string v0, "eligible_pending_opt_in"

    goto :goto_e

    :cond_11
    const-string v0, "not_eligible"

    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v2, 0x7f133dd9

    const v11, 0x7f133dd8

    const v12, 0x7f13499e

    const v0, 0x7f081f5a

    goto :goto_a

    :cond_12
    invoke-static {p0}, LX/BEH;->A00(LX/BEH;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {p0}, LX/BEH;->A00(LX/BEH;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {p0}, LX/BEH;->A00(LX/BEH;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {p0}, LX/BEH;->A00(LX/BEH;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {p0}, LX/BEH;->A00(LX/BEH;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
