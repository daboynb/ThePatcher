.class public final LX/Gpa;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/Gpa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gpa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Gpa;->A00:LX/Gpa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/DkI;
    .locals 1

    sget-object v0, LX/Gpa;->A00:LX/Gpa;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DkI;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v10, LX/DkI;

    invoke-direct {v10}, LX/Rqs;-><init>()V

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

    const-string v0, "action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/DkI;->A03:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "bloks_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/DkI;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "challenge_context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/DkI;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "cni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/DkI;->A02:Ljava/lang/Long;

    goto :goto_1

    :cond_4
    const-string v0, "nonce"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/DkI;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "render_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/DkI;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const-string v0, "uid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/DkI;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "uri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/DkI;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_8
    invoke-static {p1, v10, v1}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v9, v10, LX/DkI;->A03:Ljava/lang/String;

    iget-object v8, v10, LX/DkI;->A04:Ljava/lang/String;

    iget-object v7, v10, LX/DkI;->A05:Ljava/lang/String;

    iget-object v6, v10, LX/DkI;->A02:Ljava/lang/Long;

    iget-object v5, v10, LX/DkI;->A06:Ljava/lang/String;

    iget-object v4, v10, LX/DkI;->A01:Ljava/lang/Integer;

    iget-object v3, v10, LX/DkI;->A07:Ljava/lang/String;

    iget-object v2, v10, LX/DkI;->A08:Ljava/lang/String;

    const-string v0, "XDTStartTwoFactorSupportResponse"

    new-instance v1, LX/DWu;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v9, v1, LX/DWu;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/DWu;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/DWu;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/DWu;->A01:Ljava/lang/Long;

    iput-object v5, v1, LX/DWu;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/DWu;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/DWu;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/DWu;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/DkI;->A00:LX/Sbh;

    return-object v10
.end method
