.class public final LX/GHB;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/GHB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GHB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GHB;->A00:LX/GHB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/Dke;
    .locals 1

    sget-object v0, LX/GHB;->A00:LX/GHB;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dke;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v11, LX/Dke;

    invoke-direct {v11}, LX/Rqs;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_b

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "display_footer_subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Dke;->A09:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/233;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/GH7;->parseFromJson(LX/F48;)LX/DTv;

    move-result-object v0

    iput-object v0, v11, LX/Dke;->A05:LX/SaU;

    goto :goto_1

    :cond_2
    const-string v0, "estimated_taxes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/GR2;->parseFromJson(LX/F48;)LX/G1L;

    move-result-object v0

    iput-object v0, v11, LX/Dke;->A01:LX/SaH;

    goto :goto_1

    :cond_3
    const-string v0, "non_discrimination_policy_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/GGZ;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/NonDiscInfo;

    move-result-object v0

    iput-object v0, v11, LX/Dke;->A02:Lcom/instagram/api/schemas/NonDiscInfoIntf;

    goto :goto_1

    :cond_4
    const-string v0, "payment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/GGt;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/PaymentInfo;

    move-result-object v0

    iput-object v0, v11, LX/Dke;->A04:Lcom/instagram/api/schemas/PaymentInfoIntf;

    goto :goto_1

    :cond_5
    const-string v0, "payment_details"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/GGh;->parseFromJson(LX/F48;)LX/DTt;

    move-result-object v0

    iput-object v0, v11, LX/Dke;->A03:LX/SaS;

    goto :goto_1

    :cond_6
    const-string v0, "required_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/GH9;->parseFromJson(LX/F48;)LX/DTw;

    move-result-object v0

    iput-object v0, v11, LX/Dke;->A06:LX/SaV;

    goto :goto_1

    :cond_7
    const/16 v0, 0x1c1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/X7A;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/X7A;

    if-nez v0, :cond_8

    sget-object v0, LX/X7A;->A2R:LX/X7A;

    :cond_8
    iput-object v0, v11, LX/Dke;->A00:LX/X7A;

    goto :goto_1

    :cond_9
    const-string v0, "tax"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/GHc;->parseFromJson(LX/F48;)LX/DUs;

    move-result-object v0

    iput-object v0, v11, LX/Dke;->A08:LX/Sae;

    goto/16 :goto_1

    :cond_a
    invoke-static {p1, v11, v1}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    iget-object v10, v11, LX/Dke;->A09:Ljava/lang/String;

    iget-object v9, v11, LX/Dke;->A05:LX/SaU;

    iget-object v8, v11, LX/Dke;->A01:LX/SaH;

    iget-object v7, v11, LX/Dke;->A02:Lcom/instagram/api/schemas/NonDiscInfoIntf;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, v11, LX/Dke;->A04:Lcom/instagram/api/schemas/PaymentInfoIntf;

    iget-object v5, v11, LX/Dke;->A03:LX/SaS;

    iget-object v4, v11, LX/Dke;->A06:LX/SaV;

    iget-object v3, v11, LX/Dke;->A00:LX/X7A;

    iget-object v2, v11, LX/Dke;->A08:LX/Sae;

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v0, "XDTReviewScreenResponse"

    new-instance v1, LX/DUQ;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, LX/DUQ;->A08:Ljava/lang/String;

    iput-object v9, v1, LX/DUQ;->A05:LX/SaU;

    iput-object v8, v1, LX/DUQ;->A01:LX/SaH;

    iput-object v7, v1, LX/DUQ;->A02:Lcom/instagram/api/schemas/NonDiscInfoIntf;

    iput-object v6, v1, LX/DUQ;->A04:Lcom/instagram/api/schemas/PaymentInfoIntf;

    iput-object v5, v1, LX/DUQ;->A03:LX/SaS;

    iput-object v4, v1, LX/DUQ;->A06:LX/SaV;

    iput-object v3, v1, LX/DUQ;->A00:LX/X7A;

    iput-object v2, v1, LX/DUQ;->A07:LX/Sae;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/Dke;->A07:LX/SaW;

    return-object v11
.end method
