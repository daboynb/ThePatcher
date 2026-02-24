.class public final LX/7q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/7q9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v1, p0, LX/7q9;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    check-cast p1, LX/KPM;

    iget-object v0, p1, LX/KPM;->A09:LX/0iO;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7mK;->A0A()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p2, LX/KPM;

    iget-object v0, p2, LX/KPM;->A09:LX/0iO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7mK;->A0A()I

    move-result v1

    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-static {v4, v2}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    check-cast p1, LX/7bB;

    iget-object v1, p1, LX/7bB;->A0J:LX/7b9;

    sget-object v3, LX/7b9;->A0S:LX/7b9;

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ne v1, v3, :cond_4

    iget-object v1, p1, LX/7bB;->A0I:LX/Evo;

    instance-of v0, v1, LX/AyM;

    if-eqz v0, :cond_4

    check-cast v1, LX/AyM;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/AyM;->A00:Lcom/instagram/api/schemas/ReelsQPUnitItem;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/ReelsQPUnitItem;->Bwr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    check-cast p2, LX/7bB;

    iget-object v0, p2, LX/7bB;->A0J:LX/7b9;

    if-ne v0, v3, :cond_1

    iget-object v1, p2, LX/7bB;->A0I:LX/Evo;

    instance-of v0, v1, LX/AyM;

    if-eqz v0, :cond_1

    check-cast v1, LX/AyM;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/AyM;->A00:Lcom/instagram/api/schemas/ReelsQPUnitItem;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/ReelsQPUnitItem;->Bwr()I

    move-result v1

    goto :goto_1

    :cond_4
    move-object v4, v2

    goto :goto_2
.end method
