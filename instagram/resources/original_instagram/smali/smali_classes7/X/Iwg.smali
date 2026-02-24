.class public final LX/Iwg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MsT;


# instance fields
.field public A00:LX/MsT;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final Atn(Ljava/lang/String;Lkotlin/jvm/functions/Function2;IZ)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v1, p0, LX/Iwg;->A00:LX/MsT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Iwg;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, p2, p3, p4}, LX/MsT;->Atn(Ljava/lang/String;Lkotlin/jvm/functions/Function2;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
