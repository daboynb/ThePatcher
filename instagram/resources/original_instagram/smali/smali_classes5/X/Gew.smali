.class public final LX/Gew;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4BD;

.field public final A01:LX/EJN;

.field public final A02:LX/Dz2;

.field public final A03:LX/Lrk;

.field public final A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A05:LX/GZl;

.field public final A06:LX/Ges;

.field public final A07:LX/FDn;

.field public final A08:LX/EbD;


# direct methods
.method public constructor <init>(LX/4BD;LX/EJN;LX/Dz2;LX/Lrk;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/GZl;LX/Ges;LX/FDn;LX/EbD;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/Gew;->A06:LX/Ges;

    iput-object p8, p0, LX/Gew;->A07:LX/FDn;

    iput-object p3, p0, LX/Gew;->A02:LX/Dz2;

    iput-object p9, p0, LX/Gew;->A08:LX/EbD;

    iput-object p5, p0, LX/Gew;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object p2, p0, LX/Gew;->A01:LX/EJN;

    iput-object p1, p0, LX/Gew;->A00:LX/4BD;

    iput-object p4, p0, LX/Gew;->A03:LX/Lrk;

    iput-object p6, p0, LX/Gew;->A05:LX/GZl;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/Gew;->A07:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1n:LX/EB7;

    iget-object v1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/4gB;->A05(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/Gew;->A07:LX/FDn;

    iget-object v4, v0, LX/FDn;->A1n:LX/EB7;

    iget-object v1, v4, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v1, v4, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    return-void
.end method
