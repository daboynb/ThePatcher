.class public final LX/4hY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4eI;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4eI;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4hY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4hY;->A01:LX/4eI;

    return-void
.end method

.method private final A00()Z
    .locals 7

    iget-object v0, p0, LX/4hY;->A01:LX/4eI;

    iget-object v6, v0, LX/4eI;->A01:LX/Yav;

    const-string v0, "exclusive_content_animation_reels_count"

    const/4 v5, 0x0

    invoke-interface {v6, v0, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v2, "exclusive_content_animation_reels_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v6, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method


# virtual methods
.method public final A01(LX/7bB;)LX/Gro;
    .locals 8

    const/4 v4, 0x0

    iget-object v6, p1, LX/7bB;->A0L:LX/4vm;

    if-nez v6, :cond_0

    sget-object v4, LX/EAh;->A00:LX/EAh;

    return-object v4

    :cond_0
    iget-object v3, p0, LX/4hY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81097500103b80L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    new-instance v1, LX/512;

    invoke-direct {v1, v6, v0}, LX/512;-><init>(Ljava/lang/Object;I)V

    const-string v0, "FanClubUseCaseFragment"

    invoke-static {v0, v1}, LX/4eT;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81097500033b75L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xe

    new-instance v1, LX/512;

    invoke-direct {v1, v6, v0}, LX/512;-><init>(Ljava/lang/Object;I)V

    const-string v0, "FanClubUseCaseFragment"

    invoke-static {v0, v1}, LX/4eT;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/29E;

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    move-object v4, v0

    :cond_2
    iget-object v0, v7, LX/29E;->innerData:LX/4Hv;

    const v5, 0x7987f92f

    invoke-interface {v0, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/4ax;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4ax;

    if-nez v3, :cond_3

    sget-object v3, LX/4ax;->A04:LX/4ax;

    :cond_3
    :goto_0
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x4102f700000bdcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    if-eqz v0, :cond_8

    invoke-interface {v1, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/4ax;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, LX/4ax;->A04:LX/4ax;

    :cond_4
    :goto_1
    sget-object v0, LX/4ax;->A04:LX/4ax;

    if-eq v1, v0, :cond_9

    :goto_2
    if-eqz v6, :cond_9

    if-eqz v3, :cond_9

    const v0, 0x153c06e3

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    const v0, -0xfd6772a

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    invoke-direct {p0}, LX/4hY;->A00()Z

    move-result v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/8u2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/8u2;->A01:Ljava/lang/String;

    iput-object v1, v4, LX/8u2;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/8u2;->A00:LX/4ax;

    iput-boolean v0, v4, LX/8u2;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    check-cast v4, LX/Gro;

    return-object v4

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const v0, 0x3a26ea04

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7Aj;->A00(Ljava/lang/String;)LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A08:LX/4fF;

    if-ne v1, v0, :cond_9

    goto :goto_2

    :cond_9
    sget-object v4, LX/EAh;->A00:LX/EAh;

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    goto :goto_0

    :cond_b
    const v2, 0x5953d513

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/4ah;

    invoke-direct {v0, v6}, LX/4ah;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5ol;->A0r(LX/4ah;)LX/4ax;

    move-result-object v3

    const v0, 0x36ebcb

    invoke-interface {v6, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqU;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    const/4 v5, 0x1

    move-object v4, v0

    :cond_c
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x4102f700000bdcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/4ah;

    invoke-direct {v0, v6}, LX/4ah;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5ol;->A0r(LX/4ah;)LX/4ax;

    move-result-object v1

    sget-object v0, LX/4ax;->A04:LX/4ax;

    if-eq v1, v0, :cond_f

    :goto_4
    if-eqz v5, :cond_f

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0xfd6772a

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    invoke-direct {p0}, LX/4hY;->A00()Z

    move-result v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/8u2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/8u2;->A01:Ljava/lang/String;

    iput-object v1, v4, LX/8u2;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/8u2;->A00:LX/4ax;

    iput-boolean v0, v4, LX/8u2;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    check-cast v4, LX/Gro;

    return-object v4

    :cond_e
    const v0, 0x3a26ea04

    invoke-interface {v6, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/7Aj;->A00(Ljava/lang/String;)LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A08:LX/4fF;

    if-ne v1, v0, :cond_f

    goto :goto_4

    :cond_f
    sget-object v4, LX/EAh;->A00:LX/EAh;

    goto :goto_5
.end method
