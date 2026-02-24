.class public final synthetic LX/mmn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/Rwr;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/Rwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mmn;->A01:LX/Rwr;

    iput-object p1, p0, LX/mmn;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mmn;->A01:LX/Rwr;

    iget-object v0, p0, LX/mmn;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/Rwr;->A0F(Landroid/graphics/Bitmap;)V

    return-void
.end method
