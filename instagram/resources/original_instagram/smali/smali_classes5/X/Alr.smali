.class public final LX/Alr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Lsf;

.field public final A03:LX/Bej;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Lsf;LX/Bej;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/Alr;->A01:I

    iput p3, p0, LX/Alr;->A00:I

    iput-object p1, p0, LX/Alr;->A02:LX/Lsf;

    iput-boolean p6, p0, LX/Alr;->A05:Z

    iput-object p2, p0, LX/Alr;->A03:LX/Bej;

    iput-boolean p5, p0, LX/Alr;->A04:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/Alr;

    iget v1, p0, LX/Alr;->A01:I

    iget v0, p1, LX/Alr;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Alr;->A00:I

    iget v0, p1, LX/Alr;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Alr;->A02:LX/Lsf;

    iget-object v0, p1, LX/Alr;->A02:LX/Lsf;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Alr;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Alr;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
