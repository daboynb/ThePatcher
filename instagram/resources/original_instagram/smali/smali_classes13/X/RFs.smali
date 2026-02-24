.class public final LX/RFs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:Ljava/lang/String;

.field public A04:LX/B69;


# virtual methods
.method public final A00(Lcom/instagram/user/model/UpcomingEvent;)LX/PXY;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/RFs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/RFs;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/RFs;->A02:LX/Eul;

    iget-object v1, p0, LX/RFs;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/RFs;->A04:LX/B69;

    invoke-static {v5, v4, v2}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/PXV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/QwT;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v3, LX/QwT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/QwT;->A02:LX/Eul;

    iput-object v1, v3, LX/QwT;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/QwT;->A04:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v3, LX/PXV;->A00:Lcom/instagram/user/model/UpcomingEvent;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->C3R()Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LX/PXt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Qg6;->A00:LX/QwT;

    const/16 v0, 0x31

    invoke-static {v2, v0}, LX/D7s;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Qg6;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/PXt;->A00:LX/PXV;

    iput-object v1, v2, LX/PXt;->A01:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    const/16 v0, 0x30

    invoke-static {v2, v0}, LX/D7s;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/PXt;->A02:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/PXY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PXY;->A00:LX/PXt;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A01()LX/PXX;
    .locals 6

    iget-object v5, p0, LX/RFs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/RFs;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/RFs;->A02:LX/Eul;

    iget-object v2, p0, LX/RFs;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/RFs;->A04:LX/B69;

    invoke-static {v5, v4, v3}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/PXT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/QwT;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v1, LX/QwT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/QwT;->A02:LX/Eul;

    iput-object v2, v1, LX/QwT;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/QwT;->A04:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/PXZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Qg6;->A00:LX/QwT;

    const/16 v0, 0x31

    invoke-static {v2, v0}, LX/D7s;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Qg6;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/PXZ;->A00:LX/PXT;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/PXX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PXX;->A00:LX/PXZ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
