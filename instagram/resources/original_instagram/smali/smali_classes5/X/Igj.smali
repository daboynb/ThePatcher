.class public final LX/Igj;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/Adw;

.field public final synthetic A01:LX/Czq;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Adw;LX/Czq;Ljava/lang/ref/WeakReference;)V
    .locals 3

    iput-object p1, p0, LX/Igj;->A00:LX/Adw;

    iput-object p2, p0, LX/Igj;->A01:LX/Czq;

    iput-object p3, p0, LX/Igj;->A02:Ljava/lang/ref/WeakReference;

    const v2, 0x71dc1018

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/Igj;->A00:LX/Adw;

    iget-object v7, p0, LX/Igj;->A01:LX/Czq;

    iget-object v6, p0, LX/Igj;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, LX/Czq;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/Czq;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/Adw;->A02:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v8, LX/Adw;->A01:I

    iget v1, v8, LX/Adw;->A00:I

    const/4 v3, 0x1

    :goto_0
    div-int v0, v5, v3

    if-le v0, v2, :cond_0

    div-int v0, v4, v3

    if-le v0, v1, :cond_0

    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    sget-object v2, LX/Adw;->A04:Ljava/util/Map;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/Adw;->A00(LX/Adw;LX/Czq;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v7, v6, v3}, LX/Adw;->A01(LX/Adw;LX/Czq;Ljava/lang/ref/WeakReference;I)V

    :cond_1
    return-void
.end method
