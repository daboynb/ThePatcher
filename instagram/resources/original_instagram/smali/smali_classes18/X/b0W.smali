.class public final LX/b0W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 0

    iput p2, p0, LX/b0W;->$t:I

    iput-object p1, p0, LX/b0W;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/b0W;->A01:Z

    iput-boolean p4, p0, LX/b0W;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/b0W;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0x712a1385

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/b0W;->A00:Ljava/lang/Object;

    check-cast v0, LX/H03;

    iget-object v2, v0, LX/H03;->A05:LX/TAI;

    iget-boolean v1, p0, LX/b0W;->A01:Z

    iget-boolean v0, p0, LX/b0W;->A02:Z

    invoke-interface {v2, v1, v0}, LX/TAI;->Eh7(ZZ)V

    const v0, -0x53ec81e8

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x5e29c897

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/b0W;->A00:Ljava/lang/Object;

    check-cast v0, LX/GtG;

    iget-object v2, v0, LX/GtG;->A05:LX/TAI;

    iget-boolean v1, p0, LX/b0W;->A01:Z

    iget-boolean v0, p0, LX/b0W;->A02:Z

    invoke-interface {v2, v1, v0}, LX/TAI;->Eyh(ZZ)V

    const v0, -0x28ee7b3d    # -1.599994E14f

    goto :goto_0

    :cond_1
    const v0, -0x3cd48a44    # -171.4599f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v2, p0, LX/b0W;->A00:Ljava/lang/Object;

    check-cast v2, LX/VvU;

    iget-object v1, v2, LX/VvU;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_2
    iget-boolean v0, p0, LX/b0W;->A01:Z

    const-string v1, "locationSharingPresenter"

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v3, v2, LX/VvU;->A02:LX/T2O;

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/T2O;->A00(LX/T2O;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v0

    iget-object v7, v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A02:Lcom/facebook/locationsharing/core/models/Address;

    if-nez v7, :cond_3

    invoke-static {v3}, LX/T2O;->A00(LX/T2O;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v0

    iget-object v2, v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A05:Lcom/facebook/locationsharing/core/models/Location;

    if-eqz v2, :cond_4

    const-string v1, ""

    const/4 v0, 0x1

    new-instance v7, Lcom/facebook/locationsharing/core/models/Address;

    invoke-direct {v7, v2, v1, v0}, Lcom/facebook/locationsharing/core/models/Address;-><init>(Lcom/facebook/locationsharing/core/models/Location;Ljava/lang/String;Z)V

    :cond_3
    const-string v0, "LOADING"

    invoke-static {v3, v4, v0}, LX/T2P;->A06(LX/T2P;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/T2O;->A0F:LX/SkT;

    iget-object v0, v3, LX/T2O;->A0M:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x2

    :goto_1
    new-instance v1, LX/bBG;

    invoke-direct {v1, v3, v0}, LX/bBG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v7}, LX/SkT;->A01(LX/Yjr;Lcom/facebook/locationsharing/core/models/Address;)V

    :cond_4
    :goto_2
    const v0, 0x59cc1947

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/b0W;->A02:Z

    iget-object v3, v2, LX/VvU;->A02:LX/T2O;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/T2O;->A00(LX/T2O;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v0

    iget v2, v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A00:I

    invoke-static {v3}, LX/T2O;->A00(LX/T2O;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-ltz v2, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Lcom/facebook/locationsharing/core/models/PointOfInterest;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v7, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A02:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A04:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v10, ""

    const-string v2, "Required value was null."

    iget-object v1, v7, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A00:Lcom/facebook/locationsharing/core/models/Location;

    const-string v0, "location"

    invoke-static {v1, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v7, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A04:Ljava/lang/String;

    if-eqz v9, :cond_9

    invoke-static {v1, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "LOADING"

    invoke-static {v3, v4, v0}, LX/T2P;->A06(LX/T2P;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/T2O;->A0F:LX/SkT;

    iget-object v0, v3, LX/T2O;->A0M:Ljava/lang/String;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v7, v2, LX/SkT;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v7, :cond_6

    sget-object v1, LX/6cq;->A00:LX/Yjj;

    iget-object v0, v2, LX/SkT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Yjj;->FXf(Lcom/instagram/common/session/UserSession;)LX/SGM;

    move-result-object v0

    invoke-static {v0}, LX/SGM;->A00(LX/SGM;)LX/1k9;

    move-result-object v6

    const-string v11, "location_sharing"

    invoke-virtual/range {v6 .. v11}, LX/1k9;->A0F(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "LOADED"

    invoke-static {v3, v4, v0}, LX/T2P;->A06(LX/T2P;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/T2O;->A01(LX/T2O;)V

    goto/16 :goto_2

    :cond_7
    iget-object v2, v7, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A01:Ljava/lang/String;

    const/16 v0, 0x53e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A00:Lcom/facebook/locationsharing/core/models/Location;

    const-string v0, "location"

    invoke-static {v1, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/locationsharing/core/models/Address;

    invoke-direct {v7, v1, v2, v6}, Lcom/facebook/locationsharing/core/models/Address;-><init>(Lcom/facebook/locationsharing/core/models/Location;Ljava/lang/String;Z)V

    const-string v0, "LOADING"

    invoke-static {v3, v4, v0}, LX/T2P;->A06(LX/T2P;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/T2O;->A0F:LX/SkT;

    iget-object v0, v3, LX/T2O;->A0M:Ljava/lang/String;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_8
    if-eqz v3, :cond_a

    sget-wide v0, LX/VvU;->A0D:J

    invoke-virtual {v3, v0, v1}, LX/T2O;->A0B(J)V

    goto/16 :goto_2

    :cond_9
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
