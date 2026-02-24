.class public final LX/AVh;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, LX/AVh;->$t:I

    iput p1, p0, LX/AVh;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/AVh;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    check-cast p2, LX/6Yk;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p2, LX/6Yk;->A0q:LX/6Xa;

    iget v1, v2, LX/6Xa;->A03:I

    invoke-static {p2}, LX/G3m;->A00(LX/NrV;)I

    move-result v0

    mul-int/2addr v3, v0

    iget v0, p0, LX/AVh;->A00:I

    div-int/2addr v3, v0

    add-int/2addr v1, v3

    iget v0, v2, LX/6Xa;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    check-cast p2, LX/6Yk;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/AVh;->A00:I

    mul-int/2addr v1, v0

    invoke-virtual {p2}, LX/6Yk;->A02()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    iget v0, p2, LX/6Yk;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v0, p0, LX/AVh;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v1, v0}, LX/IYM;->A04(LX/Svn;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
