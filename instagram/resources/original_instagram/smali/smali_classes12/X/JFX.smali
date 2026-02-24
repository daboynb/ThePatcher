.class public final LX/JFX;
.super LX/BV9;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/util/SparseArray;

.field public final synthetic A02:LX/Xxy;

.field public final synthetic A03:LX/OGv;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/Xxy;LX/OGv;LX/6yy;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/JFX;->A03:LX/OGv;

    iput p5, p0, LX/JFX;->A00:I

    iput-object p2, p0, LX/JFX;->A02:LX/Xxy;

    iput-object p1, p0, LX/JFX;->A01:Landroid/util/SparseArray;

    invoke-direct {p0, p4}, LX/BV9;-><init>(LX/6yy;)V

    return-void
.end method
