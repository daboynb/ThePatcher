.class public final Lcom/instagram/pendingmedia/model/AudioMusicParams;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# static fields
.field public static final A08:[LX/FAM;


# instance fields
.field public A00:Lcom/instagram/music/common/model/InstagramAudioApplySource;

.field public A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

.field public A02:Lcom/instagram/pendingmedia/model/AudioShareParams;

.field public A03:Lcom/instagram/pendingmedia/model/MusicShareParams;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    invoke-static {}, Lcom/instagram/music/common/model/InstagramAudioApplySource;->values()[Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-result-object v1

    const-string v0, "com.instagram.music.common.model.InstagramAudioApplySource"

    invoke-static {v0, v1}, LX/7bt;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/7cA;

    move-result-object v6

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    filled-new-array/range {v2 .. v9}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A08:[LX/FAM;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A05:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A07:Z

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A06:Z

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A04:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A00:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A02:Lcom/instagram/pendingmedia/model/AudioShareParams;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A03:Lcom/instagram/pendingmedia/model/MusicShareParams;

    return-void
.end method
