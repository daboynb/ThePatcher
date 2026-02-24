.class public final LX/PSc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnp;


# instance fields
.field public final synthetic A00:LX/FTt;


# direct methods
.method public constructor <init>(LX/FTt;)V
    .locals 0

    iput-object p1, p0, LX/PSc;->A00:LX/FTt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGp(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PSc;->A00:LX/FTt;

    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->DZ0()Z

    move-result v1

    iget-object v0, v0, LX/FTt;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
