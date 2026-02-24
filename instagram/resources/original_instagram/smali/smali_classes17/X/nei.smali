.class public final LX/nei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pbl;


# instance fields
.field public final A00:LX/oqf;


# direct methods
.method public constructor <init>(LX/oqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/nei;->A00:LX/oqf;

    return-void
.end method

.method public static A00(LX/oqf;)LX/nei;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/nei;

    invoke-direct {v0, p0}, LX/nei;-><init>(LX/oqf;)V

    return-object v0
.end method


# virtual methods
.method public final Aw1()LX/oAK;
    .locals 1

    iget-object v0, p0, LX/nei;->A00:LX/oqf;

    invoke-interface {v0}, LX/oqf;->Aw1()LX/oAK;

    move-result-object v0

    return-object v0
.end method

.method public final FTv()LX/ccL;
    .locals 1

    iget-object v0, p0, LX/nei;->A00:LX/oqf;

    invoke-interface {v0}, LX/oqf;->FTv()LX/ccL;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/nei;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/nei;->A00:LX/oqf;

    check-cast p1, LX/nei;

    iget-object v0, p1, LX/nei;->A00:LX/oqf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/nei;->A00:LX/oqf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BasicFormatStructure("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/nei;->A00:LX/oqf;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
