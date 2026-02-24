.class public final LX/HrM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jdi;


# instance fields
.field public A00:LX/16u;

.field public A01:LX/FyO;

.field public A02:LX/Jkq;

.field public A03:LX/Jrr;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/IdentityHashMap;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# direct methods
.method public static A00(LX/HrM;LX/EVm;)I
    .locals 2

    iget-object v0, p0, LX/HrM;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVm;

    if-eq v0, p1, :cond_0

    iget v0, v0, LX/EVm;->A00:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static A01(LX/HrM;I)LX/FyO;
    .locals 5

    iget-object v4, p0, LX/HrM;->A01:LX/FyO;

    iget-boolean v0, v4, LX/FyO;->A02:Z

    if-eqz v0, :cond_2

    new-instance v4, LX/FyO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v0, p0, LX/HrM;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, p1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EVm;

    iget v0, v1, LX/EVm;->A00:I

    if-le v0, v2, :cond_1

    iput-object v1, v4, LX/FyO;->A01:LX/EVm;

    iput v2, v4, LX/FyO;->A00:I

    :cond_0
    iget-object v0, v4, LX/FyO;->A01:LX/EVm;

    if-eqz v0, :cond_3

    return-object v4

    :cond_1
    sub-int/2addr v2, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/FyO;->A02:Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find wrapper for "

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/HrM;)V
    .locals 3

    iget-object v0, p0, LX/HrM;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVm;

    iget-object v0, v0, LX/EVm;->A02:LX/9lo;

    iget-object v0, v0, LX/9lo;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    :goto_0
    iget-object v1, p0, LX/HrM;->A00:LX/16u;

    iget-object v0, v1, LX/9lo;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    iput-object v2, v1, LX/9lo;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/9lo;->A02:LX/0iY;

    invoke-virtual {v0}, LX/0iY;->A01()V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
