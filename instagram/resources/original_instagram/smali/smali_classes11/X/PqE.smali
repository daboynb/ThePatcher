.class public final LX/PqE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6xS;

.field public final synthetic A01:LX/BC8;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/6xS;LX/BC8;Ljava/util/List;Z)V
    .locals 0

    iput-object p2, p0, LX/PqE;->A01:LX/BC8;

    iput-object p1, p0, LX/PqE;->A00:LX/6xS;

    iput-object p3, p0, LX/PqE;->A02:Ljava/util/List;

    iput-boolean p4, p0, LX/PqE;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v3, p0, LX/PqE;->A01:LX/BC8;

    iget-object v0, v3, LX/BC8;->A0D:LX/pah;

    if-eqz v0, :cond_0

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v1, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/B0p;->A04(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v3, LX/BC8;->A00:LX/NBa;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v2, LX/4nr;->A0E:LX/4nu;

    iget-object v1, v3, LX/BC8;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v2

    iget-object v1, p0, LX/PqE;->A00:LX/6xS;

    iget-object v0, p0, LX/PqE;->A02:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/4nr;->A0A(LX/6xS;Ljava/util/List;)V

    iget-object v0, v3, LX/BC8;->A00:LX/NBa;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/NBa;->A00:LX/CCn;

    new-instance v0, LX/PnC;

    invoke-direct {v0, v1}, LX/PnC;-><init>(LX/CCn;)V

    invoke-virtual {v1, v0}, LX/CCn;->FbU(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v4, v3, LX/BC8;->A00:LX/NBa;

    return-void

    :cond_2
    iget-boolean v2, v3, LX/BC8;->A0E:Z

    if-nez v2, :cond_3

    iget-boolean v0, p0, LX/PqE;->A03:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/PqE;->A00:LX/6xS;

    iget-object v0, p0, LX/PqE;->A02:Ljava/util/List;

    invoke-static {v1, v3, v0}, LX/BC8;->A02(LX/6xS;LX/BC8;Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v6, v3, LX/BC8;->A09:LX/Nyu;

    if-eqz v6, :cond_8

    iget-object v5, p0, LX/PqE;->A00:LX/6xS;

    iget-object v4, p0, LX/PqE;->A02:Ljava/util/List;

    check-cast v6, Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/6xS;->A0C()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/239;->A1I(Ljava/util/Iterator;)LX/6xS;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, v0, LX/6xS;->A4M:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, v6, Linstagram/features/creation/activity/MediaCaptureActivity;->A09:LX/4nr;

    if-nez v0, :cond_5

    const-string v0, "pendingMediaManager"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v5, v4}, LX/4nr;->A0A(LX/6xS;Ljava/util/List;)V

    iget-object v0, v6, Linstagram/features/creation/activity/MediaCaptureActivity;->A0E:LX/CK9;

    if-nez v0, :cond_6

    const-string v0, "feedCreationDraftViewModel"

    goto :goto_1

    :cond_6
    invoke-static {v5, v0, v4}, LX/OJo;->A02(LX/6xS;LX/CK9;Ljava/util/List;)V

    iget-boolean v0, v3, LX/BC8;->A04:Z

    iget-object v3, v3, LX/BC8;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    new-instance v2, LX/XPU;

    invoke-direct {v2}, LX/XPU;-><init>()V

    :goto_2
    invoke-static {v3, v2}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    return-void

    :cond_7
    const/4 v1, 0x0

    const-string v0, "album_import"

    new-instance v2, LX/HGU;

    invoke-direct {v2, v0, v1}, LX/HID;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mPendingAlbumServiceDelegate is null. shouldKeepSameActivityForPostcap="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hasExistingSessionEdits="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/PqE;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isStandaloneMode="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/BC8;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " subMediaSize="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/PqE;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GalleryAlbumController_onAlbumSubmediaImported"

    invoke-static {v0, v1, v4}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/PqE;->A00:LX/6xS;

    invoke-static {v0, v3, v2}, LX/BC8;->A02(LX/6xS;LX/BC8;Ljava/util/List;)V

    return-void
.end method
