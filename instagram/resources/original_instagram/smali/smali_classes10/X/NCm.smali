.class public final LX/NCm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:J


# instance fields
.field public A00:LX/0bC;

.field public A01:LX/LjV;

.field public A02:LX/ja6;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/NCm;->A04:J

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/google/android/gms/common/api/Status;LX/Ren;LX/JKR;)V
    .locals 11

    const/4 v3, 0x0

    move-object v9, p3

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v2, 0x0

    move-object v8, p0

    move-object v7, p2

    move-object v10, p4

    if-eqz p2, :cond_5

    iget v5, p2, Lcom/google/android/gms/common/api/Status;->zzb:I

    move-object v6, p1

    if-gtz v5, :cond_2

    invoke-static {}, LX/234;->A0U()LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "preference_smartlock_credential_have_been_saved"

    invoke-interface {v1, v0, v4}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    new-instance v0, LX/Pzj;

    invoke-direct {v0, p3}, LX/Pzj;-><init>(LX/Ren;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/NCm;->A01:LX/LjV;

    if-eqz p4, :cond_0

    iget-object v2, p4, LX/JKR;->A01:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v4, v3}, LX/NSl;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v1, LX/OJl;->Companion:LX/N9e;

    invoke-virtual {v1}, LX/N9e;->A00()LX/OJl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/N9e;->A00()LX/OJl;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;

    iput-boolean v4, v0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/common/api/Status;->zzd:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    new-instance v5, LX/Qid;

    invoke-direct/range {v5 .. v10}, LX/Qid;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Status;LX/NCm;LX/Ren;LX/JKR;)V

    invoke-virtual {p1, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/NCm;->A01:LX/LjV;

    if-eqz p4, :cond_4

    iget-object v2, p4, LX/JKR;->A01:Ljava/lang/String;

    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v3, v3}, LX/NSl;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v2, p2, Lcom/google/android/gms/common/api/Status;->zzc:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/NCm;->A01:LX/LjV;

    if-eqz p4, :cond_6

    iget-object v0, p4, LX/JKR;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0, v2, v3, v3}, LX/NSl;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_1
    invoke-interface {p3, v3, v2}, LX/Ren;->EK2(ZLjava/lang/String;)V

    return-void

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method
