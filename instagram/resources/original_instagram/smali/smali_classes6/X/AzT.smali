.class public final LX/AzT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpf;


# instance fields
.field public final synthetic A00:LX/Au2;


# direct methods
.method public constructor <init>(LX/Au2;)V
    .locals 0

    iput-object p1, p0, LX/AzT;->A00:LX/Au2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BPS()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/AzT;->A00:LX/Au2;

    iget-object v0, v0, LX/Au2;->A0X:LX/DCK;

    if-nez v0, :cond_0

    const-string/jumbo v0, "galleryGridMediaController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/DCK;->A0T:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic DLs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DdK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FsI(Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/AzT;->A00:LX/Au2;

    iget-object v0, v0, LX/Au2;->A0X:LX/DCK;

    if-nez v0, :cond_0

    const-string/jumbo v0, "galleryGridMediaController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v1, v0, LX/DCK;->A0T:Ljava/lang/Integer;

    return-void
.end method

.method public final getColumnCount()I
    .locals 1

    iget-object v0, p0, LX/AzT;->A00:LX/Au2;

    iget v0, v0, LX/Au2;->A00:I

    return v0
.end method
