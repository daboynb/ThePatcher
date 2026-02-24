.class public final LX/mrb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RW6;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RW6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/mrb;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/mrb;->A00:LX/RW6;

    iput-object p3, p0, LX/mrb;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/mrb;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mrb;->A00:LX/RW6;

    new-instance v0, LX/faA;

    invoke-direct {v0, v2}, LX/faA;-><init>(LX/RW6;)V

    invoke-static {v1, v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/RW6;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, v2, LX/RW6;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v2, LX/RW6;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/RW6;->A01:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    iput-object v1, v2, LX/RW6;->A01:Landroid/graphics/ColorFilter;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/RW6;->A04:Ljava/lang/Integer;

    new-instance v0, LX/maW;

    invoke-direct {v0, v2}, LX/maW;-><init>(LX/RW6;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/mrb;->A00:LX/RW6;

    iget-object v0, p0, LX/mrb;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/RW6;->onError(Ljava/lang/String;)V

    return-void
.end method
