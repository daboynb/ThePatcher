.class public final LX/LKE;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/35R;Ljava/lang/String;Ljava/lang/String;LX/YA3;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/LKE;->$t:I

    iput-object p1, p0, LX/LKE;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/LKE;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/LKE;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/LKE;->A05:Ljava/lang/String;

    iput p6, p0, LX/LKE;->A00:I

    iput p7, p0, LX/LKE;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;II)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/LKE;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/LKE;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/LKE;->A05:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/LKE;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput p6, p0, LX/LKE;->A01:I

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/LKE;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v1, p0, LX/LKE;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/LKE;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/LKE;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/LKE;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/LKE;->A02:Ljava/lang/Object;

    iget v6, p0, LX/LKE;->A01:I

    const/4 v7, 0x2

    :goto_0
    new-instance v0, LX/LKE;

    invoke-direct/range {v0 .. v7}, LX/LKE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;II)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/LKE;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/LKE;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/LKE;->A04:Ljava/lang/String;

    iget v6, p0, LX/LKE;->A01:I

    iget-object v2, p0, LX/LKE;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/LKE;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, LX/LKE;->A03:Ljava/lang/Object;

    check-cast v2, LX/35R;

    iget-object v3, p0, LX/LKE;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/LKE;->A05:Ljava/lang/String;

    iget v6, p0, LX/LKE;->A00:I

    iget v7, p0, LX/LKE;->A01:I

    new-instance v0, LX/LKE;

    invoke-direct/range {v0 .. v7}, LX/LKE;-><init>(Landroid/net/Uri;LX/35R;Ljava/lang/String;Ljava/lang/String;LX/YA3;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LKE;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LKE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/LKE;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LKE;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object v1, p0, LX/LKE;->A03:Ljava/lang/Object;

    check-cast v1, LX/KNY;

    iget-object v0, p0, LX/LKE;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/KNY;->A03(LX/KNY;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/LKE;->A03:Ljava/lang/Object;

    check-cast v0, LX/KNY;

    iget-object v1, v0, LX/KNY;->A0B:Ljava/util/Map;

    iget-object v0, p0, LX/LKE;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/LKE;->A03:Ljava/lang/Object;

    check-cast v6, LX/KNY;

    const-wide/16 v0, 0x7530

    iget-object v7, p0, LX/LKE;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/LKE;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/LKE;->A02:Ljava/lang/Object;

    check-cast v5, LX/6Yk;

    iget v10, p0, LX/LKE;->A01:I

    const/4 v9, 0x0

    new-instance v4, LX/LQg;

    invoke-direct/range {v4 .. v10}, LX/LQg;-><init>(LX/6Yk;LX/KNY;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    iput v3, p0, LX/LKE;->A00:I

    invoke-static {p0, v4, v0, v1}, LX/6YI;->A01(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LKE;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/P8x;->A00(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/LKE;->A03:Ljava/lang/Object;

    check-cast v0, LX/35R;

    iget-object v0, v0, LX/35R;->A09:Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;

    iget-object v2, p0, LX/LKE;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/LKE;->A05:Ljava/lang/String;

    iget v4, p0, LX/LKE;->A00:I

    iget v5, p0, LX/LKE;->A01:I

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_5
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LKE;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LKE;->A03:Ljava/lang/Object;

    check-cast v0, LX/EuJ;

    iget-object v7, v0, LX/EuJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/LKE;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/LKE;->A04:Ljava/lang/String;

    iget v8, p0, LX/LKE;->A01:I

    iget-object v0, p0, LX/LKE;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iput v4, p0, LX/LKE;->A00:I

    sget-object v3, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/Bla;

    const-class v0, LX/DFJ;

    invoke-static {v3, v7, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/%s/story_poll_vote/"

    invoke-virtual {v3, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "vote"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v3, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "ranking_info_token"

    invoke-virtual {v3, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v1

    const v0, 0x46cb8b26

    invoke-virtual {v1, v0, p0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_7

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_7
    if-ne v0, v2, :cond_2

    return-object v2

    :cond_8
    const/4 v1, 0x0

    goto :goto_1
.end method
