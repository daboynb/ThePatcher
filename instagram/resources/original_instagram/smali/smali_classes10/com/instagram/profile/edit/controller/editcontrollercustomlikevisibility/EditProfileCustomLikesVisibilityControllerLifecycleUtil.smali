.class public final Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityControllerLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->toggleStubber:LX/JaU;

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->switchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    return-void
.end method
