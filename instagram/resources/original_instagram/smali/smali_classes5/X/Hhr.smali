.class public final LX/Hhr;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final A00:LX/9Xq;

.field public final A01:LX/D6Z;


# direct methods
.method public constructor <init>(LX/9Xq;LX/D6Z;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    iput-object p2, p0, LX/Hhr;->A01:LX/D6Z;

    iput-object p1, p0, LX/Hhr;->A00:LX/9Xq;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    iget-object v2, p0, LX/Hhr;->A01:LX/D6Z;

    iget-object v0, p0, LX/Hhr;->A00:LX/9Xq;

    check-cast v0, LX/6EH;

    iget-object v0, v0, LX/6EH;->A0H:LX/6ES;

    iget-object v1, v0, LX/6ES;->A02:Ljava/util/List;

    iget-object v0, v2, LX/D6Z;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 3

    iget-object v2, p0, LX/Hhr;->A01:LX/D6Z;

    iget-object v0, p0, LX/Hhr;->A00:LX/9Xq;

    check-cast v0, LX/6EH;

    iget-object v0, v0, LX/6EH;->A0H:LX/6ES;

    iget-object v1, v0, LX/6ES;->A02:Ljava/util/List;

    iget-object v0, v2, LX/D6Z;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
