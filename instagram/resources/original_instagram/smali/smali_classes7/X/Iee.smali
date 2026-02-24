.class public final LX/Iee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzD;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:LX/1rz;

.field public final synthetic A02:LX/Yir;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/1rz;LX/Yir;)V
    .locals 0

    iput-object p2, p0, LX/Iee;->A01:LX/1rz;

    iput-object p3, p0, LX/Iee;->A02:LX/Yir;

    iput-object p1, p0, LX/Iee;->A00:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYw(JILandroid/graphics/Bitmap;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    iget-object v2, p0, LX/Iee;->A01:LX/1rz;

    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/0RS;

    invoke-interface {v0, v1, p3}, LX/0RS;->Fno(Ljava/lang/Object;I)LX/0RS;

    move-result-object v1

    iput-object v1, v2, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Iee;->A02:LX/Yir;

    invoke-interface {v0, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final EYx(Ljava/lang/Exception;)V
    .locals 2

    const/16 v0, 0x4b

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x719

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Iee;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
