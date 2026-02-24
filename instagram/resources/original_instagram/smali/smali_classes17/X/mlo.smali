.class public final synthetic LX/mlo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/ond;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/ond;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mlo;->A01:LX/ond;

    iput-object p1, p0, LX/mlo;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mlo;->A01:LX/ond;

    iget-object v0, p0, LX/mlo;->A00:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, LX/ond;->FHU(Landroid/graphics/Bitmap;)V

    return-void
.end method
