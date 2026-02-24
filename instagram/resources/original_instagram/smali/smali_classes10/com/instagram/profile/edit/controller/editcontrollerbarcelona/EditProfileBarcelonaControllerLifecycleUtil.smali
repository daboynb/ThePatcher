.class public final Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaControllerLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->toggleBarcelonaViewStubber:LX/JaU;

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->toggleBarcelonaSwitchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    return-void
.end method
