.class public final LX/JC5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljz;


# instance fields
.field public final synthetic A00:LX/Al5;


# direct methods
.method public constructor <init>(LX/Al5;)V
    .locals 0

    iput-object p1, p0, LX/JC5;->A00:LX/Al5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final COB()I
    .locals 1

    iget-object v0, p0, LX/JC5;->A00:LX/Al5;

    iget-object v0, v0, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v0

    return v0
.end method

.method public final DAX()I
    .locals 1

    iget-object v0, p0, LX/JC5;->A00:LX/Al5;

    iget v0, v0, LX/Al5;->A02:I

    return v0
.end method
