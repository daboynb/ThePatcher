.class public abstract LX/LdB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6mx;Lcom/instagram/common/session/UserSession;LX/HBJ;Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;Z)Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;
    .locals 3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    instance-of v0, p2, LX/6TA;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    invoke-static {p0}, LX/DQN;->A00(LX/6mx;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-boolean v0, p3, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;->A00:Z

    new-instance v1, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    invoke-direct {v1, v2, v0}, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;-><init>(ZZ)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p2, LX/Mbb;

    if-eqz v0, :cond_3

    if-eqz p4, :cond_2

    invoke-static {p0, p1}, LX/2K1;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget-boolean v0, p3, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;->A01:Z

    new-instance v1, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    invoke-direct {v1, v0, v2}, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;-><init>(ZZ)V

    return-object v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    return-object p3
.end method
