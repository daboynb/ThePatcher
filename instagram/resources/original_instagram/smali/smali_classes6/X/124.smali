.class public final LX/124;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oga;


# instance fields
.field public final synthetic A00:LX/122;


# direct methods
.method public constructor <init>(LX/122;)V
    .locals 0

    iput-object p1, p0, LX/124;->A00:LX/122;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETc(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, LX/124;->A00:LX/122;

    iget-object v0, v0, LX/122;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Oga;)V

    return-void
.end method
