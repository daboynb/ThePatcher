.class public final LX/N35;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/N35;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/N35;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/N35;->A00:LX/N35;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/I6W;
    .locals 1

    sget-object v0, LX/N35;->A00:LX/N35;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I6W;

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

    new-instance v5, LX/I6W;

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

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "double_height_reel_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5qd;->parseFromJson(LX/F48;)LX/5ss;

    move-result-object v0

    iput-object v0, v5, LX/I6W;->A00:LX/WJi;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/5qd;->parseFromJson(LX/F48;)LX/5ss;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iput-object v2, v5, LX/I6W;->A03:Ljava/util/List;

    goto :goto_1

    :cond_5
    const-string v0, "page_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/N3V;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/HzwPageInfoImpl;

    move-result-object v0

    iput-object v0, v5, LX/I6W;->A02:Lcom/instagram/api/schemas/HzwPageInfo;

    goto :goto_1

    :cond_6
    invoke-static {p1, v5, v1}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v4, v5, LX/I6W;->A00:LX/WJi;

    iget-object v3, v5, LX/I6W;->A03:Ljava/util/List;

    iget-object v2, v5, LX/I6W;->A02:Lcom/instagram/api/schemas/HzwPageInfo;

    const-string v0, "XDTHorizonWorldPageResponse"

    new-instance v1, LX/HTh;

    invoke-direct {v1, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/HTh;->A00:LX/WJi;

    iput-object v3, v1, LX/HTh;->A02:Ljava/util/List;

    iput-object v2, v1, LX/HTh;->A01:Lcom/instagram/api/schemas/HzwPageInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/I6W;->A01:LX/PAN;

    return-object v5
.end method
