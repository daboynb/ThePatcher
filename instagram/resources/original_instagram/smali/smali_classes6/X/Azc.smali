.class public abstract LX/Azc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/AnY;DZ)LX/AnY;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, p1, LX/AnY;->A00:LX/HBJ;

    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/AnY;->A03:LX/AnX;

    iget-object v0, v0, LX/AnX;->A01:LX/AnW;

    invoke-static {v0, p2, p3, p4}, LX/AnV;->A01(LX/AnW;DZ)LX/AnX;

    move-result-object v5

    iget-object v4, p1, LX/AnY;->A02:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    iget-object v0, p1, LX/AnY;->A01:LX/68M;

    iget-object v3, v0, LX/68M;->A00:LX/6mx;

    iget-object v0, v5, LX/AnX;->A01:LX/AnW;

    iget-object v2, v0, LX/AnW;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v3, p0, v6, v4, v0}, LX/LdB;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;LX/HBJ;Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;Z)Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    move-result-object v3

    iget-object v2, p1, LX/AnY;->A01:LX/68M;

    iget-object v1, p1, LX/AnY;->A00:LX/HBJ;

    iget-object v0, p1, LX/AnY;->A04:LX/Pau;

    invoke-static {v1, v2, v3, v5, v0}, LX/AnY;->A00(LX/HBJ;LX/68M;Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;LX/AnX;LX/Pau;)LX/AnY;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p1
.end method

.method public static final A01(LX/AnU;LX/AnY;Ljava/lang/Boolean;Ljava/lang/Float;)LX/AnY;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/AnY;->A04:LX/Pau;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Azd;

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    if-nez p2, :cond_5

    iget-boolean v1, v1, LX/Azd;->A01:Z

    :goto_1
    new-instance v2, LX/Azd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/Azd;->A00:F

    iput-boolean v1, v2, LX/Azd;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, p0, v2}, LX/Pau;->FXz(Ljava/lang/Object;Ljava/lang/Object;)LX/Pau;

    move-result-object p0

    iget-object v3, p1, LX/AnY;->A03:LX/AnX;

    iget-object v2, p1, LX/AnY;->A01:LX/68M;

    iget-object v1, p1, LX/AnY;->A00:LX/HBJ;

    iget-object v0, p1, LX/AnY;->A02:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    invoke-static {v1, v2, v0, v3, p0}, LX/AnY;->A00(LX/HBJ;LX/68M;Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;LX/AnX;LX/Pau;)LX/AnY;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, v1, LX/Azd;->A00:F

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2
    if-nez p2, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1
.end method
