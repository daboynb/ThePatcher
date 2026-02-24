.class public final LX/LQh;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IIIZ)V
    .locals 1

    iput p7, p0, LX/LQh;->$t:I

    iput-object p2, p0, LX/LQh;->A05:Ljava/lang/Object;

    iput-boolean p8, p0, LX/LQh;->A06:Z

    iput-object p1, p0, LX/LQh;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/LQh;->A03:Ljava/lang/Object;

    iput p5, p0, LX/LQh;->A02:I

    iput p6, p0, LX/LQh;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/LQh;->$t:I

    iget-object v2, p0, LX/LQh;->A05:Ljava/lang/Object;

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/LQh;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/LQh;->A04:Ljava/lang/Object;

    iget-boolean v8, p0, LX/LQh;->A06:Z

    iget v5, p0, LX/LQh;->A02:I

    iget v6, p0, LX/LQh;->A01:I

    const/4 v7, 0x1

    :goto_0
    new-instance v0, LX/LQh;

    invoke-direct/range {v0 .. v8}, LX/LQh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IIIZ)V

    return-object v0

    :cond_0
    iget-boolean v8, p0, LX/LQh;->A06:Z

    iget-object v1, p0, LX/LQh;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/LQh;->A03:Ljava/lang/Object;

    iget v5, p0, LX/LQh;->A02:I

    iget v6, p0, LX/LQh;->A01:I

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LQh;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LQh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/LQh;->$t:I

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LQh;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/LQh;->A05:Ljava/lang/Object;

    check-cast v7, LX/Dk2;

    iget-object v4, v7, LX/Aku;->A0B:LX/FAK;

    iget-object v3, p0, LX/LQh;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, p0, LX/LQh;->A04:Ljava/lang/Object;

    check-cast v2, LX/Ewj;

    iget-boolean v0, p0, LX/LQh;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/Dk2;->A0C:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/Cws;

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    iget v1, p0, LX/LQh;->A02:I

    iget-object v0, v7, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v0

    if-le v1, v0, :cond_1

    :cond_0
    iget v1, p0, LX/LQh;->A01:I

    :goto_0
    const/4 v0, 0x0

    new-instance v7, LX/Bie;

    invoke-direct {v7, v2, v3, v1, v0}, LX/Bie;-><init>(LX/Ewj;Ljava/lang/Integer;IZ)V

    :goto_1
    iput v6, p0, LX/LQh;->A00:I

    invoke-interface {v4, v7, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_1
    iget v1, p0, LX/LQh;->A02:I

    goto :goto_0

    :cond_2
    if-nez v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LQh;->A05:Ljava/lang/Object;

    check-cast v2, LX/Akh;

    iget-object v0, v2, LX/Akh;->A02:LX/Aku;

    iget-object v4, v0, LX/Aku;->A0B:LX/FAK;

    iget-boolean v0, p0, LX/LQh;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/Akh;->A08:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/LQh;->A04:Ljava/lang/Object;

    instance-of v0, v0, LX/Cws;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/LQh;->A03:Ljava/lang/Object;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget v1, p0, LX/LQh;->A02:I

    iget-object v0, v2, LX/Akh;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v0

    if-le v1, v0, :cond_4

    :cond_3
    iget v3, p0, LX/LQh;->A01:I

    :goto_2
    iget-object v2, p0, LX/LQh;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, p0, LX/LQh;->A04:Ljava/lang/Object;

    check-cast v1, LX/Ewj;

    const/4 v0, 0x0

    new-instance v7, LX/Bie;

    invoke-direct {v7, v1, v2, v3, v0}, LX/Bie;-><init>(LX/Ewj;Ljava/lang/Integer;IZ)V

    goto :goto_1

    :cond_4
    iget v3, p0, LX/LQh;->A02:I

    goto :goto_2

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method
