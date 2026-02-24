.class public final LX/GRx;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/GRx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GRx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GRx;->A00:LX/GRx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/GGb;
    .locals 1

    sget-object v0, LX/GRx;->A00:LX/GRx;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GGb;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v4, LX/GGb;

    invoke-direct {v4}, LX/Rqs;-><init>()V

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

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "challenge_toast_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/GNv;->parseFromJson(LX/F48;)LX/FzH;

    move-result-object v0

    iput-object v0, v4, LX/GGb;->A01:LX/Sa6;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "toast_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/GN0;->parseFromJson(LX/F48;)LX/FxT;

    move-result-object v0

    iput-object v0, v4, LX/GGb;->A00:LX/SAK;

    goto :goto_1

    :cond_2
    invoke-static {p1, v4, v1}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, v4, LX/GGb;->A01:LX/Sa6;

    iget-object v2, v4, LX/GGb;->A00:LX/SAK;

    const-string v0, "XDTFetchAchievementToastResponse"

    new-instance v1, LX/G1z;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/G1z;->A01:LX/Sa6;

    iput-object v2, v1, LX/G1z;->A00:LX/SAK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/GGb;->A02:LX/SaI;

    return-object v4
.end method
