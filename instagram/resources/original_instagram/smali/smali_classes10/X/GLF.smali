.class public final LX/GLF;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/GLF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GLF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GLF;->A00:LX/GLF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/DYy;
    .locals 1

    sget-object v0, LX/GLF;->A00:LX/GLF;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DYy;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v3, LX/DYy;

    invoke-direct {v3}, LX/Rqs;-><init>()V

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

    invoke-static {v1}, LX/233;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/GH7;->parseFromJson(LX/F48;)LX/DTv;

    move-result-object v0

    iput-object v0, v3, LX/DYy;->A00:LX/SaU;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    invoke-static {p1, v3, v1}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, v3, LX/DYy;->A00:LX/SaU;

    const-string v0, "XDTCreateAudienceResponseV2"

    new-instance v1, LX/DVs;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/DVs;->A00:LX/SaU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/DYy;->A01:LX/Sal;

    return-object v3
.end method
