.class public final LX/GZb;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/GZb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GZb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GZb;->A00:LX/GZb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/N0K;
    .locals 1

    sget-object v0, LX/GZb;->A00:LX/GZb;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N0K;

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

    new-instance v2, LX/N0K;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

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

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "serverMediaUpdateRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/GZf;->parseFromJson(LX/F48;)LX/DEG;

    move-result-object v0

    iput-object v0, v2, LX/N0K;->A03:LX/DEG;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "conferenceStateRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/GZK;->parseFromJson(LX/F48;)LX/Mi8;

    move-result-object v0

    iput-object v0, v2, LX/N0K;->A00:LX/Mi8;

    goto :goto_1

    :cond_2
    const-string v0, "dismissRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/GZR;->parseFromJson(LX/F48;)LX/Mi9;

    move-result-object v0

    iput-object v0, v2, LX/N0K;->A01:LX/Mi9;

    goto :goto_1

    :cond_3
    const-string v0, "ringRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/GZW;->parseFromJson(LX/F48;)LX/Mw9;

    move-result-object v0

    iput-object v0, v2, LX/N0K;->A02:LX/Mw9;

    goto :goto_1

    :cond_4
    invoke-static {p1, v1}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    return-object v2
.end method
