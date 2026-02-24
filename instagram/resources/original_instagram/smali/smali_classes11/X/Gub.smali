.class public final LX/Gub;
.super LX/OEH;
.source ""

# interfaces
.implements LX/Smk;


# instance fields
.field public A00:LX/2PT;

.field public A01:LX/9lp;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/RLC;

.field public A05:LX/TAI;

.field public A06:LX/GVX;

.field public A07:LX/H9p;

.field public A08:Z


# virtual methods
.method public final C7w()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EjT(Lcom/instagram/model/venue/Venue;)V
    .locals 2

    iget-object v1, p0, LX/Gub;->A07:LX/H9p;

    iget-object v0, v1, LX/H9p;->A03:LX/Soy;

    invoke-interface {v0}, LX/Soy;->Dsv()V

    invoke-static {p1, v1}, LX/H9p;->A00(Lcom/instagram/model/venue/Venue;LX/H9p;)V

    iget-object v0, v1, LX/H9p;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final EjU()V
    .locals 0

    return-void
.end method
