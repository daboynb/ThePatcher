.class public final LX/Tiu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmw;


# instance fields
.field public final synthetic A00:LX/1PD;

.field public final synthetic A01:LX/1Ea;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:LX/79Z;


# direct methods
.method public constructor <init>(LX/1PD;LX/1Ea;Lkotlin/jvm/functions/Function0;LX/79Z;)V
    .locals 0

    iput-object p3, p0, LX/Tiu;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/Tiu;->A03:LX/79Z;

    iput-object p1, p0, LX/Tiu;->A00:LX/1PD;

    iput-object p2, p0, LX/Tiu;->A01:LX/1Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Tiu;->A02:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/CR8;

    invoke-virtual {v0}, LX/CR8;->invoke()Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, p1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    invoke-static {v0}, LX/JNI;->A01(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Failed to start incoming call retriever: "

    invoke-static {v3, v4, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GMSIncomingCallRetriever"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Tiu;->A00:LX/1PD;

    iget-object v1, p0, LX/Tiu;->A01:LX/1Ea;

    invoke-static {v3, v4}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v5}, LX/79Z;->A00(LX/1PD;LX/1Ea;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "Unknown error"

    goto :goto_0
.end method
