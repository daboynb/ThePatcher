.class public final LX/LPd;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1

    iput p1, p0, LX/LPd;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 2

    iget v1, p0, LX/LPd;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    new-instance v1, LX/LPd;

    invoke-direct {v1, v0, p2}, LX/LPd;-><init>(ILX/YA3;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/LPd;

    invoke-direct {v1, v0, p2}, LX/LPd;-><init>(ILX/YA3;)V

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, LX/LPd;->A00:I

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/LPd;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    check-cast p2, LX/YA3;

    if-eq v1, v0, :cond_0

    const/4 v1, 0x3

    :goto_0
    new-instance v0, LX/LPd;

    invoke-direct {v0, v1, p2}, LX/LPd;-><init>(ILX/YA3;)V

    :goto_1
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-virtual {v0, v1}, LX/LPd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    check-cast p2, LX/YA3;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    check-cast p2, LX/YA3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v0

    check-cast v0, LX/LPd;

    goto :goto_1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v4, p0, LX/LPd;->$t:I

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v2, 0x2

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/LPd;->A00:I

    if-eq v4, v2, :cond_0

    if-nez v1, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/LPd;->A00:I

    const-wide/16 v0, 0xa

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_3

    return-object v3

    :cond_0
    if-nez v1, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/LPd;->A00:I

    invoke-static {p0}, LX/2gL;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/LPd;->A00:I

    if-nez v1, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/EHj;->A07:LX/EHj;

    iput v0, p0, LX/LPd;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Emitting typed event: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Yoa;->A01:LX/FAK;

    invoke-interface {v0, v2, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v0, p0, LX/LPd;->A00:I

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method
