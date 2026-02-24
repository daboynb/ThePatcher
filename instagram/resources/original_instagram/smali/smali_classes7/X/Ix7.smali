.class public final LX/Ix7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MsT;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/CDz;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final Atn(Ljava/lang/String;Lkotlin/jvm/functions/Function2;IZ)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v2, p0, LX/Ix7;->A01:LX/CDz;

    invoke-virtual {v2}, LX/CDz;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/Ipb;

    invoke-direct {v0, v1, p0, p2}, LX/Ipb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/CDz;->AAo(LX/Ofg;)V

    :cond_0
    iget-object v0, p0, LX/Ix7;->A00:Landroid/graphics/Bitmap;

    return-object v0
.end method
