.class public final LX/Qlo;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V
    .locals 1

    iput p4, p0, LX/Qlo;->$t:I

    iput-object p1, p0, LX/Qlo;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Qlo;->A03:Z

    iput-object p2, p0, LX/Qlo;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/Qlo;->$t:I

    iget-object v2, p0, LX/Qlo;->A01:Ljava/lang/Object;

    move-object v4, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v3, p0, LX/Qlo;->A02:Ljava/lang/String;

    iget-boolean v6, p0, LX/Qlo;->A03:Z

    if-eq v1, v0, :cond_0

    const/4 v5, 0x2

    :goto_0
    new-instance v1, LX/Qlo;

    invoke-direct/range {v1 .. v6}, LX/Qlo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    return-object v1

    :cond_0
    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v6, p0, LX/Qlo;->A03:Z

    iget-object v3, p0, LX/Qlo;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qlo;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qlo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/Qlo;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    sget-object v4, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_2

    iget v0, p0, LX/Qlo;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Qlo;->A01:Ljava/lang/Object;

    check-cast v5, LX/F1T;

    iget-object v1, v5, LX/F1T;->A03:LX/IGz;

    iget-object v3, p0, LX/Qlo;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/Qlo;->A03:Z

    invoke-virtual {v1, v3, v0}, LX/IGz;->A04(Ljava/lang/String;Z)LX/3nl;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/24O;

    invoke-direct {v0, v3, v5, v1}, LX/24O;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v6, p0, LX/Qlo;->A00:I

    invoke-virtual {v2, v0, p0}, LX/3nl;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    iget v2, p0, LX/Qlo;->A00:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, LX/MwU;

    iput v6, p0, LX/Qlo;->A00:I

    invoke-static {p0, p1}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qlo;->A01:Ljava/lang/Object;

    check-cast v0, LX/B8H;

    iget-object v5, v0, LX/B8H;->A03:LX/KUC;

    iget-object v3, p0, LX/Qlo;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/Qlo;->A03:Z

    iput v1, p0, LX/Qlo;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/Qmj;

    invoke-direct {v0, v5, v3, v1, v2}, LX/Qmj;-><init>(LX/KUC;Ljava/lang/String;LX/YA3;Z)V

    new-instance p1, LX/3fo;

    invoke-direct {p1, v0}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_4
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qlo;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qlo;->A01:Ljava/lang/Object;

    check-cast v1, LX/BF3;

    sget-object v0, LX/BF3;->A0E:Ljava/lang/String;

    iget-object v2, v1, LX/BF3;->A0A:LX/9E5;

    iget-boolean v0, p0, LX/Qlo;->A03:Z

    if-eqz v0, :cond_5

    new-instance v1, LX/HuA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput v3, p0, LX/Qlo;->A00:I

    invoke-interface {v2, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v4, :cond_7

    return-object v4

    :cond_5
    sget-object v1, LX/Hua;->A00:LX/Hua;

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method
