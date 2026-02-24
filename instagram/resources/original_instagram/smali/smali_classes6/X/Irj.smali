.class public final LX/Irj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llb;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/fragment/ReelViewerFragment;

.field public final synthetic A01:LX/IrX;


# direct methods
.method public constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;LX/IrX;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Irj;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-object p2, p0, LX/Irj;->A01:LX/IrX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dyc(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ewv(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;F)V
    .locals 3

    iget-object v0, p0, LX/Irj;->A01:LX/IrX;

    iget-object v0, v0, LX/IrX;->A05:LX/IoX;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/IoX;->A01:LX/AWJ;

    new-instance v1, LX/IoZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p4, v1, LX/IoZ;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
