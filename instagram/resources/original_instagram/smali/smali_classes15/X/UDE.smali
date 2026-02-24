.class public final LX/UDE;
.super LX/a8r;
.source ""

# interfaces
.implements LX/cpn;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/a8r;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/UDE;->A00:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iput-object p2, p0, LX/UDE;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic FTt(LX/Rr6;LX/VGy;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    check-cast p1, LX/RM2;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p1, LX/RM2;->A01:LX/WWN;

    iget-object v0, v0, LX/WWN;->A07:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_4

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/RM2;->A01:LX/WWN;

    invoke-virtual {v0}, LX/WWN;->A03()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/RM2;->A01:LX/WWN;

    invoke-virtual {v0}, LX/WWN;->A01()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/RM2;->A01:LX/WWN;

    invoke-virtual {v0}, LX/WWN;->A02()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_4
    sget-object v2, LX/ZAN;->A00:LX/ZAN;

    sget-object v0, LX/VGy;->A07:LX/VGy;

    if-eq p2, v0, :cond_5

    sget-object v1, LX/VGy;->A0A:LX/VGy;

    const/4 v0, 0x0

    if-ne p2, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/ZAN;->A01(Ljava/lang/Boolean;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
