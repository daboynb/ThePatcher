.class public final LX/IVm;
.super LX/JqT;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/JqT;

.field public final synthetic A03:LX/BZN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JqT;LX/BZN;I)V
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

    iput-object p3, p0, LX/IVm;->A03:LX/BZN;

    iput p4, p0, LX/IVm;->A00:I

    iput-object p1, p0, LX/IVm;->A01:Landroid/view/View;

    iput-object p2, p0, LX/IVm;->A02:LX/JqT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
