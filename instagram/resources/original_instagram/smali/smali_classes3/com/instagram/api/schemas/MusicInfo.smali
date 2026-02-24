.class public interface abstract Lcom/instagram/api/schemas/MusicInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/fAL;
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:LX/AGt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/AGt;->A00:LX/AGt;

    sput-object v0, Lcom/instagram/api/schemas/MusicInfo;->A00:LX/AGt;

    return-void
.end method


# virtual methods
.method public abstract AVt()LX/3Vh;
.end method

.method public abstract CD4()Lcom/instagram/api/schemas/TrackData;
.end method

.method public abstract CD8()Ljava/lang/Long;
.end method

.method public abstract CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;
.end method
