.class public final LX/GXz;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/GXz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GXz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GXz;->A00:LX/GXz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/GJK;
    .locals 1

    sget-object v0, LX/GXz;->A00:LX/GXz;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJK;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v7, LX/GJK;

    invoke-direct {v7}, LX/Rqs;-><init>()V

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

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "incentive_platform_onboarding_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/GW0;->parseFromJson(LX/F48;)LX/G3P;

    move-result-object v0

    iput-object v0, v7, LX/GJK;->A01:LX/PCA;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "next_steps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/GGW;->parseFromJson(LX/F48;)LX/DTs;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iput-object v2, v7, LX/GJK;->A05:Ljava/util/List;

    goto :goto_1

    :cond_5
    const-string v0, "product_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/GYi;->parseFromJson(LX/F48;)LX/G6O;

    move-result-object v0

    iput-object v0, v7, LX/GJK;->A03:LX/PEz;

    goto :goto_1

    :cond_6
    const-string v0, "product_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8dY;->A00(Ljava/lang/String;)LX/8dR;

    move-result-object v0

    iput-object v0, v7, LX/GJK;->A00:LX/8dR;

    goto :goto_1

    :cond_7
    const-string v0, "revshare_onboarding_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/GdE;->parseFromJson(LX/F48;)LX/G9n;

    move-result-object v0

    iput-object v0, v7, LX/GJK;->A04:LX/SaX;

    goto :goto_1

    :cond_8
    invoke-static {p1, v7, v1}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v6, v7, LX/GJK;->A01:LX/PCA;

    iget-object v5, v7, LX/GJK;->A05:Ljava/util/List;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v7, LX/GJK;->A03:LX/PEz;

    iget-object v3, v7, LX/GJK;->A00:LX/8dR;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v7, LX/GJK;->A04:LX/SaX;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v0, "XDTMonetizationProductsOnboardingData"

    new-instance v1, LX/G5z;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/G5z;->A01:LX/PCA;

    iput-object v5, v1, LX/G5z;->A04:Ljava/util/List;

    iput-object v4, v1, LX/G5z;->A02:LX/PEz;

    iput-object v3, v1, LX/G5z;->A00:LX/8dR;

    iput-object v2, v1, LX/G5z;->A03:LX/SaX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/GJK;->A02:LX/PEA;

    return-object v7
.end method
