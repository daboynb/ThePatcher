.class public final LX/4Jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/czo;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Jk;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final Fmf(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/8jZ;

    iget-object v2, v0, LX/8jZ;->A01:LX/8jX;

    iget-object v1, v2, LX/8jX;->A02:LX/0hI;

    sget-object v0, LX/0hI;->A1H:LX/0hI;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/8jX;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/4Jk;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method
