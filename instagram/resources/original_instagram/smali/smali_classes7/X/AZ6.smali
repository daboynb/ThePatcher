.class public final LX/AZ6;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;II)V
    .locals 1

    iput p4, p0, LX/AZ6;->$t:I

    iput-object p1, p0, LX/AZ6;->A02:Ljava/lang/Object;

    iput p3, p0, LX/AZ6;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v1, p0, LX/AZ6;->$t:I

    iget-object v3, p0, LX/AZ6;->A02:Ljava/lang/Object;

    iget v2, p0, LX/AZ6;->A01:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/AZ6;

    invoke-direct {v0, v3, p2, v2, v1}, LX/AZ6;-><init>(Ljava/lang/Object;LX/YA3;II)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/AZ6;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/AZ6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/AZ6;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    sget-object v3, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_3

    iget v1, p0, LX/AZ6;->A00:I

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/AZ6;->A02:Ljava/lang/Object;

    check-cast v2, LX/20M;

    iget-object v0, v2, LX/20M;->A01:Ljava/lang/Integer;

    iget v1, p0, LX/AZ6;->A01:I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/20M;->A06(Ljava/lang/Integer;Z)V

    :cond_1
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/AZ6;->A00:I

    const-wide/16 v0, 0x1194

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    iget v0, p0, LX/AZ6;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AZ6;->A02:Ljava/lang/Object;

    check-cast v0, LX/FsL;

    iget-object v1, v0, LX/FsL;->A0B:LX/AWJ;

    iget v8, p0, LX/AZ6;->A01:I

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    new-instance v4, LX/FsP;

    move v9, v8

    move v11, v10

    move v12, v10

    invoke-direct/range {v4 .. v12}, LX/FsP;-><init>(Ljava/lang/Float;Ljava/lang/Integer;FIIZZZ)V

    goto :goto_1

    :cond_4
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AZ6;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AZ6;->A02:Ljava/lang/Object;

    check-cast v0, LX/FsL;

    iget-object v1, v0, LX/FsL;->A0C:LX/AWJ;

    iget v0, p0, LX/AZ6;->A01:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    iput v2, p0, LX/AZ6;->A00:I

    invoke-interface {v1, v4, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0
.end method
