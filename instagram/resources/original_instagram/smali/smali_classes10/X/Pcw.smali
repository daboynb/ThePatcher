.class public final LX/Pcw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rav;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/google/android/gms/common/api/Status;

.field public final synthetic A02:LX/NCm;

.field public final synthetic A03:LX/JKR;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Status;LX/NCm;LX/JKR;)V
    .locals 0

    iput-object p3, p0, LX/Pcw;->A02:LX/NCm;

    iput-object p4, p0, LX/Pcw;->A03:LX/JKR;

    iput-object p1, p0, LX/Pcw;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Pcw;->A01:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FjD(LX/oic;)V
    .locals 10

    const/4 v7, 0x0

    :try_start_0
    iget-object v5, p0, LX/Pcw;->A02:LX/NCm;

    iget-object v4, v5, LX/NCm;->A01:LX/LjV;

    iget-object v3, p0, LX/Pcw;->A03:LX/JKR;

    iget-object v1, v5, LX/NCm;->A00:LX/0bC;

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v2, LX/I2O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/JXc;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/I2O;->A01:LX/LjV;

    iput-object p1, v2, LX/I2O;->A02:LX/oic;

    iput-object v3, v2, LX/I2O;->A03:LX/JKR;

    iput-object v1, v2, LX/I2O;->A00:LX/0bC;
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v1, v5, LX/NCm;->A03:Ljava/util/List;

    monitor-enter v1
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    iget-object v3, p0, LX/Pcw;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/Pcw;->A01:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->zzd:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    iget v5, v2, LX/JXc;->A00:I

    const/4 v6, 0x0

    move v8, v7

    move v9, v7

    invoke-virtual/range {v3 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_3
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    iget-object v0, p0, LX/Pcw;->A02:LX/NCm;

    iget-object v3, v0, LX/NCm;->A01:LX/LjV;

    iget-object v0, p0, LX/Pcw;->A03:LX/JKR;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/JKR;->A01:Ljava/lang/String;

    const-string v1, "save"

    const-string v0, "cannot_show_dialog"

    invoke-static {v3, v2, v1, v0}, LX/NSl;->A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Pcw;->A00:Landroid/app/Activity;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Qfz;

    invoke-direct {v0, v2, p1, v1}, LX/Qfz;-><init>(Landroid/app/Activity;LX/oic;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
