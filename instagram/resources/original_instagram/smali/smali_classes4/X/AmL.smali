.class public final LX/AmL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/6HL;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6HL;Ljava/util/List;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/AmL;->A01:I

    iput p4, p0, LX/AmL;->A00:I

    iput-object p1, p0, LX/AmL;->A02:LX/6HL;

    iput-object p2, p0, LX/AmL;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/AmL;

    if-eqz v0, :cond_0

    check-cast p1, LX/AmL;

    iget v1, p1, LX/AmL;->A01:I

    iget v0, p0, LX/AmL;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/AmL;->A00:I

    iget v0, p0, LX/AmL;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/AmL;->A02:LX/6HL;

    iget-object v0, p0, LX/AmL;->A02:LX/6HL;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/AmL;->A03:Ljava/util/List;

    iget-object v0, p0, LX/AmL;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LX/AmL;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/AmL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/AmL;->A02:LX/6HL;

    iget-object v0, p0, LX/AmL;->A03:Ljava/util/List;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x4

    iget v0, p0, LX/AmL;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/AmL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/AmL;->A02:LX/6HL;

    iget-object v0, p0, LX/AmL;->A03:Ljava/util/List;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "start: %d, end: %d, formatter: %s, formatDelimiterRanges %s"

    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
