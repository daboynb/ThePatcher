.class public final LX/Nte;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZZ)V
    .locals 1

    iput p4, p0, LX/Nte;->$t:I

    iput-object p1, p0, LX/Nte;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Nte;->A03:Z

    iput-boolean p6, p0, LX/Nte;->A04:Z

    iput-object p2, p0, LX/Nte;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v0, p0, LX/Nte;->$t:I

    move-object v3, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Nte;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Nte;->A02:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Nte;->A03:Z

    iget-boolean v6, p0, LX/Nte;->A04:Z

    const/4 v4, 0x1

    :goto_0
    new-instance v0, LX/Nte;

    invoke-direct/range {v0 .. v6}, LX/Nte;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZZ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Nte;->A02:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Nte;->A03:Z

    iget-boolean v6, p0, LX/Nte;->A04:Z

    iget-object v2, p0, LX/Nte;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Nte;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Nte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Nte;->$t:I

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Nte;->A00:I

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v5, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/Nte;->A02:Ljava/lang/Object;

    check-cast v1, LX/KfM;

    invoke-static {v1}, LX/KfM;->A00(LX/KfM;)V

    if-nez v0, :cond_2

    iget-object v2, v1, LX/KfM;->A08:LX/9E5;

    iget-boolean v1, p0, LX/Nte;->A03:Z

    iget-object v0, p0, LX/Nte;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v1, :cond_1

    new-instance v1, LX/KhO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/KhO;->A00:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/Nte;->A00:I

    invoke-interface {v2, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v6, :cond_9

    return-object v6

    :cond_1
    new-instance v1, LX/KhP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/KhP;->A00:I

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/Nte;->A04:Z

    if-eqz v0, :cond_9

    iget-object v2, v1, LX/KfM;->A08:LX/9E5;

    iget-boolean v1, p0, LX/Nte;->A03:Z

    iget-object v0, p0, LX/Nte;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v1, :cond_3

    new-instance v1, LX/DNE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/DNE;->A00:I

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/Nte;->A00:I

    invoke-interface {v2, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v1, LX/DNF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/DNF;->A00:I

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Nte;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/Nte;->A02:Ljava/lang/Object;

    check-cast v0, LX/KfM;

    iget-object v1, v0, LX/KfM;->A01:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    iget-boolean v0, p0, LX/Nte;->A03:Z

    iput v5, p0, LX/Nte;->A00:I

    invoke-virtual {v1, v2, p0, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A02(Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_5
    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/MwU;

    iget-object v4, p0, LX/Nte;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Nte;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/29s;

    invoke-direct {v0, v3, v4, v2, v1}, LX/29s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v5, p0, LX/Nte;->A00:I

    invoke-static {p0, v0, p1}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nte;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    iget-object v2, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A01:LX/NPf;

    iget-boolean v1, p0, LX/Nte;->A03:Z

    iget-boolean v0, p0, LX/Nte;->A04:Z

    iput v3, p0, LX/Nte;->A00:I

    invoke-interface {v2, p0, v1, v0}, LX/NPf;->Atv(LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    return-object v6

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method
