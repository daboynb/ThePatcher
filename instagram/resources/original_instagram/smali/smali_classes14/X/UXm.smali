.class public final LX/UXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lgi;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)V
    .locals 0

    iput-object p1, p0, LX/UXm;->A00:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACV(LX/4aZ;I)V
    .locals 1

    iget-object v0, p0, LX/UXm;->A00:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    iget-object v0, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A05:LX/7UU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/7UU;->ACV(LX/4aZ;I)V

    return-void

    :cond_0
    const-string v0, "profileViewpointHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
