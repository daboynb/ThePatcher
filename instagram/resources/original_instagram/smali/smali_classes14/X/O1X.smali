.class public final LX/O1X;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/O1X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/O1X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/O1X;->A00:LX/O1X;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/I6b;
    .locals 1

    sget-object v0, LX/O1X;->A00:LX/O1X;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I6b;

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

    new-instance v5, LX/I6b;

    invoke-direct {v5}, LX/Rqs;-><init>()V

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

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "geohub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5qs;->parseFromJson(LX/F48;)Lcom/instagram/model/venue/LocationDict;

    move-result-object v0

    iput-object v0, v5, LX/I6b;->A03:Lcom/instagram/model/venue/LocationDictIntf;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "reel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/4hu;->parseFromJson(LX/F48;)Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v0

    iput-object v0, v5, LX/I6b;->A02:LX/fBh;

    goto :goto_1

    :cond_2
    const-string v0, "weather"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/O2O;->parseFromJson(LX/F48;)LX/I5R;

    move-result-object v0

    iput-object v0, v5, LX/I6b;->A01:LX/WNc;

    goto :goto_1

    :cond_3
    invoke-static {p1, v5, v1}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v4, v5, LX/I6b;->A03:Lcom/instagram/model/venue/LocationDictIntf;

    iget-object v3, v5, LX/I6b;->A02:LX/fBh;

    iget-object v2, v5, LX/I6b;->A01:LX/WNc;

    const-string v0, "XDTGeoHubForRegionResponse"

    new-instance v1, LX/HYG;

    invoke-direct {v1, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/HYG;->A02:Lcom/instagram/model/venue/LocationDictIntf;

    iput-object v3, v1, LX/HYG;->A01:LX/fBh;

    iput-object v2, v1, LX/HYG;->A00:LX/WNc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/I6b;->A00:LX/WIe;

    return-object v5
.end method
