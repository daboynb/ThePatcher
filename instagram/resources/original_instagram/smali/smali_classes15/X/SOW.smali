.class public final LX/SOW;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/SOW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SOW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SOW;->A00:LX/SOW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/YBd;
    .locals 1

    sget-object v0, LX/SOW;->A00:LX/SOW;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YBd;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 10
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

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v8

    :cond_0
    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    move-object v3, v8

    move-object v2, v8

    move-object v1, v8

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v9

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v9, v0, :cond_8

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/AtE;->A0p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "images"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/MaL;->parseFromJson(LX/F48;)LX/Myr;

    move-result-object v7

    goto :goto_1

    :cond_2
    const-string v0, "video"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/LDT;->parseFromJson(LX/F48;)LX/QUg;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v0, "user"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/6j8;->parseFromJson(LX/F48;)LX/6j9;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "is_sticker"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_5
    const/16 v0, 0xe

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-static {v9}, LX/233;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    const-string v0, "alt_text"

    invoke-static {p1, v9, v0, v1}, LX/022;->A0P(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    new-instance v0, LX/YBd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v8, :cond_9

    iput-object v8, v0, LX/YBd;->A06:Ljava/lang/String;

    :cond_9
    if-eqz v7, :cond_a

    iput-object v7, v0, LX/YBd;->A01:LX/Myr;

    :cond_a
    if-eqz v6, :cond_b

    iput-object v6, v0, LX/YBd;->A02:LX/QUg;

    :cond_b
    if-eqz v5, :cond_c

    iput-object v5, v0, LX/YBd;->A00:LX/6j9;

    :cond_c
    if-eqz v4, :cond_d

    iput-object v4, v0, LX/YBd;->A03:Ljava/lang/Boolean;

    :cond_d
    if-eqz v3, :cond_e

    iput-object v3, v0, LX/YBd;->A05:Ljava/lang/String;

    :cond_e
    if-eqz v2, :cond_f

    iput-object v2, v0, LX/YBd;->A07:Ljava/lang/String;

    :cond_f
    if-eqz v1, :cond_10

    iput-object v1, v0, LX/YBd;->A04:Ljava/lang/String;

    :cond_10
    return-object v0
.end method
