.class public final LX/8dW;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/8dW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8dW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8dW;->A00:LX/8dW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/8eE;
    .locals 1

    sget-object v0, LX/8dW;->A00:LX/8dW;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eE;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v15, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    return-object v15

    :cond_0
    move-object v14, v15

    move-object v13, v15

    move-object v8, v15

    move-object v7, v15

    move-object v6, v15

    move-object v5, v15

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v12

    sget-object v1, LX/2A1;->A09:LX/2A1;

    const-string/jumbo v4, "show_in_settings"

    const-string/jumbo v9, "product_type"

    const-string/jumbo v10, "mes_status_for_product"

    const-string/jumbo v11, "has_onboarded"

    const-string v3, "eligibility_decision"

    const-string v2, "can_use_product"

    const-string v0, "MonetizationEligibilityProductDecision"

    if-eq v12, v1, :cond_9

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8eC;->A00(Ljava/lang/String;)LX/8eD;

    move-result-object v8

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "igtv_monetization_account_level_toggle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5kP;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5kP;

    if-nez v7, :cond_1

    sget-object v7, LX/5kP;->A06:LX/5kP;

    goto :goto_1

    :cond_5
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8eC;->A00(Ljava/lang/String;)LX/8eD;

    move-result-object v6

    goto :goto_1

    :cond_6
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8dY;->A00(Ljava/lang/String;)LX/8dR;

    move-result-object v5

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_9
    if-nez v15, :cond_a

    invoke-static {v2, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    if-nez v8, :cond_b

    invoke-static {v3, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    if-nez v14, :cond_c

    invoke-static {v11, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    if-nez v6, :cond_d

    invoke-static {v10, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    if-nez v5, :cond_e

    invoke-static {v9, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    if-nez v13, :cond_f

    invoke-static {v4, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "XDTMonetizationEligibilityProductDecision"

    new-instance v1, LX/8eE;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-boolean v4, v1, LX/8eE;->A04:Z

    iput-object v8, v1, LX/8eE;->A02:LX/8eD;

    iput-boolean v3, v1, LX/8eE;->A05:Z

    iput-object v7, v1, LX/8eE;->A01:LX/5kP;

    iput-object v6, v1, LX/8eE;->A03:LX/8eD;

    iput-object v5, v1, LX/8eE;->A00:LX/8dR;

    iput-boolean v2, v1, LX/8eE;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
