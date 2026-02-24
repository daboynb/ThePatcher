.class public final LX/EsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/R5k;


# direct methods
.method public constructor <init>(LX/R5k;)V
    .locals 0

    iput-object p1, p0, LX/EsO;->A00:LX/R5k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/EsO;->A00:LX/R5k;

    iget-object v1, v2, LX/R5k;->A0A:Ljava/util/HashMap;

    iget-object v0, v2, LX/R5k;->A02:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    iget v0, v2, LX/R5k;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ipl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ipl;->C7L()LX/A6M;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/A6M;->A00:LX/DrN;

    iget-object v3, v7, LX/DrN;->A09:LX/4Rd;

    const/4 v5, 0x0

    iget-object v4, v3, LX/4Rd;->A0A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ltz v2, :cond_3

    iget-object v0, v7, LX/DrN;->A0B:LX/DrM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/DrM;->A05:LX/8LU;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8LU;->A0A(Ljava/lang/String;)V

    :cond_0
    iget-object v6, v7, LX/DrN;->A0B:LX/DrM;

    if-eqz v6, :cond_2

    iget-object v1, v6, LX/DrM;->A05:LX/8LU;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A0r:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8LU;->A0B(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v6, LX/DrM;->A05:LX/8LU;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v7, LX/DrN;->A0B:LX/DrM;

    iget-object v0, v3, LX/4Rd;->A06:LX/DrN;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/4Rd;->A04:Landroid/os/Handler;

    iget-object v0, v3, LX/4Rd;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/4Rd;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/4Rd;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iput v5, v3, LX/4Rd;->A00:I

    iput v5, v3, LX/4Rd;->A01:I

    :cond_3
    return-void

    :cond_4
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, v3, LX/4Rd;->A00:I

    if-ge v2, v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/4Rd;->A00:I

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v2, v0, :cond_7

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iput v5, v3, LX/4Rd;->A00:I

    invoke-static {v3}, LX/4Rd;->A00(LX/4Rd;)V

    return-void

    :cond_7
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v3}, LX/4Rd;->A02(LX/4Rd;)V

    return-void
.end method
