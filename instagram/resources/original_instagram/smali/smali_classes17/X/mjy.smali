.class public final LX/mjy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/ComponentName;

.field public final synthetic A01:LX/fa7;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;LX/fa7;)V
    .locals 0

    iput-object p2, p0, LX/mjy;->A01:LX/fa7;

    iput-object p1, p0, LX/mjy;->A00:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/mjy;->A01:LX/fa7;

    iget-object v2, v0, LX/fa7;->A02:LX/WGH;

    iget-object v1, p0, LX/mjy;->A00:Landroid/content/ComponentName;

    invoke-static {}, LX/bxt;->A00()V

    iget-object v0, v2, LX/WGH;->A02:Lcom/google/android/gms/internal/gtm/zzce;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/WGH;->A02:Lcom/google/android/gms/internal/gtm/zzce;

    const-string v0, "Disconnected from device AnalyticsService"

    invoke-virtual {v2, v0, v1}, LX/eyO;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, LX/eyO;->A00:LX/efV;

    iget-object v0, v0, LX/efV;->A06:LX/WFp;

    invoke-static {v0}, LX/efV;->A01(LX/WGr;)V

    invoke-virtual {v0}, LX/WGr;->A0N()V

    invoke-static {}, LX/bxt;->A00()V

    iget-object v2, v0, LX/WFp;->A00:LX/WGU;

    invoke-static {}, LX/bxt;->A00()V

    invoke-virtual {v2}, LX/WGr;->A0N()V

    const-string v1, "Service disconnected"

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/eyO;->A0D(LX/eyO;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
