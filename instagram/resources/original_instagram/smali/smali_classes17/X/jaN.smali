.class public final LX/jaN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ofa;


# instance fields
.field public final synthetic A00:LX/Xxx;


# direct methods
.method public constructor <init>(LX/Xxx;)V
    .locals 0

    iput-object p1, p0, LX/jaN;->A00:LX/Xxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F2Z(LX/ofA;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/google/android/gms/location/LocationSettingsResult;->A00:Lcom/google/android/gms/common/api/Status;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v1, v3, Lcom/google/android/gms/common/api/Status;->zzb:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/jaN;->A00:LX/Xxx;

    iget-object v0, v0, LX/Xxx;->A03:LX/cqK;

    invoke-virtual {v0}, LX/cqK;->A08()V

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v3, p0, LX/jaN;->A00:LX/Xxx;

    iget-object v0, v3, LX/Xxx;->A04:LX/ohs;

    invoke-interface {v0, v4}, LX/ohs;->EFy(Ljava/lang/Integer;)V

    iget-object v2, v3, LX/Xxx;->A01:LX/aCK;

    invoke-virtual {v3}, LX/Xxx;->A00()LX/ZwB;

    move-result-object v0

    iget-object v1, v0, LX/ZwB;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "surface_location_upsell_fragment"

    :cond_1
    invoke-static {v4}, LX/an2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/aCK;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Xxx;->A02:LX/Znk;

    iget-object v0, v0, LX/Znk;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, LX/jaN;->A00:LX/Xxx;

    iget-object v0, v1, LX/Xxx;->A03:LX/cqK;

    invoke-virtual {v0}, LX/cqK;->A08()V

    iput-boolean v2, v1, LX/Xxx;->A07:Z

    iget-object v1, v1, LX/Xxx;->A00:Landroid/app/Activity;

    const/16 v0, 0x138d

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V

    goto :goto_1
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error starting google play services location dialog"

    const-string v0, "GooglePlayLocationSettingsControllerImpl"

    invoke-static {v0, v2, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/jaN;->A00:LX/Xxx;

    iget-object v0, v0, LX/Xxx;->A03:LX/cqK;

    invoke-virtual {v0}, LX/cqK;->A08()V

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    return-void
.end method
