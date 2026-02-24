.class public final LX/ERk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sgc;


# instance fields
.field public A00:I

.field public A01:LX/ERo;

.field public final A02:LX/3ba;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v2, v0, [LX/ERo;

    const/4 v1, 0x0

    new-instance v0, LX/3ba;

    invoke-direct {v0, v2, v1}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ERk;->A02:LX/3ba;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Object;)V
    .locals 2

    if-ltz p1, :cond_1

    if-eqz p1, :cond_0

    iget v0, p0, LX/ERk;->A00:I

    new-instance v1, LX/ERo;

    invoke-direct {v1, v0, p1, p2}, LX/ERo;-><init>(IILjava/lang/Object;)V

    add-int/2addr v0, p1

    iput v0, p0, LX/ERk;->A00:I

    iget-object v0, p0, LX/ERk;->A02:LX/3ba;

    invoke-virtual {v0, v1}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "size should be >=0"

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Awg(I)LX/ERo;
    .locals 3

    if-ltz p1, :cond_1

    iget v0, p0, LX/ERk;->A00:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/ERk;->A01:LX/ERo;

    if-eqz v0, :cond_0

    iget v2, v0, LX/ERo;->A01:I

    iget v1, v0, LX/ERo;->A00:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    if-gt v2, p1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/ERk;->A02:LX/3ba;

    invoke-static {v0, p1}, LX/EUO;->A00(LX/3ba;I)I

    move-result v1

    iget-object v0, v0, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/ERo;

    iput-object v0, p0, LX/ERk;->A01:LX/ERo;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ERk;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
