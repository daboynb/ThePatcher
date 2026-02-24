.class public final LX/LZz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/Obh;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/Obh;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/LZz;->A01:LX/Obh;

    iput-object p1, p0, LX/LZz;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/LZz;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/LZz;->A01:LX/Obh;

    iget-object v1, p0, LX/LZz;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/LZz;->A02:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/Obh;->FHE(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
