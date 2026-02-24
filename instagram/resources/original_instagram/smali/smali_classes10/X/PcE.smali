.class public final LX/PcE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oga;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Ev4;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ev4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/PcE;->A01:LX/Ev4;

    iput-object p3, p0, LX/PcE;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/PcE;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/PcE;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETc(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/9aH;->A00(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    const/4 v0, 0x0

    new-instance v3, LX/9aI;

    invoke-direct {v3, v1, v0}, LX/9aI;-><init>(Landroid/location/Location;Ljava/lang/Boolean;)V

    sget-object v1, LX/Ny1;->A00:LX/Ny1;

    sget-object v9, LX/26W;->A00:LX/26W;

    iget-object v0, p0, LX/PcE;->A01:LX/Ev4;

    const-string v6, "LocationServicesFragment"

    iget-object v7, p0, LX/PcE;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/PcE;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/PcE;->A00:Landroid/content/Context;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v5, LX/Pcc;

    invoke-direct {v5, v0}, LX/Pcc;-><init>(LX/Ev4;)V

    invoke-virtual/range {v1 .. v9}, LX/Ny1;->A00(Landroid/content/Context;LX/9aI;Lcom/instagram/common/session/UserSession;LX/Rel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/PcE;->A01:LX/Ev4;

    iget-object v1, v0, LX/Ev4;->A01:LX/Rvk;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Rvk;->DxB(I)V

    :cond_1
    return-void
.end method
