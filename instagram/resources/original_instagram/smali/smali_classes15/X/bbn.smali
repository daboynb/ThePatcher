.class public final synthetic LX/bbn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2H4;

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:LX/Gb9;


# direct methods
.method public synthetic constructor <init>(LX/2H4;LX/4vm;LX/Gb9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/bbn;->A02:LX/Gb9;

    iput-object p2, p0, LX/bbn;->A01:LX/4vm;

    iput-object p1, p0, LX/bbn;->A00:LX/2H4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/bbn;->A02:LX/Gb9;

    iget-object v5, p0, LX/bbn;->A01:LX/4vm;

    iget-object v4, p0, LX/bbn;->A00:LX/2H4;

    iget-object v3, v6, LX/Gb9;->A0V:LX/FDn;

    sget-object v2, LX/9x7;->A02:LX/9x7;

    iget-object v1, v6, LX/Gb9;->A08:Landroid/app/Activity;

    iget-object v0, v6, LX/Gb9;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v1, v0, v5}, LX/KaP;->A02(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/4vm;)LX/7Hu;

    move-result-object v0

    invoke-virtual {v3, v2, v5, v0}, LX/FDn;->A0g(LX/9x7;LX/4vm;LX/7Hu;)LX/3Q6;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Ipb;

    invoke-direct {v0, v1, v4, v6}, LX/Ipb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3Q6;->AAo(LX/Ofg;)V

    return-void
.end method
