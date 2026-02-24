.class public final LX/biu;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/G3v;LX/YA3;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/biu;->$t:I

    iput-object p1, p0, LX/biu;->A02:Ljava/lang/Object;

    iput-boolean p3, p0, LX/biu;->A03:Z

    iput-boolean p4, p0, LX/biu;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/UpcomingEvent;LX/G1G;LX/YA3;ZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/biu;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/biu;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/biu;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p4, p0, LX/biu;->A03:Z

    .line 268435464
    .line 268435465
    iput-boolean p5, p0, LX/biu;->A04:Z

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/biu;->$t:I

    move-object v6, p2

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/biu;->A02:Ljava/lang/Object;

    check-cast v5, LX/G1G;

    iget-object v4, p0, LX/biu;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/UpcomingEvent;

    iget-boolean v7, p0, LX/biu;->A03:Z

    iget-boolean v8, p0, LX/biu;->A04:Z

    new-instance v3, LX/biu;

    invoke-direct/range {v3 .. v8}, LX/biu;-><init>(Lcom/instagram/user/model/UpcomingEvent;LX/G1G;LX/YA3;ZZ)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/biu;->A02:Ljava/lang/Object;

    check-cast v2, LX/G3v;

    iget-boolean v1, p0, LX/biu;->A03:Z

    iget-boolean v0, p0, LX/biu;->A04:Z

    new-instance v3, LX/biu;

    invoke-direct {v3, v2, p2, v1, v0}, LX/biu;-><init>(LX/G3v;LX/YA3;ZZ)V

    iput-object p1, v3, LX/biu;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/biu;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/biu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v2, p0, LX/biu;->$t:I

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/biu;->A00:I

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/biu;->A02:Ljava/lang/Object;

    check-cast v0, LX/G1G;

    iget-object v9, v0, LX/G1G;->A05:LX/9E5;

    iget-object v8, p0, LX/biu;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v7, v0, LX/G1G;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/G1G;->A03:Ljava/lang/String;

    iget-boolean v4, p0, LX/biu;->A03:Z

    iget-boolean v3, p0, LX/biu;->A04:Z

    const-string v0, "schedule_creation_flow"

    invoke-static {v8, v7, v6}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Ue5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/Ue5;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v0, v2, LX/Ue5;->A03:Ljava/lang/String;

    iput-object v7, v2, LX/Ue5;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/Ue5;->A01:Ljava/lang/String;

    iput-boolean v4, v2, LX/Ue5;->A04:Z

    iput-boolean v3, v2, LX/Ue5;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v10, p0, LX/biu;->A00:I

    invoke-interface {v9, v2, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_3

    return-object v1

    :cond_0
    const/4 v8, 0x2

    const/4 v7, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/biu;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v6, p0, LX/biu;->A02:Ljava/lang/Object;

    check-cast v6, LX/G3v;

    iget-boolean v3, v6, LX/G3v;->A0E:Z

    iget-object v2, v6, LX/G3v;->A08:LX/Ypp;

    iget-boolean v0, p0, LX/biu;->A03:Z

    iget-boolean v12, p0, LX/biu;->A04:Z

    iget-boolean v13, v6, LX/G3v;->A0D:Z

    if-eqz v3, :cond_1

    iput v7, p0, LX/biu;->A00:I

    sget-object v7, LX/VMg;->A04:LX/VMg;

    invoke-static {v7, v2, v0}, LX/Ypp;->A01(LX/VMg;LX/Ypp;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/Ypp;->A00:LX/JnW;

    iget-object v9, v2, LX/Ypp;->A01:Ljava/lang/String;

    iget-boolean v11, v2, LX/Ypp;->A07:Z

    iget-object v10, v2, LX/Ypp;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/BW4;->A0B(Ljava/lang/Enum;)Ljava/lang/Integer;

    move-result-object v8

    new-instance v6, LX/PT2;

    invoke-direct/range {v6 .. v13}, LX/PT2;-><init>(LX/VMg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v6, p0}, LX/JnW;->A0C(LX/PT2;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iput v8, p0, LX/biu;->A00:I

    sget-object v6, LX/VMg;->A04:LX/VMg;

    invoke-static {v6, v2, v0}, LX/Ypp;->A01(LX/VMg;LX/Ypp;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/Ypp;->A00:LX/JnW;

    iget-object v8, v2, LX/Ypp;->A01:Ljava/lang/String;

    iget-boolean v10, v2, LX/Ypp;->A07:Z

    iget-object v9, v2, LX/Ypp;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/BW4;->A0B(Ljava/lang/Enum;)Ljava/lang/Integer;

    move-result-object v7

    new-instance v5, LX/PT2;

    move v11, v12

    move v12, v13

    invoke-direct/range {v5 .. v12}, LX/PT2;-><init>(LX/VMg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v5, v4}, LX/JnW;->A0F(LX/PT2;LX/Xrn;)LX/1yc;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method
