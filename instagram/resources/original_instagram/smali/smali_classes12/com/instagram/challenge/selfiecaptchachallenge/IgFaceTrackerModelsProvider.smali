.class public Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/254;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/CQh;->A00(I)LX/CQh;

    move-result-object v0

    sput-object v0, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final CBv(Landroid/content/Context;)Ljava/util/Map;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;->A00:LX/254;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v0, LX/Fii;->A02:LX/Fij;

    invoke-virtual {v0, p1, v1}, LX/Fij;->A00(Landroid/content/Context;LX/254;)LX/Fii;

    move-result-object v2

    new-instance v1, LX/TAX;

    invoke-direct {v1, v3, v4}, LX/TAX;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object v0, LX/5jP;->A01:LX/5jP;

    invoke-virtual {v2, v1, v0}, LX/Fii;->A00(LX/Ldb;LX/Ldl;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OFL;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/OFL;->A01:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v1, v1, LX/OFL;->A00:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const-string v0, "Model load failed."

    new-instance v2, LX/NWo;

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    const-string v1, "Model load failed due to an unspecified cause."

    const/4 v0, 0x0

    new-instance v2, LX/NWo;

    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    return-object v0

    :cond_2
    const-string v1, "Model load failed due to an unspecified error."

    const/4 v0, 0x0

    new-instance v2, LX/NWo;

    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_0
    move-exception v2

    const-string v1, "Model load was interrupted."

    new-instance v0, LX/NWo;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;->A00:LX/254;

    invoke-virtual {v0}, LX/254;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
