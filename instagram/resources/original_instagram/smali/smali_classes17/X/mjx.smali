.class public final LX/mjx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fa7;

.field public final synthetic A01:Lcom/google/android/gms/internal/gtm/zzce;


# direct methods
.method public constructor <init>(LX/fa7;Lcom/google/android/gms/internal/gtm/zzce;)V
    .locals 0

    iput-object p1, p0, LX/mjx;->A00:LX/fa7;

    iput-object p2, p0, LX/mjx;->A01:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/mjx;->A00:LX/fa7;

    iget-object v2, v0, LX/fa7;->A02:LX/WGH;

    invoke-static {}, LX/bxt;->A00()V

    invoke-virtual {v2}, LX/WGr;->A0N()V

    iget-object v0, v2, LX/WGH;->A02:Lcom/google/android/gms/internal/gtm/zzce;

    if-nez v0, :cond_0

    const-string v1, "Connected to service after a timeout"

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/eyO;->A0D(LX/eyO;Ljava/lang/String;I)V

    iget-object v0, p0, LX/mjx;->A01:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-static {}, LX/bxt;->A00()V

    iput-object v0, v2, LX/WGH;->A02:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-static {v2}, LX/WGH;->A00(LX/WGH;)V

    iget-object v0, v2, LX/eyO;->A00:LX/efV;

    iget-object v0, v0, LX/efV;->A06:LX/WFp;

    invoke-static {v0}, LX/efV;->A01(LX/WGr;)V

    invoke-static {}, LX/bxt;->A00()V

    iget-object v0, v0, LX/WFp;->A00:LX/WGU;

    invoke-virtual {v0}, LX/WGU;->A0O()V

    :cond_0
    return-void
.end method
