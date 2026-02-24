.class public final LX/AqV;
.super LX/LtC;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, LX/AqV;->$t:I

    iput p1, p0, LX/AqV;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/AqV;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/C46;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x1f

    iget v0, p0, LX/AqV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/C46;->A0T(ILjava/lang/Object;)V

    return-void

    :cond_1
    check-cast p1, LX/C46;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, LX/AqV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-virtual {p1, v0, v1}, LX/C46;->A0T(ILjava/lang/Object;)V

    return-void

    :cond_2
    check-cast p1, LX/C46;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x1f

    iget v0, p0, LX/AqV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/C46;->A0T(ILjava/lang/Object;)V

    return-void

    :cond_3
    check-cast p1, LX/C46;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x1f

    iget v0, p0, LX/AqV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/C46;->A0T(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)Z
    .locals 3

    iget v1, p0, LX/AqV;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    check-cast p1, LX/C46;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    invoke-virtual {p1, v0, v2}, LX/C46;->A03(II)I

    move-result v1

    iget v0, p0, LX/AqV;->A00:I

    if-eq v1, v0, :cond_0

    goto :goto_0
.end method
