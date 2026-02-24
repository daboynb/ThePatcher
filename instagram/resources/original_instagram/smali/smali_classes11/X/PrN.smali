.class public final LX/PrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, LX/PrN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PrN;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/PrN;->A01:Ljava/lang/Object;

    iput p3, p0, LX/PrN;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/PrN;->$t:I

    if-eqz v0, :cond_0

    iget v1, p0, LX/PrN;->A00:I

    iget-object v5, p0, LX/PrN;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/PrN;->A01:Ljava/lang/Object;

    check-cast v4, [B

    check-cast p1, LX/Yik;

    const-string v0, "\n      UPDATE ads_cache\n      SET column_seen = ?\n      WHERE surface = ?\n      AND data = ?\n    "

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v3

    const/4 v2, 0x1

    int-to-long v0, v1

    :try_start_0
    invoke-interface {v3, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v0, 0x2

    invoke-interface {v3, v0, v5}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v3, v0, v4}, LX/Yil;->AFl(I[B)V

    invoke-interface {v3}, LX/Yil;->GJO()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, LX/Yil;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, LX/Yil;->close()V

    throw v0

    :cond_0
    iget-object v7, p0, LX/PrN;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/PrN;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget v5, p0, LX/PrN;->A00:I

    check-cast p1, LX/PlU;

    iget-object v9, p1, LX/PlU;->A02:LX/3iU;

    if-eqz v9, :cond_3

    iget-wide v2, v9, LX/3iU;->A00:J

    const/16 v8, 0x20

    shr-long v0, v2, v8

    long-to-int v4, v0

    invoke-static {v2, v3}, LX/3iU;->A00(J)I

    move-result v0

    invoke-static {p1, v7, v4, v0}, LX/NOR;->A01(LX/PlU;Ljava/lang/CharSequence;II)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    iget-wide v0, v9, LX/3iU;->A00:J

    shr-long/2addr v0, v8

    long-to-int v4, v0

    add-int v0, v4, v3

    :goto_0
    invoke-virtual {p1, v6, v4, v0}, LX/PlU;->A06(Ljava/util/List;II)V

    :cond_1
    iget-wide v1, p1, LX/PlU;->A00:J

    shr-long/2addr v1, v8

    long-to-int v0, v1

    add-int/2addr v0, v5

    sub-int v2, v0, v3

    if-lez v5, :cond_2

    add-int/lit8 v2, v0, -0x1

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p1, LX/PlU;->A05:LX/PlV;

    invoke-virtual {v0}, LX/PlV;->length()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/4so;->A03(III)I

    move-result v0

    invoke-static {v0, v0}, LX/3jB;->A00(II)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/PlU;->A04(J)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    iget-wide v2, p1, LX/PlU;->A00:J

    const/16 v8, 0x20

    shr-long v0, v2, v8

    long-to-int v4, v0

    invoke-static {v2, v3}, LX/3iU;->A00(J)I

    move-result v0

    invoke-static {p1, v7, v4, v0}, LX/NOR;->A01(LX/PlU;Ljava/lang/CharSequence;II)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    add-int v0, v3, v4

    goto :goto_0
.end method
