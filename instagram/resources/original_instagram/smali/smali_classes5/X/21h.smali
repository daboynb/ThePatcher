.class public final LX/21h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TT;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;)V
    .locals 0

    iput-object p1, p0, LX/21h;->A00:Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FX7(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21h;->A00:Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    invoke-static {p1, v0}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A00(Landroid/graphics/Bitmap;Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;)V

    invoke-static {v0}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A01(Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;)V

    return-object p1
.end method
