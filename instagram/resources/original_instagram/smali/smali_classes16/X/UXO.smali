.class public final LX/UXO;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/UXO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UXO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UXO;->A00:LX/UXO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/O6P;)V
    .locals 3

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/O6P;->A00:LX/O7o;

    if-eqz v0, :cond_2

    const-string v0, "last_expired_message_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, p1, LX/O6P;->A00:LX/O7o;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/O7o;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "message_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/O7o;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "message_sender_igid"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_2
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/O6P;
    .locals 1

    sget-object v0, LX/UXO;->A00:LX/UXO;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O6P;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/O6P;

    invoke-direct {v2}, LX/O6P;-><init>()V

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

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_expired_message_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/U2J;->parseFromJson(LX/F48;)LX/O7o;

    move-result-object v0

    iput-object v0, v2, LX/O6P;->A00:LX/O7o;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object v2
.end method
