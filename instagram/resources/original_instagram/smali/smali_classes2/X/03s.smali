.class public final LX/03s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9mA;

.field public final A02:LX/eaB;

.field public final A03:LX/03N;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z

.field public final A07:LX/03O;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/9mA;LX/eaB;LX/03O;Ljava/lang/Object;Ljava/lang/String;IZZZ)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/03s;->A07:LX/03O;

    iput-object p2, p0, LX/03s;->A02:LX/eaB;

    iput p6, p0, LX/03s;->A00:I

    iput-object p5, p0, LX/03s;->A08:Ljava/lang/String;

    iput-boolean p7, p0, LX/03s;->A05:Z

    iput-object p1, p0, LX/03s;->A01:LX/9mA;

    iput-boolean p8, p0, LX/03s;->A06:Z

    iput-boolean p9, p0, LX/03s;->A09:Z

    iput-object p4, p0, LX/03s;->A04:Ljava/lang/Object;

    iget v0, p3, LX/03O;->A00:I

    new-instance v2, LX/03N;

    invoke-direct {v2, v0, p5, p6}, LX/03N;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x1d

    new-instance v0, LX/9hA;

    invoke-direct {v0, p0, v1}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/03N;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, LX/03s;->A03:LX/03N;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/03s;->A06:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/03P;->A03:LX/4wG;

    iget-object v0, p0, LX/03s;->A03:LX/03N;

    invoke-virtual {v1, v0}, LX/4wG;->A01(LX/03N;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/03s;->A07:LX/03O;

    invoke-virtual {v0, p0}, LX/03O;->A00(LX/03s;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/03s;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final A01()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final A02()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/03s;->A02:LX/eaB;

    iget-object v3, p0, LX/03s;->A03:LX/03N;

    iget-boolean v2, p0, LX/03s;->A05:Z

    invoke-interface {v4, v3, p1, v2}, LX/eaB;->AIf(LX/03N;Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/7hJ;

    invoke-direct {v1, p0, p1}, LX/7hJ;-><init>(LX/03s;Ljava/lang/Object;)V

    iget-object v0, p0, LX/03s;->A01:LX/9mA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "hook"

    :cond_1
    invoke-interface {v4, v1, v3, v0, v2}, LX/eaB;->GQd(LX/Eql;LX/03N;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/03s;->A02:LX/eaB;

    iget-object v3, p0, LX/03s;->A03:LX/03N;

    iget-boolean v2, p0, LX/03s;->A05:Z

    invoke-interface {v4, v3, p1, v2}, LX/eaB;->AIf(LX/03N;Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/7hJ;

    invoke-direct {v1, p0, p1}, LX/7hJ;-><init>(LX/03s;Ljava/lang/Object;)V

    iget-object v0, p0, LX/03s;->A01:LX/9mA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "hook"

    :cond_1
    invoke-interface {v4, v1, v3, v0, v2}, LX/eaB;->GQe(LX/Eql;LX/03N;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final A05(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/03s;->A02:LX/eaB;

    iget-object v3, p0, LX/03s;->A03:LX/03N;

    iget-boolean v2, p0, LX/03s;->A05:Z

    invoke-interface {v4, v3, p1, v2}, LX/eaB;->AIg(LX/03N;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/A6a;

    invoke-direct {v1, p0, p1}, LX/A6a;-><init>(LX/03s;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/03s;->A01:LX/9mA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "hook"

    :cond_1
    invoke-interface {v4, v1, v3, v0, v2}, LX/eaB;->GQd(LX/Eql;LX/03N;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final A06(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    iget-object v4, p0, LX/03s;->A02:LX/eaB;

    iget-object v3, p0, LX/03s;->A03:LX/03N;

    iget-boolean v2, p0, LX/03s;->A05:Z

    invoke-interface {v4, v3, p1, v2}, LX/eaB;->AIg(LX/03N;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/A6a;

    invoke-direct {v1, p0, p1}, LX/A6a;-><init>(LX/03s;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/03s;->A01:LX/9mA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "hook"

    :cond_1
    invoke-interface {v4, v1, v3, v0, v2}, LX/eaB;->GQe(LX/Eql;LX/03N;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/03s;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/03s;->A08:Ljava/lang/String;

    check-cast p1, LX/03s;

    iget-object v0, p1, LX/03s;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/03s;->A00:I

    iget v0, p1, LX/03s;->A00:I

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/03s;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/03s;->A03:LX/03N;

    iget v1, v0, LX/03N;->A02:I

    iget-object v0, p1, LX/03s;->A03:LX/03N;

    iget v0, v0, LX/03N;->A02:I

    if-ne v1, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    iget-object v1, p0, LX/03s;->A04:Ljava/lang/Object;

    iget-object v0, p1, LX/03s;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/03s;->A08:Ljava/lang/String;

    iget v0, p0, LX/03s;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, p0, LX/03s;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/03s;->A03:LX/03N;

    iget v0, v0, LX/03N;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/03s;->A04:Ljava/lang/Object;

    goto :goto_0
.end method
