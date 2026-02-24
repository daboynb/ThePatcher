.class public final LX/hvm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/occ;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/31K;

.field public final synthetic A02:LX/5V8;

.field public final synthetic A03:LX/5W4;

.field public final synthetic A04:LX/5W0;

.field public final synthetic A05:LX/47C;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/31K;LX/5V8;LX/5W4;LX/5W0;LX/47C;)V
    .locals 0

    iput-object p2, p0, LX/hvm;->A01:LX/31K;

    iput-object p1, p0, LX/hvm;->A00:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/hvm;->A03:LX/5W4;

    iput-object p6, p0, LX/hvm;->A05:LX/47C;

    iput-object p5, p0, LX/hvm;->A04:LX/5W0;

    iput-object p3, p0, LX/hvm;->A02:LX/5V8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYq()V
    .locals 7

    :try_start_0
    iget-object v2, p0, LX/hvm;->A01:LX/31K;

    iget-object v6, p0, LX/hvm;->A05:LX/47C;

    iget-object v1, p0, LX/hvm;->A00:Landroid/graphics/Bitmap;

    iget-object v5, p0, LX/hvm;->A04:LX/5W0;

    iget-object v3, p0, LX/hvm;->A02:LX/5V8;

    iget-object v4, p0, LX/hvm;->A03:LX/5W4;

    new-instance v0, LX/mut;

    invoke-direct/range {v0 .. v6}, LX/mut;-><init>(Landroid/graphics/Bitmap;LX/31K;LX/5V8;LX/5W4;LX/5W0;LX/47C;)V

    invoke-virtual {v2, v0}, LX/31K;->A0B(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/hvm;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, LX/hvm;->A03:LX/5W4;

    invoke-virtual {v0, v1}, LX/5W4;->A00(Ljava/lang/Exception;)V

    return-void
.end method
