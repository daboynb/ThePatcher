.class public final LX/D0u;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/D0u;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/D0u;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/D0u;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/D0u;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p4, p0, LX/D0u;->$t:I

    iput-object p1, p0, LX/D0u;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/D0u;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v1, p0, LX/D0u;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    iget-object v4, p0, LX/D0u;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/D0u;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/D0u;->A01:Ljava/lang/Object;

    const/4 v8, 0x5

    :goto_0
    new-instance v3, LX/D0u;

    invoke-direct/range {v3 .. v8}, LX/D0u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :cond_0
    iget-object v6, p0, LX/D0u;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/D0u;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/D0u;->A01:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/D0u;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/D0u;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D0u;->A03:Ljava/lang/String;

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/D0u;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D0u;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/D0u;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/D0u;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/D0u;->A02:Ljava/lang/Object;

    new-instance v3, LX/D0u;

    invoke-direct {v3, v1, v2, p2, v0}, LX/D0u;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput-object p1, v3, LX/D0u;->A01:Ljava/lang/Object;

    return-object v3

    :cond_4
    iget-object v2, p0, LX/D0u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D0u;->A03:Ljava/lang/String;

    new-instance v3, LX/D0u;

    invoke-direct {v3, v2, v1, p2, v0}, LX/D0u;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/D0u;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/D0u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v9, p0

    iget v4, p0, LX/D0u;->$t:I

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    if-eq v4, v0, :cond_b

    const/4 v0, 0x2

    if-eq v4, v0, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v3, 0x4

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/D0u;->A00:I

    const/4 v0, 0x1

    if-eq v4, v3, :cond_0

    if-nez v2, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D0u;->A02:Ljava/lang/Object;

    check-cast v2, LX/4c3;

    iget-object v5, v2, LX/4c3;->A02:LX/4Zr;

    iget-object v4, p0, LX/D0u;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/D0u;->A01:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, v2, LX/4c3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/QI8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/QI8;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/QI8;->A00:LX/2a5;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v0, p0, LX/D0u;->A00:I

    invoke-virtual {v5, v3, p0}, LX/4Zr;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_f

    return-object v1

    :cond_0
    if-nez v2, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D0u;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/D0u;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/D0u;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v2, LX/D0u;

    invoke-direct/range {v2 .. v7}, LX/D0u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput v0, p0, LX/D0u;->A00:I

    invoke-static {p0, v2}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, p0, LX/D0u;->A00:I

    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_4

    if-ne v4, v6, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/util/List;

    iget-object v5, p0, LX/D0u;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    iget-object v0, p0, LX/D0u;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/ENp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/ENp;->A00:Ljava/lang/String;

    iput-object p1, v4, LX/ENp;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v2, p0, LX/D0u;->A00:I

    :goto_1
    invoke-interface {v5, v4, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/D0u;->A03:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/D0u;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v0, v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x81133a0000699cL

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/D0u;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    new-instance v4, LX/ENk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/ENk;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/D0u;->A00:I

    invoke-interface {v5, v4, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v7, p0, LX/D0u;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v0, p0, LX/D0u;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput v6, p0, LX/D0u;->A00:I

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide v12, 0x3fe4cccccccccccdL    # 0.65

    invoke-static/range {v7 .. v13}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A03(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/String;LX/YA3;DD)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_6
    iget-object v5, p0, LX/D0u;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    sget-object v4, LX/E8l;->A00:LX/E8l;

    iput v3, p0, LX/D0u;->A00:I

    goto :goto_1

    :cond_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/D0u;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v4, :cond_c

    iget-object v3, p0, LX/D0u;->A01:Ljava/lang/Object;

    check-cast v3, LX/FAK;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/7zP;

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    invoke-static {p1}, LX/2RQ;->A01(LX/7zP;)LX/VMk;

    move-result-object v0

    :goto_2
    iput-object v2, p0, LX/D0u;->A01:Ljava/lang/Object;

    iput v5, p0, LX/D0u;->A00:I

    invoke-interface {v3, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    goto :goto_2

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D0u;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v3, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Q:LX/FAK;

    iget-object v2, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A05:Lcom/instagram/friendmap/data/FriendMapEntrypointApiImpl;

    iget-object v0, p0, LX/D0u;->A03:Ljava/lang/String;

    iput-object v3, p0, LX/D0u;->A01:Ljava/lang/Object;

    iput v4, p0, LX/D0u;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/friendmap/data/FriendMapEntrypointApiImpl;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D0u;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D0u;->A02:Ljava/lang/Object;

    check-cast v0, LX/FT4;

    iget-object v4, v0, LX/FT4;->A01:Lcom/instagram/direct/emojipong/data/EmojiPongRepository;

    iget-object v0, v0, LX/FT4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, p0, LX/D0u;->A01:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget-object v0, p0, LX/D0u;->A03:Ljava/lang/String;

    iput v5, p0, LX/D0u;->A00:I

    invoke-virtual {v4, v3, v0, p0, v2}, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/YA3;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D0u;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, p0, LX/D0u;->A01:Ljava/lang/Object;

    check-cast v1, LX/AWJ;

    sget-object v0, LX/a6n;->A00:LX/a6n;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D0u;->A02:Ljava/lang/Object;

    check-cast v0, LX/WBR;

    iget-object v1, v0, LX/WBR;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/D0u;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rd;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/1rd;->start()Z

    :cond_f
    :goto_3
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_10
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/4Pk;->A00()I

    move-result v0

    int-to-long v2, v0

    iput v4, p0, LX/D0u;->A00:I

    invoke-static {p0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1
.end method
