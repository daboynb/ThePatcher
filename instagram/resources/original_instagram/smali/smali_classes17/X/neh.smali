.class public final LX/neh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pbl;


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:LX/ono;

.field public A02:Z


# virtual methods
.method public final Aw1()LX/oAK;
    .locals 3

    iget-object v0, p0, LX/neh;->A01:LX/ono;

    invoke-interface {v0}, LX/ono;->Aw1()LX/oAK;

    move-result-object v2

    new-instance v0, LX/byl;

    invoke-direct {v0, p0}, LX/byl;-><init>(LX/neh;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/net;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/net;->A01:LX/oAK;

    iput-object v0, v1, LX/net;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final FTv()LX/ccL;
    .locals 5

    const/4 v4, 0x2

    const/16 v0, 0x18

    new-instance v3, LX/P86;

    invoke-direct {v3, p0, v0}, LX/P86;-><init>(Ljava/lang/Object;I)V

    iget-boolean v2, p0, LX/neh;->A02:Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sign for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/neh;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/nfb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/nfb;->A01:Lkotlin/jvm/functions/Function2;

    iput-boolean v2, v1, LX/nfb;->A02:Z

    iput-object v0, v1, LX/nfb;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/ccL;

    invoke-direct {v1, v2, v0}, LX/ccL;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/neh;->A01:LX/ono;

    invoke-interface {v0}, LX/ono;->FTv()LX/ccL;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/ccL;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/ebZ;->A00(Ljava/util/List;)LX/ccL;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/neh;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/neh;->A01:LX/ono;

    check-cast p1, LX/neh;

    iget-object v0, p1, LX/neh;->A01:LX/ono;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/neh;->A02:Z

    iget-boolean v0, p1, LX/neh;->A02:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/neh;->A01:LX/ono;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/neh;->A02:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignedFormatStructure("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/neh;->A01:LX/ono;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
