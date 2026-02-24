.class public final LX/TrZ;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/TrZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TrZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TrZ;->A00:LX/TrZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/R2o;
    .locals 1

    sget-object v0, LX/TrZ;->A00:LX/TrZ;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R2o;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 8
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

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v7

    :cond_0
    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "algo_tweak_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/Tqb;->parseFromJson(LX/F48;)LX/RV9;

    move-result-object v7

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "follow_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/Tqe;->parseFromJson(LX/F48;)LX/R2Z;

    move-result-object v6

    goto :goto_1

    :cond_2
    const-string v0, "pinned_custom_feed_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/Tqc;->parseFromJson(LX/F48;)LX/RVR;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v0, "related_trends_feed_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/UXP;->parseFromJson(LX/F48;)LX/R3K;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v0, "repost_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/Trf;->parseFromJson(LX/F48;)LX/R2p;

    move-result-object v3

    goto :goto_1

    :cond_5
    const-string v0, "valuable_reply_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/Trh;->parseFromJson(LX/F48;)LX/RVT;

    move-result-object v2

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    const-string v0, "XDTThreadHeaderContextInfo"

    new-instance v1, LX/R2o;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/R2o;->A00:LX/eix;

    iput-object v6, v1, LX/R2o;->A02:LX/eag;

    iput-object v5, v1, LX/R2o;->A01:LX/emj;

    iput-object v4, v1, LX/R2o;->A05:LX/eay;

    iput-object v3, v1, LX/R2o;->A03:LX/eah;

    iput-object v2, v1, LX/R2o;->A04:LX/eiy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
