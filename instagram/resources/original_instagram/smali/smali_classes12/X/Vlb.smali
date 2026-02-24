.class public final LX/Vlb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/Uaq;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/Uaq;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p3, p0, LX/Vlb;->A02:LX/Uaq;

    iput-object p4, p0, LX/Vlb;->A03:Ljava/io/File;

    iput-object p2, p0, LX/Vlb;->A01:Landroid/graphics/Bitmap;

    iput-object p1, p0, LX/Vlb;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/Vlb;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Vlb;->A02:LX/Uaq;

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Uaq;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/Vlb;->A03:Ljava/io/File;

    iget-object v2, p0, LX/Vlb;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/2AE;->A04(Ljava/io/File;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v6, LX/Uaq;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v6, LX/Uaq;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/34H;->A02(Ljava/lang/String;)LX/6xS;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/6xS;->A4o:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v5, LX/6xS;->A0F:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v5, LX/6xS;->A0E:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/6xS;->A0Q(II)V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v5, v0}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    sget-object v2, LX/4nr;->A0E:LX/4nu;

    iget-object v1, p0, LX/Vlb;->A00:Landroid/app/Activity;

    iget-object v0, v6, LX/Uaq;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {v4, v5, v3}, LX/4nr;->A0B(LX/6xS;Z)V

    iget-object v2, p0, LX/Vlb;->A04:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    new-instance v0, LX/Ufz;

    invoke-direct {v0, v1, v6, v5, v2}, LX/Ufz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/4nr;->A0E(LX/Ogg;)V

    invoke-virtual {v4, v5, v3, v3}, LX/4nr;->A0D(LX/6xS;ZZ)V

    return-void
.end method
