.class public interface abstract Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/fAL;
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:LX/TKD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/TKD;->A00:LX/TKD;

    sput-object v0, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->A00:LX/TKD;

    return-void
.end method


# virtual methods
.method public abstract Abt()LX/SCT;
.end method

.method public abstract CAG()Lcom/instagram/api/schemas/TrackMetadata;
.end method

.method public abstract CJX()Lcom/instagram/api/schemas/OriginalSoundDataIntf;
.end method

.method public abstract D3F()Lcom/instagram/api/schemas/TrackData;
.end method
