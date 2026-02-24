.class public final LX/Xxx;
.super LX/269;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/OnA;
.implements LX/Ona;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/aCK;

.field public A02:LX/Znk;

.field public A03:LX/cqK;

.field public A04:LX/ohs;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:LX/ZwB;


# virtual methods
.method public final A00()LX/ZwB;
    .locals 4

    iget-object v0, p0, LX/Xxx;->A08:LX/ZwB;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Xxx;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/Xxx;->A05:Ljava/lang/String;

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ZwB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ZwB;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/ZwB;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/ZwB;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Xxx;->A08:LX/ZwB;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final A01()V
    .locals 9

    iget-boolean v0, p0, LX/Xxx;->A07:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Xxx;->A02:LX/Znk;

    invoke-virtual {p0}, LX/Xxx;->A00()LX/ZwB;

    move-result-object v3

    iget-object v2, v0, LX/Znk;->A01:Ljava/util/Map;

    invoke-static {}, LX/7g7;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/ZwB;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    iget-object v0, v3, LX/ZwB;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entry_point"

    iget-object v0, v3, LX/ZwB;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "unset"

    const-string v0, "location_service_always"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/Xxx;->A01:LX/aCK;

    invoke-virtual {p0}, LX/Xxx;->A00()LX/ZwB;

    move-result-object v0

    iget-object v1, v0, LX/ZwB;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "surface_location_upsell_fragment"

    :cond_1
    iget-object v3, v4, LX/aCK;->A00:LX/aCU;

    const/4 v8, 0x0

    new-instance v2, LX/nke;

    invoke-direct {v2, v4, v1}, LX/nke;-><init>(LX/aCK;Ljava/lang/String;)V

    const-string v1, "gms_ls_upsell_requested"

    const-string v0, "gms_ls_upsell"

    invoke-virtual {v3, v1, v2, v0}, LX/aCU;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v6, p0, LX/Xxx;->A03:LX/cqK;

    invoke-virtual {v6}, LX/cqK;->A07()V

    new-instance v7, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v7}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const-wide/16 v0, 0x2710

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v4, 0x1388

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    iput-wide v4, v7, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    const/16 v2, 0x64

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    iput v2, v7, Lcom/google/android/gms/location/LocationRequest;->zza:I

    invoke-static {v7}, LX/BXG;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/google/android/gms/location/LocationSettingsRequest;->A00:Ljava/util/List;

    iput-boolean v3, v2, Lcom/google/android/gms/location/LocationSettingsRequest;->A01:Z

    iput-boolean v8, v2, Lcom/google/android/gms/location/LocationSettingsRequest;->A02:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/VyX;

    invoke-direct {v1, v6, v2}, LX/VyX;-><init>(LX/cqK;Lcom/google/android/gms/location/LocationSettingsRequest;)V

    invoke-virtual {v6, v1}, LX/cqK;->A0D(LX/VzH;)V

    new-instance v0, LX/jaN;

    invoke-direct {v0, p0}, LX/jaN;-><init>(LX/Xxx;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(LX/ofa;)V

    :cond_2
    return-void
.end method

.method public final EKm(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final EKz(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/Xxx;->A04:LX/ohs;

    invoke-interface {v0, v3}, LX/ohs;->EFy(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/Xxx;->A01:LX/aCK;

    invoke-virtual {p0}, LX/Xxx;->A00()LX/ZwB;

    move-result-object v0

    iget-object v1, v0, LX/ZwB;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "surface_location_upsell_fragment"

    :cond_1
    invoke-static {v3}, LX/an2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/aCK;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Xxx;->A02:LX/Znk;

    iget-object v0, v0, LX/Znk;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final EL4(I)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    iget-boolean v0, p0, LX/Xxx;->A07:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x138d

    if-ne p1, v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Xxx;->A07:Z

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v4, p0, LX/Xxx;->A02:LX/Znk;

    const-string v6, "ls_dialog_click"

    :goto_0
    iget-object v3, v4, LX/Znk;->A01:Ljava/util/Map;

    const-string v0, "source"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "local_search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/Znk;->A00:LX/aCU;

    new-instance v1, LX/nke;

    invoke-direct {v1, v4, v3}, LX/nke;-><init>(LX/Znk;Ljava/util/Map;)V

    const-string v0, "browse"

    invoke-virtual {v2, v6, v1, v0}, LX/aCU;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Xxx;->A04:LX/ohs;

    invoke-interface {v0, v5}, LX/ohs;->EFy(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/Xxx;->A01:LX/aCK;

    invoke-virtual {p0}, LX/Xxx;->A00()LX/ZwB;

    move-result-object v0

    iget-object v1, v0, LX/ZwB;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v1, "surface_location_upsell_fragment"

    :cond_2
    invoke-static {v5}, LX/an2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/aCK;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Znk;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_3
    return-void

    :cond_4
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v4, p0, LX/Xxx;->A02:LX/Znk;

    const-string v6, "ls_dialog_dismiss"

    goto :goto_0
.end method
