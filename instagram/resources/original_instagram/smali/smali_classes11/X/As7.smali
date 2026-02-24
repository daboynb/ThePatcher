.class public final LX/As7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/As7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/As7;->A02:Z

    iput-object p2, p0, LX/As7;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/As7;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/As7;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/As7;->A02:Z

    iget-object v5, p0, LX/As7;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/As7;->A01:Ljava/lang/Object;

    check-cast p1, LX/Shk;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-instance v2, LX/PrH;

    invoke-direct {v2, v0, v5, v4}, LX/PrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/7Ja;->A0I:LX/3hH;

    new-instance v0, LX/3CG;

    invoke-direct {v0, v3, v2}, LX/3CG;-><init>(Ljava/lang/String;LX/oAH;)V

    invoke-interface {p1, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v2, LX/PrH;

    invoke-direct {v2, v0, v5, v4}, LX/PrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/7Ja;->A0F:LX/3hH;

    new-instance v0, LX/3CG;

    invoke-direct {v0, v3, v2}, LX/3CG;-><init>(Ljava/lang/String;LX/oAH;)V

    invoke-interface {p1, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v0, 0x6

    new-instance v2, LX/PrH;

    invoke-direct {v2, v0, v5, v4}, LX/PrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/7Ja;->A0G:LX/3hH;

    new-instance v0, LX/3CG;

    invoke-direct {v0, v3, v2}, LX/3CG;-><init>(Ljava/lang/String;LX/oAH;)V

    invoke-interface {p1, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v2, LX/PrH;

    invoke-direct {v2, v0, v5, v4}, LX/PrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/7Ja;->A0H:LX/3hH;

    new-instance v0, LX/3CG;

    invoke-direct {v0, v3, v2}, LX/3CG;-><init>(Ljava/lang/String;LX/oAH;)V

    invoke-interface {p1, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/As7;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, LX/As7;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-boolean v4, p0, LX/As7;->A02:Z

    check-cast p1, LX/439;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P3c;

    invoke-virtual {v0, p1, v4}, LX/P3c;->A01(LX/439;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P3c;

    invoke-virtual {v0, p1, v4}, LX/P3c;->A01(LX/439;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v6, p0, LX/As7;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, LX/As7;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-boolean v4, p0, LX/As7;->A02:Z

    check-cast p1, LX/439;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_5

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eba;

    invoke-virtual {v0, p1, v4}, LX/Eba;->A01(LX/439;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eba;

    invoke-virtual {v0, p1, v4}, LX/Eba;->A01(LX/439;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method
