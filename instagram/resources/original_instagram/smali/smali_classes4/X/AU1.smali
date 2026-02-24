.class public final LX/AU1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Ut;I)V
    .locals 0

    iput p2, p0, LX/AU1;->$t:I

    iput-object p1, p0, LX/AU1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 5

    iget v0, p0, LX/AU1;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    invoke-interface {p1}, LX/A5S;->Cwq()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/AU1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Ut;

    iget-object v1, v2, LX/1Ut;->A01:Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-nez v4, :cond_2

    iget-object v0, p0, LX/AU1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ut;

    iget-object v0, v0, LX/1Ut;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Landroid/graphics/Bitmap;

    :cond_2
    iget-object v3, p0, LX/AU1;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Ut;

    iget-object v2, v3, LX/1Ut;->A00:LX/Jpr;

    if-eqz v2, :cond_3

    new-instance v0, LX/ISM;

    invoke-direct {v0, v4}, LX/ISM;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, LX/ISM;->A00()LX/ISN;

    move-result-object v1

    invoke-interface {p1}, LX/A5S;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Jpr;->Erd(LX/ISN;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_3
    invoke-static {v4, v3}, LX/1Ut;->A01(Landroid/graphics/Bitmap;LX/1Ut;)V

    return-void
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 2

    iget-object v1, p0, LX/AU1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ut;

    iget-object v0, v1, LX/1Ut;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, LX/1Ut;->A01(Landroid/graphics/Bitmap;LX/1Ut;)V

    return-void
.end method

.method public final EcV(LX/A5S;I)V
    .locals 0

    return-void
.end method
