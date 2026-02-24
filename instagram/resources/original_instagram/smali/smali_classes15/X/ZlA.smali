.class public final LX/ZlA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/clx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ZlA;->$t:I

    iput-object p1, p0, LX/ZlA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXB(Z)V
    .locals 4

    iget v1, p0, LX/ZlA;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/ZlA;->A00:Ljava/lang/Object;

    check-cast v1, LX/R4Z;

    sget-object v0, LX/R4Z;->A0F:Landroid/graphics/Typeface;

    iget-object v3, v1, LX/R4Z;->A0A:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/R4Z;->A02:LX/6xE;

    iget v0, v1, LX/R4Z;->A00:I

    :goto_0
    invoke-static {v2, v3, v0}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/ZlA;->A00:Ljava/lang/Object;

    check-cast v1, LX/R2l;

    sget-object v0, LX/R2l;->A06:Landroid/graphics/Typeface;

    iget-object v3, v1, LX/R2l;->A05:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/R2l;->A01:LX/6xE;

    iget v0, v1, LX/R2l;->A00:I

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, LX/ZlA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zkz;

    iget-boolean v0, v1, LX/Zkz;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/Zkz;->cancel()V

    return-void

    :cond_3
    iget-object v3, p0, LX/ZlA;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zkz;

    iget-boolean v0, v3, LX/Zkz;->A02:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget v0, v3, LX/Zkz;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v3, LX/Zkz;->A00:I

    iget-object v1, v3, LX/Zkz;->A03:[LX/AQ9;

    array-length v0, v1

    if-ne v2, v0, :cond_6

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/Zkz;->A02:Z

    iput v2, v3, LX/Zkz;->A00:I

    iget-object v0, v3, LX/Zkz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/clx;

    invoke-interface {v0, v2}, LX/clx;->EXB(Z)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/ZlA;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    sget-object v0, LX/VDl;->A02:LX/VDl;

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/ZlA;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    sget-object v0, LX/VDl;->A04:LX/VDl;

    :goto_2
    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    return-void

    :cond_6
    aget-object v0, v1, v2

    invoke-interface {v0}, LX/AQ9;->start()V

    return-void
.end method
