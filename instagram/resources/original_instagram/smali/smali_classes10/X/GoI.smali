.class public final LX/GoI;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/GoI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GoI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GoI;->A00:LX/GoI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/N0N;
    .locals 1

    sget-object v0, LX/GoI;->A00:LX/GoI;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N0N;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 9
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

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v5

    :cond_0
    move-object v1, v5

    move-object v4, v5

    move-object v3, v5

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_6

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/233;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "action"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/JCa;->values()[LX/JCa;

    move-result-object v7

    array-length v6, v7

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_3

    aget-object v1, v7, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error parsing action string %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LoginFailureButton.parseActionStringError"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/JCa;->A02:LX/JCa;

    goto :goto_1

    :cond_4
    const-string v0, "helper_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v0, "stop_deletion_token"

    invoke-static {p1, v2, v0, v3}, LX/022;->A0P(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    new-instance v0, LX/N0N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v5, :cond_7

    iput-object v5, v0, LX/N0N;->A01:Ljava/lang/String;

    :cond_7
    if-eqz v1, :cond_8

    iput-object v1, v0, LX/N0N;->A00:LX/JCa;

    :cond_8
    if-eqz v4, :cond_9

    iput-object v4, v0, LX/N0N;->A02:Ljava/lang/String;

    :cond_9
    if-eqz v3, :cond_a

    iput-object v3, v0, LX/N0N;->A03:Ljava/lang/String;

    :cond_a
    return-object v0
.end method
