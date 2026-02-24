.class public abstract LX/neA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oqf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:LX/aHJ;


# virtual methods
.method public final Aw1()LX/oAK;
    .locals 5

    iget-object v0, p0, LX/neA;->A03:LX/aHJ;

    invoke-virtual {v0}, LX/aHJ;->A00()LX/nev;

    move-result-object v1

    const/16 v0, 0x8

    new-instance v4, LX/nnc;

    invoke-direct {v4, v1, v0}, LX/nnc;-><init>(Ljava/lang/Object;I)V

    iget v3, p0, LX/neA;->A01:I

    iget v2, p0, LX/neA;->A00:I

    iget-object v0, p0, LX/neA;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/nes;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/nes;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/nes;->A00:Ljava/util/List;

    const/4 v0, 0x1

    if-gt v0, v3, :cond_1

    if-gt v3, v2, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The maximum number of digits ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is not in range "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "..9"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The minimum number of digits ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is not in range 1..9"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Bgj()LX/aHJ;
    .locals 1

    iget-object v0, p0, LX/neA;->A03:LX/aHJ;

    return-object v0
.end method

.method public final FTv()LX/ccL;
    .locals 6

    iget v4, p0, LX/neA;->A01:I

    iget v5, p0, LX/neA;->A00:I

    iget-object v1, p0, LX/neA;->A03:LX/aHJ;

    invoke-virtual {v1}, LX/aHJ;->A00()LX/nev;

    move-result-object v2

    instance-of v0, v1, LX/nrl;

    if-eqz v0, :cond_1

    check-cast v1, LX/nrl;

    iget-object v1, v1, LX/nrl;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-ne v4, v5, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    new-instance v3, LX/nrz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ZuD;->A00:Ljava/lang/Integer;

    iput-object v1, v3, LX/ZuD;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v3, LX/nrz;->A01:I

    iput v5, v3, LX/nrz;->A00:I

    iput-object v2, v3, LX/nrz;->A02:LX/onp;

    const/4 v0, 0x1

    const-string v2, " for field "

    if-gt v0, v4, :cond_3

    if-gt v4, v5, :cond_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/nfe;

    invoke-direct {v0, v1}, LX/nfe;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/ccL;

    invoke-direct {v0, v2, v1}, LX/ccL;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_1
    check-cast v1, LX/nrk;

    iget-object v1, v1, LX/nrk;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid maximum length "

    invoke-static {v0, v2, v1, v5}, LX/AsI;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v3, LX/ZuD;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": expected "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "..9"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid minimum length "

    invoke-static {v0, v2, v1, v4}, LX/AsI;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v3, LX/ZuD;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": expected 1..9"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
