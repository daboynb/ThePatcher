.class public final LX/KYv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/122;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/122;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/KYv;->A01:LX/122;

    iput-object p1, p0, LX/KYv;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/KYv;->A01:LX/122;

    iget-object v1, v0, LX/122;->A0Q:LX/Fp0;

    iget-object v0, p0, LX/KYv;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/Fp0;->A0P(Landroid/graphics/Bitmap;)V

    return-void
.end method
