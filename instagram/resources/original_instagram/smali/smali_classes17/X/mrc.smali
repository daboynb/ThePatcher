.class public final synthetic LX/mrc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/cb4;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/cb4;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mrc;->A01:LX/cb4;

    iput-object p3, p0, LX/mrc;->A02:Ljava/util/List;

    iput-object p1, p0, LX/mrc;->A00:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v2, p0, LX/mrc;->A01:LX/cb4;

    iget-object v0, p0, LX/mrc;->A02:Ljava/util/List;

    iget-object v1, p0, LX/mrc;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v6, v2, LX/cb4;->A00:LX/doz;

    iget-object v0, v6, LX/doz;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const v0, 0x7f0b41d9

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v1}, LX/031;->A12(I)Z

    move-result v8

    iget-object v0, v6, LX/doz;->A06:LX/aGL;

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    new-instance v3, LX/lhb;

    invoke-direct/range {v3 .. v8}, LX/lhb;-><init>(Landroid/view/View;Landroid/widget/ImageView;LX/doz;Ljava/util/List;Z)V

    iget-object v11, v0, LX/aGL;->A05:LX/chW;

    iget v12, v0, LX/aGL;->A01:I

    iget v13, v0, LX/aGL;->A00:I

    sget-object v0, LX/bAj;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v8, LX/muf;

    move-object v10, v3

    invoke-direct/range {v8 .. v13}, LX/muf;-><init>(Landroid/net/Uri;LX/ond;LX/chW;II)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
