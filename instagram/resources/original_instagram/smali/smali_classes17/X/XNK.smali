.class public final LX/XNK;
.super LX/1nb;
.source ""


# instance fields
.field public A00:LX/aCT;

.field public A01:Ljava/lang/String;

.field public final synthetic A02:LX/eRl;


# direct methods
.method public constructor <init>(LX/eRl;LX/aCT;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x2

    iput-object p1, p0, LX/XNK;->A02:LX/eRl;

    const/4 v1, 0x0

    const/16 v0, 0x4b

    invoke-direct {p0, v0, v2, v1, v3}, LX/1nb;-><init>(IIZZ)V

    iput-object p3, p0, LX/XNK;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/XNK;->A00:LX/aCT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/XNK;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/XNK;->A02:LX/eRl;

    iget-object v2, v3, LX/eRl;->A01:LX/Rse;

    iget-object v1, p0, LX/XNK;->A00:LX/aCT;

    iget v0, v1, LX/aCT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/aCT;->A01()LX/ohb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/eRl;->A00:Landroid/os/Handler;

    new-instance v0, LX/mkp;

    invoke-direct {v0, v4, p0}, LX/mkp;-><init>(Landroid/graphics/Bitmap;LX/XNK;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
