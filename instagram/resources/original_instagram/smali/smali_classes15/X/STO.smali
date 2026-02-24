.class public final LX/STO;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/STO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/STO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/STO;->A00:LX/STO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/YCm;
    .locals 1

    sget-object v0, LX/STO;->A00:LX/STO;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YCm;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v12, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v12

    :cond_0
    move-object v11, v12

    move-object v10, v12

    move-object v9, v12

    move-object v8, v12

    move-object v7, v12

    move-object v6, v12

    move-object v5, v12

    move-object v4, v12

    move-object v3, v12

    move-object v2, v12

    move-object v1, v12

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v13

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v13, v0, :cond_c

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "marketer_igid"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "merchant_igid"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_2
    const-string v0, "prior_module"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_3
    const-string v0, "prior_module_igid"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_4
    const-string v0, "entry_point"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_5
    const-string v0, "global_bag_entry_point"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_6
    const-string v0, "global_bag_prior_module"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_7
    const-string v0, "global_bag_id"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_8
    const-string v0, "merchant_bag_id"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_9
    const-string v0, "tracking_token"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_a
    const-string v0, "shopping_session_id"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_b
    const-string v0, "referral_code"

    invoke-static {p1, v13, v0, v1}, LX/022;->A0P(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_c
    new-instance v0, LX/YCm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v12, :cond_d

    iput-object v12, v0, LX/YCm;->A04:Ljava/lang/String;

    :cond_d
    if-eqz v11, :cond_e

    iput-object v11, v0, LX/YCm;->A06:Ljava/lang/String;

    :cond_e
    if-eqz v10, :cond_f

    iput-object v10, v0, LX/YCm;->A07:Ljava/lang/String;

    :cond_f
    if-eqz v9, :cond_10

    iput-object v9, v0, LX/YCm;->A08:Ljava/lang/String;

    :cond_10
    if-eqz v8, :cond_11

    iput-object v8, v0, LX/YCm;->A00:Ljava/lang/String;

    :cond_11
    if-eqz v7, :cond_12

    iput-object v7, v0, LX/YCm;->A01:Ljava/lang/String;

    :cond_12
    if-eqz v6, :cond_13

    iput-object v6, v0, LX/YCm;->A03:Ljava/lang/String;

    :cond_13
    if-eqz v5, :cond_14

    iput-object v5, v0, LX/YCm;->A02:Ljava/lang/String;

    :cond_14
    if-eqz v4, :cond_15

    iput-object v4, v0, LX/YCm;->A05:Ljava/lang/String;

    :cond_15
    if-eqz v3, :cond_16

    iput-object v3, v0, LX/YCm;->A0B:Ljava/lang/String;

    :cond_16
    if-eqz v2, :cond_17

    iput-object v2, v0, LX/YCm;->A0A:Ljava/lang/String;

    :cond_17
    if-eqz v1, :cond_18

    iput-object v1, v0, LX/YCm;->A09:Ljava/lang/String;

    :cond_18
    return-object v0
.end method
