.class public final Lcom/instagram/mediakit/api/MediaKitApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WZn;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/RKn;

.field public final A02:LX/RKn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/RKn;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A02:LX/RKn;

    iput-object p2, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A01:LX/RKn;

    return-void
.end method

.method private final A00(LX/5nI;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A02:LX/RKn;

    iget-object v0, v1, LX/RKn;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/RKn;->A03:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, LX/RKn;->A03:Ljava/lang/String;

    invoke-static {}, LX/376;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/AGU;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media_kit/%s/"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/AGU;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static final A02(LX/C55;Lcom/instagram/mediakit/api/MediaKitApi;Ljava/lang/Integer;)V
    .locals 5

    instance-of v0, p0, LX/31a;

    if-eqz v0, :cond_0

    check-cast p0, LX/31a;

    iget-object v0, p0, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ltx;

    const-string v3, "http"

    invoke-interface {v0}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v0, 0x0

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/TXN;->A00(LX/Qv5;LX/WZn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/1u2;

    if-eqz v0, :cond_1

    check-cast p0, LX/1u2;

    iget-object v1, p0, LX/1u2;->A00:Ljava/lang/Throwable;

    const/16 v0, 0x8fc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03()LX/BVC;
    .locals 4

    sget-object v2, LX/5nG;->A01:LX/5nH;

    iget-object v3, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/O45;->A00:LX/O45;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/I6U;

    const-class v0, LX/O45;

    invoke-static {v2, v3, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/instagram/mediakit/api/MediaKitApi;->A00(LX/5nI;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "user/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A01(LX/AGU;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x12646f44

    invoke-virtual {v1, v0}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {p0, v2, v0}, LX/C9q;->A0J(Ljava/lang/Object;LX/YA3;I)LX/C9q;

    move-result-object v0

    invoke-static {v0, v1}, LX/9k6;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {p0, v2, v0}, LX/C9q;->A0J(Ljava/lang/Object;LX/YA3;I)LX/C9q;

    move-result-object v0

    invoke-static {v0, v1}, LX/9k6;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Ljava/lang/String;)LX/BVC;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/5nG;->A01:LX/5nH;

    iget-object v0, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/233;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/instagram/mediakit/api/MediaKitApi;->A00(LX/5nI;)V

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/delete"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A01(LX/AGU;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0xe5247b7

    invoke-virtual {v1, v0}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, v2, v0}, LX/C9q;->A0J(Ljava/lang/Object;LX/YA3;I)LX/C9q;

    move-result-object v0

    invoke-static {v0, v1}, LX/9k6;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Ljava/lang/String;)LX/BVC;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    iget-object v2, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/O3s;->A00:LX/O3s;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/I6d;

    const-class v0, LX/O3s;

    invoke-static {v3, v2, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A00(LX/5nI;)V

    invoke-static {v0, p1}, Lcom/instagram/mediakit/api/MediaKitApi;->A01(LX/AGU;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x2d840279

    invoke-virtual {v1, v0}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {p0, v2, v0}, LX/C9q;->A0J(Ljava/lang/Object;LX/YA3;I)LX/C9q;

    move-result-object v0

    invoke-static {v0, v1}, LX/9k6;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {p0, v2, v0}, LX/C9q;->A0J(Ljava/lang/Object;LX/YA3;I)LX/C9q;

    move-result-object v0

    invoke-static {v0, v1}, LX/9k6;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Ljava/util/Map;Z)LX/BVC;
    .locals 9

    sget-object v3, LX/5nG;->A01:LX/5nH;

    move-object v4, p0

    iget-object v2, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/O3s;->A00:LX/O3s;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/I6d;

    const-class v0, LX/O3s;

    invoke-static {v3, v2, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/instagram/mediakit/api/MediaKitApi;->A00(LX/5nI;)V

    const-string v0, "create_or_update_media_kit"

    invoke-static {v2, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A01(LX/AGU;Ljava/lang/Object;)V

    move-object v5, p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/011;->A0m(LX/AGU;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const/4 v6, 0x0

    const v0, 0x2561bbea

    invoke-virtual {v1, v0}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {p0, v6, v0}, LX/C9q;->A0J(Ljava/lang/Object;LX/YA3;I)LX/C9q;

    move-result-object v0

    invoke-static {v0, v1}, LX/9k6;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v0

    const/4 v7, 0x3

    new-instance v3, LX/Q3A;

    move v8, p2

    invoke-direct/range {v3 .. v8}, LX/Q3A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v3, v0}, LX/9k6;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v0

    return-object v0
.end method

.method public final A07(LX/QZP;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x6

    instance-of v0, p3, LX/VcO;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/VcO;

    iget v0, v4, LX/VcO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/VcO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/VcO;->A00:I

    :goto_0
    iget-object v1, v4, LX/VcO;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/VcO;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/VcO;

    invoke-direct {v4, p0, p3, v3}, LX/VcO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/5nG;->A01:LX/5nH;

    iget-object v2, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/N7P;->A00:LX/N7P;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/I6T;

    const-class v0, LX/N7P;

    invoke-static {v6, v2, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/instagram/mediakit/api/MediaKitApi;->A00(LX/5nI;)V

    invoke-static {p2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/update_visibility"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A01(LX/AGU;Ljava/lang/Object;)V

    const-string v1, "visibility"

    iget-object v0, p1, LX/QZP;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iput-object p0, v4, LX/VcO;->A01:Ljava/lang/Object;

    iput v5, v4, LX/VcO;->A00:I

    const v0, 0x7007473f

    invoke-virtual {v1, v0, v4}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_a

    move-object v2, p0

    goto :goto_1

    :cond_2
    iget-object v2, v4, LX/VcO;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mediakit/api/MediaKitApi;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    move-object v3, v1

    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_3

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/I6T;

    iget-object v0, v0, LX/I6T;->A00:LX/WMe;

    if-nez v0, :cond_4

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    new-instance v3, LX/3kt;

    invoke-direct {v3, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_a

    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_9

    check-cast v3, LX/5wS;

    iget-object v1, v3, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v1, LX/C55;

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A02(LX/C55;Lcom/instagram/mediakit/api/MediaKitApi;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v1, LX/31a;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    check-cast v1, LX/31a;

    if-eqz v1, :cond_7

    iget-object v3, v1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ltx;

    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, LX/Lqs;->getStatusCode()I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_8

    invoke-static {v2}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    :goto_2
    invoke-interface {v3}, LX/Ltx;->BcH()Ljava/lang/String;

    :cond_6
    new-instance v0, LX/5wS;

    invoke-direct {v0, v2}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    move-object v3, v4

    :cond_8
    move-object v2, v4

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    return-object v3
.end method

.method public final A08(LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x5

    instance-of v0, p1, LX/VcO;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/VcO;

    iget v0, v5, LX/VcO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/VcO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/VcO;->A00:I

    :goto_0
    iget-object v2, v5, LX/VcO;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/VcO;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/VcO;

    invoke-direct {v5, p0, p1, v3}, LX/VcO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    iget-object v2, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/N7J;->A00:LX/N7J;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/I5e;

    const-class v0, LX/N7J;

    invoke-static {v3, v2, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "async_get_user_insights_dictionary"

    invoke-static {v1, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A01(LX/AGU;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/instagram/mediakit/api/MediaKitApi;->A00(LX/5nI;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput-object p0, v5, LX/VcO;->A01:Ljava/lang/Object;

    iput v4, v5, LX/VcO;->A00:I

    const v0, 0x18dac5da

    invoke-virtual {v1, v0, v5}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/VcO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/api/MediaKitApi;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v2, LX/3kt;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/I5e;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/I5e;->A00:LX/WMd;

    if-nez v0, :cond_3

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I3a;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/I3a;->A00:Ljava/util/List;

    if-eqz v6, :cond_5

    :cond_4
    return-object v6

    :cond_5
    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/TXN;->A02(LX/WZn;Ljava/lang/Integer;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final A09(LX/WIh;)LX/MwU;
    .locals 3

    invoke-static {p1}, LX/RVr;->A00(LX/WIh;)Ljava/util/Map;

    move-result-object v2

    if-eqz p1, :cond_0

    check-cast p1, LX/HZE;

    iget-object v0, p1, LX/HZE;->A00:LX/WJd;

    check-cast v0, LX/I0w;

    iget-object v1, v0, LX/I0w;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A06(Ljava/util/Map;Z)LX/BVC;

    move-result-object v0

    return-object v0
.end method

.method public final C4P()LX/RKn;
    .locals 1

    iget-object v0, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A01:LX/RKn;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitApi"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
