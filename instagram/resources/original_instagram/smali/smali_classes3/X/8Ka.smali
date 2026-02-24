.class public final LX/8Ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8Ka;->$t:I

    iput-object p1, p0, LX/8Ka;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v1, p0, LX/8Ka;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast p1, LX/8jF;

    iget-object v4, p0, LX/8Ka;->A00:Ljava/lang/Object;

    check-cast v4, LX/0hY;

    iget-object v3, v4, LX/0hY;->A06:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iU;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1, v4}, LX/0hY;->A00(LX/8jF;LX/0hY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iU;->Byq(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/8jF;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iU;

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p2, v4}, LX/0hY;->A00(LX/8jF;LX/0hY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iU;->Byq(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/KPM;

    iget-object v1, p0, LX/8Ka;->A00:Ljava/lang/Object;

    check-cast v1, LX/12C;

    iget-object v0, p1, LX/KPM;->A07:LX/7bB;

    invoke-interface {v1, v0}, LX/12C;->Bvp(LX/7bB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/KPM;

    iget-object v0, p2, LX/KPM;->A07:LX/7bB;

    invoke-interface {v1, v0}, LX/12C;->Bvp(LX/7bB;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/8Ka;->A00:Ljava/lang/Object;

    check-cast v2, [I

    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v2, v0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v0, v2, v0

    invoke-static {v1, v0}, LX/6Ak;->A00(II)I

    move-result v0

    return v0
.end method
