.class public final LX/cwN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Q6;

.field public final synthetic A01:LX/cNz;


# direct methods
.method public constructor <init>(LX/3Q6;LX/cNz;)V
    .locals 0

    iput-object p2, p0, LX/cwN;->A01:LX/cNz;

    iput-object p1, p0, LX/cwN;->A00:LX/3Q6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/cwN;->A01:LX/cNz;

    iget-object v0, v4, LX/cNz;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, v4, LX/cNz;->A0P:LX/Utd;

    invoke-static {}, LX/WMG;->values()[LX/WMG;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    array-length v3, v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v7, v2

    iget-boolean v0, v1, LX/WMG;->A0C:Z

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/WMG;->A0f:LX/WMG;

    if-eq v1, v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WMG;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/agg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/agg;->A00:LX/WMG;

    iget-object v0, v0, LX/WMG;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/agg;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    iget-object v0, v6, LX/Utd;->A01:LX/Usu;

    invoke-virtual {v0, v5}, LX/D0c;->A0a(Ljava/util/List;)V

    iget-object v2, v6, LX/HNm;->A01:LX/Enj;

    const/4 v1, 0x7

    new-instance v0, LX/R0R;

    invoke-direct {v0, v6, v3, v1}, LX/R0R;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/Enj;->A0C(Ljava/util/concurrent/Callable;)V

    invoke-static {v4}, LX/cNz;->A06(LX/cNz;)V

    iget-object v1, v4, LX/cNz;->A0I:LX/BMP;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/cNz;->A00:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/BMP;->GMa(Landroid/content/Context;)V

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/cNz;->A08(LX/cNz;Ljava/lang/Integer;)V

    iget-object v2, v4, LX/cNz;->A06:Landroid/view/View;

    iget-object v1, p0, LX/cwN;->A00:LX/3Q6;

    new-instance v0, LX/F77;

    invoke-direct {v0, v1}, LX/F77;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void
.end method
