.class public final LX/68K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljz;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Fp0;


# direct methods
.method public constructor <init>(LX/Fp0;I)V
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

    iput-object p1, p0, LX/68K;->A01:LX/Fp0;

    iput p2, p0, LX/68K;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final COB()I
    .locals 1

    iget-object v0, p0, LX/68K;->A01:LX/Fp0;

    iget-object v0, v0, LX/Fp0;->A0s:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v0

    return v0
.end method

.method public final DAX()I
    .locals 1

    iget v0, p0, LX/68K;->A00:I

    return v0
.end method
