.class public final LX/caJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/caJ;->$t:I

    iput p2, p0, LX/caJ;->A00:I

    iput-object p1, p0, LX/caJ;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/caJ;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    iget-object v2, p0, LX/caJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/R2K;

    iget-object v1, v2, LX/R2K;->A03:LX/djk;

    invoke-interface {v1}, LX/djk;->Dm5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/R2K;->A02:LX/dgs;

    invoke-interface {v1}, LX/djk;->CAq()LX/8p3;

    move-result-object v5

    iget-object v4, v5, LX/8p3;->A04:LX/X3N;

    iget-object v3, v5, LX/8p3;->A03:LX/WMS;

    iget v7, p0, LX/caJ;->A00:I

    invoke-interface {v1}, LX/djk;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v2 .. v7}, LX/dgs;->DKe(LX/WMS;LX/X3N;LX/8p3;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v1, p0, LX/caJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget v0, p0, LX/caJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v1, p0, LX/caJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Zvl;

    iget v0, p0, LX/caJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Zvl;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    check-cast p1, LX/8ub;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p1, LX/8ub;->A00:Ljava/lang/Object;

    instance-of v0, v7, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/caJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/BiE;

    iget-object v3, v1, LX/BiE;->A01:LX/ZAw;

    if-eqz v3, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View;

    iget-object v1, v1, LX/BiE;->A02:Ljava/lang/String;

    iget v0, p0, LX/caJ;->A00:I

    new-instance v5, LX/N8P;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/N8P;->A01:Ljava/lang/String;

    iput v0, v5, LX/N8P;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ZAw;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WOH;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/WOH;->A01:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v8, v5, LX/N8P;->A01:Ljava/lang/String;

    iget v11, v5, LX/N8P;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, LX/ZAw;->A07:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "AS"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2, v11}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    new-instance v6, LX/PQ1;

    invoke-direct/range {v6 .. v11}, LX/PQ1;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    new-instance v4, LX/Zto;

    invoke-direct {v4, v3, v0}, LX/Zto;-><init>(LX/ZAw;I)V

    iget-object v3, v1, LX/WOH;->A00:LX/7ns;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v7}, LX/7ns;->A02(Landroid/view/View;)V

    iget-object v0, v1, LX/WOH;->A01:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/PQ1;->A04:Ljava/lang/String;

    invoke-static {v6, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v2

    new-instance v1, LX/a3k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/a3k;->A01:LX/cms;

    iput-object v5, v1, LX/a3k;->A00:LX/N8P;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0TQ;->A01(LX/Chl;)V

    invoke-static {v7, v2, v3}, LX/955;->A1A(Landroid/view/View;LX/0TQ;LX/7ns;)V

    goto/16 :goto_0

    :cond_4
    check-cast p1, LX/YEc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/caJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/R4M;

    iget-object v2, v0, LX/R4M;->A08:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p1}, LX/YEc;->A00()Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/caJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, p0, LX/caJ;->A00:I

    int-to-long v2, v0

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v2, p0, LX/caJ;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/EXe;

    invoke-direct {v0, v2, v3, v4, v1}, LX/EXe;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    new-instance v2, LX/ZgA;

    invoke-direct {v2, v0, v1}, LX/ZgA;-><init>(Ljava/lang/Object;I)V

    return-object v2
.end method
