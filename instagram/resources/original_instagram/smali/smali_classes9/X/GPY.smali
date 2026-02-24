.class public final LX/GPY;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/GPY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GPY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GPY;->A00:LX/GPY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/GJA;
    .locals 1

    sget-object v0, LX/GPY;->A00:LX/GPY;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJA;

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

    new-instance v7, LX/GJA;

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

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "boosted_component_async_request_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/GJA;->A05:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "creation_request_accepted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/GJA;->A03:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const-string v0, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/GH7;->parseFromJson(LX/F48;)LX/DTv;

    move-result-object v0

    iput-object v0, v7, LX/GJA;->A02:LX/SaU;

    goto :goto_1

    :cond_3
    const-string v0, "has_product_tags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/GJA;->A04:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const-string v0, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/GFT;->parseFromJson(LX/F48;)LX/DSs;

    move-result-object v0

    iput-object v0, v7, LX/GJA;->A00:LX/Sa9;

    goto :goto_1

    :cond_5
    invoke-static {p1, v7, v1}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v6, v7, LX/GJA;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/GJA;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/177;->A1b(Ljava/lang/Boolean;)Z

    move-result v5

    iget-object v4, v7, LX/GJA;->A02:LX/SaU;

    iget-object v3, v7, LX/GJA;->A04:Ljava/lang/Boolean;

    iget-object v2, v7, LX/GJA;->A00:LX/Sa9;

    const-string v0, "XDTCreatePromotionResponse"

    new-instance v1, LX/G0Q;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/G0Q;->A03:Ljava/lang/String;

    iput-boolean v5, v1, LX/G0Q;->A04:Z

    iput-object v4, v1, LX/G0Q;->A01:LX/SaU;

    iput-object v3, v1, LX/G0Q;->A02:Ljava/lang/Boolean;

    iput-object v2, v1, LX/G0Q;->A00:LX/Sa9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/GJA;->A01:LX/SaB;

    return-object v7
.end method
