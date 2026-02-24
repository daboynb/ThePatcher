.class public final LX/DOA;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/DOA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DOA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DOA;->A00:LX/DOA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/5ib;
    .locals 1

    sget-object v0, LX/DOA;->A00:LX/DOA;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ib;

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

    new-instance v2, LX/5ib;

    invoke-direct {v2}, LX/5ib;-><init>()V

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

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LX/1G2;->A1X(LX/F48;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1G2;->A0P(LX/F48;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iput-object v0, v2, LX/5ib;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "cutout_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/LJ7;->parseFromJson(LX/F48;)LX/HQI;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/5ib;->A00:LX/HQI;

    goto :goto_1

    :cond_2
    invoke-static {p1, v2, v1}, LX/1J9;->A0k(LX/F48;LX/PN2;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-object v2
.end method
