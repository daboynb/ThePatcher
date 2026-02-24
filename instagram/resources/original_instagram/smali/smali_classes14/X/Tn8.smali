.class public final synthetic LX/Tn8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vm4;


# instance fields
.field public final synthetic A00:LX/VmI;

.field public final synthetic A01:Lcom/instagram/maps/raster/IgRasterMapView;


# direct methods
.method public synthetic constructor <init>(LX/VmI;Lcom/instagram/maps/raster/IgRasterMapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Tn8;->A01:Lcom/instagram/maps/raster/IgRasterMapView;

    iput-object p1, p0, LX/Tn8;->A00:LX/VmI;

    return-void
.end method


# virtual methods
.method public final EjW(LX/TnY;)V
    .locals 5

    iget-object v4, p0, LX/Tn8;->A01:Lcom/instagram/maps/raster/IgRasterMapView;

    iget-object v3, p0, LX/Tn8;->A00:LX/VmI;

    iget-object v2, v4, Lcom/instagram/maps/raster/IgRasterMapView;->A02:LX/RLP;

    if-nez v2, :cond_1

    new-instance v2, LX/RLP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/RLP;->A04:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/RLP;->A02:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/RLP;->A03:Ljava/util/ArrayList;

    iput-object p1, v2, LX/RLP;->A00:LX/TnY;

    iget-object v0, p1, LX/TnY;->A0E:LX/RCX;

    new-instance v1, LX/R0Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/R0Z;->A00:LX/RCX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/RLP;->A01:LX/R0Z;

    iput-object v2, p1, LX/TnY;->A0M:LX/RLP;

    iget-object v0, p1, LX/TnY;->A0C:LX/F08;

    iget-boolean v0, v0, LX/F08;->A0a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/TnY;->A07()V

    :cond_0
    new-instance v0, LX/Tn2;

    invoke-direct {v0, v2}, LX/Tn2;-><init>(LX/RLP;)V

    iput-object v0, p1, LX/TnY;->A0A:LX/Vm2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, Lcom/instagram/maps/raster/IgRasterMapView;->A02:LX/RLP;

    :cond_1
    invoke-interface {v3, v2}, LX/VmI;->EjX(LX/RLP;)V

    return-void
.end method
