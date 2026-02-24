.class public final LX/PVh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Smj;


# instance fields
.field public final synthetic A00:LX/N8y;


# direct methods
.method public constructor <init>(LX/N8y;)V
    .locals 0

    iput-object p1, p0, LX/PVh;->A00:LX/N8y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ei7()V
    .locals 3

    iget-object v0, p0, LX/PVh;->A00:LX/N8y;

    iget-object v2, v0, LX/N8y;->A00:LX/FZa;

    instance-of v0, v2, LX/HTS;

    if-eqz v0, :cond_0

    check-cast v2, LX/HTS;

    iget-object v0, v2, LX/HTS;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/HTS;->A0P:LX/PeQ;

    invoke-static {v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Oga;)V

    const/4 v1, 0x0

    invoke-static {v2}, LX/HVu;->A00(LX/HTS;)LX/6xS;

    move-result-object v0

    iput-object v1, v0, LX/6xS;->A0z:Lcom/instagram/model/venue/LocationDict;

    invoke-static {v2}, LX/HTS;->A05(LX/HTS;)V

    return-void

    :cond_0
    check-cast v2, LX/HTR;

    iget-object v0, v2, LX/HTR;->A0W:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/HTR;->A0V:LX/PeQ;

    invoke-static {v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Oga;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/HTR;->A0D:Lcom/instagram/model/venue/Venue;

    invoke-static {v2}, LX/HTR;->A02(LX/HTR;)V

    return-void
.end method

.method public final EiG()V
    .locals 13

    iget-object v0, p0, LX/PVh;->A00:LX/N8y;

    iget-object v4, v0, LX/N8y;->A00:LX/FZa;

    instance-of v0, v4, LX/HTS;

    if-eqz v0, :cond_0

    check-cast v4, LX/HTS;

    iget-object v0, v4, LX/HTS;->A0R:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v6

    iget-object v5, v4, LX/HTS;->A00:Landroid/location/Location;

    const-string v0, "POST"

    const-wide/16 v2, -0x1

    new-instance v1, LX/HVA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HVA;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/HVA;->A01:Landroid/location/Location;

    iput-wide v2, v1, LX/HVA;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4, v1}, LX/CQY;->A0b(LX/Eul;Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v4, LX/HTR;

    iget-object v0, v4, LX/HTR;->A0W:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {}, LX/6mg;->A01()LX/67k;

    iget-object v5, v4, LX/HTR;->A00:Landroid/location/Location;

    const-string v7, "POST"

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v12}, LX/K56;->A01(Landroid/location/Location;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/K56;

    move-result-object v1

    sget-object v0, LX/NFw;->A04:LX/NFw;

    invoke-static {v4, v1, v2, v0}, LX/NZM;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/NFw;)V

    return-void
.end method

.method public final FEM(Lcom/instagram/model/venue/Venue;)V
    .locals 3

    iget-object v0, p0, LX/PVh;->A00:LX/N8y;

    iget-object v1, v0, LX/N8y;->A00:LX/FZa;

    instance-of v0, v1, LX/HTS;

    if-eqz v0, :cond_1

    check-cast v1, LX/HTS;

    invoke-static {v1}, LX/HVu;->A00(LX/HTS;)LX/6xS;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6xS;->A0U(Lcom/instagram/model/venue/Venue;)V

    invoke-static {v1}, LX/HTS;->A05(LX/HTS;)V

    invoke-static {v1}, LX/279;->A0h(LX/HTS;)LX/4aS;

    move-result-object v2

    :cond_0
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/3HA;

    invoke-direct {v0, p1, v1}, LX/3HA;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_1
    check-cast v1, LX/HTR;

    iput-object p1, v1, LX/HTR;->A0D:Lcom/instagram/model/venue/Venue;

    invoke-static {v1}, LX/HTR;->A02(LX/HTR;)V

    iget-object v2, v1, LX/HTR;->A07:LX/4aS;

    if-nez v2, :cond_0

    const-string v0, "eventBus"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
