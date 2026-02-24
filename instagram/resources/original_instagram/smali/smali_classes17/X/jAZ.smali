.class public final LX/jAZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/omm;


# instance fields
.field public final synthetic A00:LX/VzE;

.field public final synthetic A01:LX/jAD;


# direct methods
.method public constructor <init>(LX/VzE;LX/jAD;)V
    .locals 0

    iput-object p1, p0, LX/jAZ;->A00:LX/VzE;

    iput-object p2, p0, LX/jAZ;->A01:LX/jAD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GWc(JILjava/lang/Object;)V
    .locals 5

    instance-of v0, p4, LX/bkV;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p4, LX/bkV;

    goto :goto_0

    :cond_0
    move-object p4, v4

    :goto_0
    :try_start_0
    iget-object v3, p0, LX/jAZ;->A00:LX/VzE;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_2

    :goto_1
    iget-object v0, p4, LX/bkV;->A01:Lorg/json/JSONObject;

    iget-object v4, p4, LX/bkV;->A00:Lcom/google/android/gms/cast/MediaError;

    :goto_2
    new-instance v1, LX/jaG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/jaG;->A01:Lcom/google/android/gms/common/api/Status;

    iput-object v0, v1, LX/jaG;->A02:Lorg/json/JSONObject;

    iput-object v4, v1, LX/jaG;->A00:Lcom/google/android/gms/cast/MediaError;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/ofA;)V

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "RemoteMediaClient"

    const-string v0, "Result already set when calling onRequestCompleted"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final GXG(J)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/jAZ;->A00:LX/VzE;

    const/16 v0, 0x837

    invoke-static {v0}, LX/C37;->A0R(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    new-instance v0, LX/jaJ;

    invoke-direct {v0, v1}, LX/jaJ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/ofA;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "RemoteMediaClient"

    const-string v0, "Result already set when calling onRequestReplaced"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
