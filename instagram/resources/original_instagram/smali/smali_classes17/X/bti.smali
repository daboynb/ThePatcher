.class public final LX/bti;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/nzp;

.field public final synthetic A02:LX/a5L;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/nzp;LX/a5L;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/bti;->A02:LX/a5L;

    iput-object p1, p0, LX/bti;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/bti;->A01:LX/nzp;

    iput-boolean p4, p0, LX/bti;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
