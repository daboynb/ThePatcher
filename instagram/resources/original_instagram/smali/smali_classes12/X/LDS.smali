.class public final LX/LDS;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/LDS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LDS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/LDS;->A00:LX/LDS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/QXy;
    .locals 1

    sget-object v0, LX/LDS;->A00:LX/LDS;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QXy;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 6
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
    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "360p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/LJ5;->parseFromJson(LX/F48;)LX/QUf;

    move-result-object v5

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "480p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/LJ5;->parseFromJson(LX/F48;)LX/QUf;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v0, "720p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/LJ5;->parseFromJson(LX/F48;)LX/QUf;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v0, "1080p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/LJ5;->parseFromJson(LX/F48;)LX/QUf;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    new-instance v0, LX/QXy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v5, :cond_6

    iput-object v5, v0, LX/QXy;->A01:LX/QUf;

    :cond_6
    if-eqz v4, :cond_7

    iput-object v4, v0, LX/QXy;->A02:LX/QUf;

    :cond_7
    if-eqz v3, :cond_8

    iput-object v3, v0, LX/QXy;->A03:LX/QUf;

    :cond_8
    if-eqz v2, :cond_9

    iput-object v2, v0, LX/QXy;->A00:LX/QUf;

    :cond_9
    return-object v0
.end method
