.class public final LX/Gu9;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/Gu9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gu9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Gu9;->A00:LX/Gu9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/GKT;
    .locals 1

    sget-object v0, LX/Gu9;->A00:LX/Gu9;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKT;

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

    new-instance v7, LX/GKT;

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

    const-string v0, "body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/GKT;->A03:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/GKT;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "is_email_legit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/GKT;->A01:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const-string v0, "requires_code_confirmation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/GKT;->A02:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const-string v0, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/GKT;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-static {p1, v7, v1}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v6, v7, LX/GKT;->A03:Ljava/lang/String;

    iget-object v5, v7, LX/GKT;->A04:Ljava/lang/String;

    iget-object v4, v7, LX/GKT;->A01:Ljava/lang/Boolean;

    iget-object v3, v7, LX/GKT;->A02:Ljava/lang/Boolean;

    iget-object v2, v7, LX/GKT;->A05:Ljava/lang/String;

    const-string v0, "XDTSendConfirmationEmailResponse"

    new-instance v1, LX/GEd;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/GEd;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/GEd;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/GEd;->A00:Ljava/lang/Boolean;

    iput-object v3, v1, LX/GEd;->A01:Ljava/lang/Boolean;

    iput-object v2, v1, LX/GEd;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/GKT;->A00:LX/Sbg;

    return-object v7
.end method
