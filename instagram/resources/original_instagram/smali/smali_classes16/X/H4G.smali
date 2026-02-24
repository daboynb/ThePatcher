.class public final LX/H4G;
.super LX/09q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/09q<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/09p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A04(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/H4G;->A00:I

    invoke-super {p0, p1}, LX/09p;->A04(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A07(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/H4G;->A00:I

    invoke-super {p0, p1, p2}, LX/09p;->A07(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A09(LX/09p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/H4G;->A00:I

    invoke-super {p0, p1}, LX/09p;->A09(LX/09p;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/H4G;->A00:I

    invoke-super {p0}, LX/09p;->clear()V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/H4G;->A00:I

    if-nez v0, :cond_0

    invoke-super {p0}, LX/09p;->hashCode()I

    move-result v0

    iput v0, p0, LX/H4G;->A00:I

    :cond_0
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/H4G;->A00:I

    invoke-super {p0, p1, p2}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
