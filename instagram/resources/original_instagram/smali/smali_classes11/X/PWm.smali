.class public final LX/PWm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sku;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PWm;->$t:I

    iput-object p1, p0, LX/PWm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVJ(Ljava/io/IOException;)V
    .locals 6

    iget v1, p0, LX/PWm;->$t:I

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c035b4

    const-string v0, "CoverFrameGenerationHandler IOException"

    invoke-interface {v3, v2, v0, v1, v5}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c035b4

    const-string v0, "CoverFrameGenerationHandler IOException"

    invoke-interface {v3, v2, v0, v1, v5}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v0

    invoke-static {v0, v4, p1}, LX/031;->A0r(LX/Yde;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/PWm;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iget-object v0, v0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0E:LX/FKR;

    invoke-virtual {v0}, LX/FKR;->A15()V

    return-void
.end method

.method public final FDp(Ljava/lang/String;II)V
    .locals 2

    iget v1, p0, LX/PWm;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/PWm;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iget-object v0, v0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0E:LX/FKR;

    invoke-virtual {v0, p1}, LX/FKR;->A16(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/FKR;->A15()V

    return-void

    :cond_0
    iget-object v1, p0, LX/PWm;->A00:Ljava/lang/Object;

    check-cast v1, LX/HTS;

    new-instance v0, LX/PoN;

    invoke-direct {v0, v1, p1}, LX/PoN;-><init>(LX/HTS;Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/PWm;->A00:Ljava/lang/Object;

    check-cast v0, LX/K5V;

    iget-object v0, v0, LX/K5V;->A0D:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/CQY;->Fs6(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, LX/CQY;->FsC(I)V

    invoke-virtual {v0, p3}, LX/CQY;->Fs9(I)V

    return-void
.end method
