.class public final LX/bjm;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;LX/daN;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/bjm;->$t:I

    iput-object p3, p0, LX/bjm;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/bjm;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/bjm;->A04:Ljava/lang/Object;

    iput p8, p0, LX/bjm;->A00:I

    iput-object p2, p0, LX/bjm;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/bjm;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/bjm;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p8, p0, LX/bjm;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/bjm;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/bjm;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p6, p0, LX/bjm;->A06:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/bjm;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/bjm;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p5, p0, LX/bjm;->A04:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v1, p0, LX/bjm;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, LX/bjm;->A05:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/bjm;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/bjm;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/bjm;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/bjm;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/bjm;->A06:Ljava/lang/String;

    const/4 v8, 0x3

    :goto_0
    new-instance v0, LX/bjm;

    invoke-direct/range {v0 .. v8}, LX/bjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/bjm;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/bjm;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/bjm;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/bjm;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/bjm;->A04:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/bjm;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/bjm;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/bjm;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/bjm;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/bjm;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/bjm;->A04:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/bjm;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    iget-object v1, p0, LX/bjm;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v5, p0, LX/bjm;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget v8, p0, LX/bjm;->A00:I

    iget-object v2, p0, LX/bjm;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v4, p0, LX/bjm;->A01:Ljava/lang/Object;

    check-cast v4, LX/daN;

    iget-object v6, p0, LX/bjm;->A06:Ljava/lang/String;

    new-instance v0, LX/bjm;

    invoke-direct/range {v0 .. v8}, LX/bjm;-><init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;LX/daN;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/bjm;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/bjm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v4, p0, LX/bjm;->$t:I

    if-eqz v4, :cond_2

    const/4 v3, 0x3

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/bjm;->A00:I

    const/4 v1, 0x1

    if-eq v4, v3, :cond_0

    if-nez v2, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/bjm;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v7, p0, LX/bjm;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/bjm;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/bjm;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/bjm;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/bjm;->A04:Ljava/lang/Object;

    iput v1, p0, LX/bjm;->A00:I

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    const/4 v9, 0x0

    new-instance v2, LX/Gl2;

    invoke-direct/range {v2 .. v9}, LX/Gl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5, p0, v2}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_3

    return-object v0

    :cond_0
    if-nez v2, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/bjm;->A05:Ljava/lang/Object;

    check-cast v6, LX/JnW;

    iget-object v4, p0, LX/bjm;->A04:Ljava/lang/Object;

    check-cast v4, LX/VMg;

    iget-object v3, p0, LX/bjm;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/bjm;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v4, v6, v2, v3}, LX/JnW;->A03(LX/VMg;LX/JnW;Ljava/lang/Integer;Ljava/util/List;)LX/MwU;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v5, p0, LX/bjm;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/bjm;->A06:Ljava/lang/String;

    const/4 v8, 0x3

    new-instance v3, LX/bgm;

    invoke-direct/range {v3 .. v8}, LX/bgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v1, p0, LX/bjm;->A00:I

    invoke-interface {v2, v3, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bjm;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    iget-object v0, v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A01:LX/AQY;

    iget-object v1, p0, LX/bjm;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v4, p0, LX/bjm;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget v6, p0, LX/bjm;->A00:I

    iget-object v2, p0, LX/bjm;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v3, p0, LX/bjm;->A01:Ljava/lang/Object;

    check-cast v3, LX/daN;

    iget-object v5, p0, LX/bjm;->A06:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, LX/AQY;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/daN;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
