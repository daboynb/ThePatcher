.class public final LX/4SK;
.super LX/20W;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/4SJ;)V
    .locals 1

    invoke-direct {p0}, LX/20W;-><init>()V

    iget-object v0, p1, LX/4SJ;->A09:Ljava/lang/Integer;

    iput-object v0, p0, LX/4SK;->A02:Ljava/lang/Integer;

    iget v0, p1, LX/4SJ;->A01:I

    iput v0, p0, LX/4SK;->A01:I

    iget-object v0, p1, LX/4SJ;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4SK;->A04:Ljava/util/List;

    iget-object v0, p1, LX/4SJ;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/4SK;->A03:Ljava/lang/Integer;

    iget v0, p1, LX/4SJ;->A00:I

    iput v0, p0, LX/4SK;->A00:I

    iget-boolean v0, p1, LX/4SJ;->A06:Z

    iput-boolean v0, p0, LX/4SK;->A07:Z

    iget-boolean v0, p1, LX/4SJ;->A04:Z

    iput-boolean v0, p0, LX/4SK;->A05:Z

    iget-boolean v0, p1, LX/4SJ;->A05:Z

    iput-boolean v0, p0, LX/4SK;->A06:Z

    iget-boolean v0, p1, LX/4SJ;->A07:Z

    iput-boolean v0, p0, LX/4SK;->A08:Z

    iget-boolean v0, p1, LX/4SJ;->A08:Z

    iput-boolean v0, p0, LX/4SK;->A09:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/4SK;)Z
    .locals 2

    iget-object v1, p1, LX/4SK;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/4SK;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4SK;->A01:I

    iget v0, p1, LX/4SK;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4SK;->A04:Ljava/util/List;

    iget-object v0, p1, LX/4SK;->A04:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4SK;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/4SK;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4SK;->A00:I

    iget v0, p1, LX/4SK;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4SK;->A07:Z

    iget-boolean v0, p1, LX/4SK;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4SK;->A05:Z

    iget-boolean v0, p1, LX/4SK;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4SK;->A06:Z

    iget-boolean v0, p1, LX/4SK;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4SK;->A08:Z

    iget-boolean v0, p1, LX/4SK;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4SK;->A09:Z

    iget-boolean v0, p1, LX/4SK;->A09:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/4SK;

    invoke-virtual {p0, p1}, LX/4SK;->A00(LX/4SK;)Z

    move-result v0

    return v0
.end method
