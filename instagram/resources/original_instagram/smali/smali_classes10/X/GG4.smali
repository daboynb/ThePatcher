.class public final LX/GG4;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/GG4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GG4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GG4;->A00:LX/GG4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/DhB;
    .locals 1

    sget-object v0, LX/GG4;->A00:LX/GG4;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DhB;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v6, LX/DhB;

    invoke-direct {v6}, LX/Rqs;-><init>()V

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

    const-string v0, "age_required"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/DhB;->A02:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "gdpr_required"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/DhB;->A03:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const-string v0, "tos_acceptance_not_required"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/DhB;->A04:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const-string v0, "tos_version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/JI0;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JI0;

    if-nez v0, :cond_4

    sget-object v0, LX/JI0;->A07:LX/JI0;

    :cond_4
    iput-object v0, v6, LX/DhB;->A01:LX/JI0;

    goto :goto_1

    :cond_5
    invoke-static {p1, v6, v1}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, v6, LX/DhB;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/177;->A1b(Ljava/lang/Boolean;)Z

    move-result v5

    iget-object v0, v6, LX/DhB;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/177;->A1b(Ljava/lang/Boolean;)Z

    move-result v4

    iget-object v3, v6, LX/DhB;->A04:Ljava/lang/Boolean;

    iget-object v2, v6, LX/DhB;->A01:LX/JI0;

    const-string v0, "XDTGetSignupConfigResponse"

    new-instance v1, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-boolean v5, v1, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;->A02:Z

    iput-boolean v4, v1, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;->A03:Z

    iput-object v3, v1, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;->A01:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;->A00:LX/JI0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/DhB;->A00:Lcom/instagram/api/schemas/GetSignupConfigResponse;

    return-object v6
.end method
