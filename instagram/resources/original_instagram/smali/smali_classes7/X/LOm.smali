.class public final LX/LOm;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.audio.soundsync.viewmodel.SoundSyncVideoLoader"
    f = "SoundSyncVideoLoader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x13e
    }
    m = "onSoundSyncComplete"
    n = {
        "this",
        "destination$iv$iv",
        "igClipSegment",
        "builder",
        "isSkipSoundSync",
        "index$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "Z$0",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Z

.field public synthetic A0B:Ljava/lang/Object;

.field public final synthetic A0C:LX/Gn3;


# direct methods
.method public constructor <init>(LX/Gn3;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/LOm;->A0C:LX/Gn3;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/LOm;->A0B:Ljava/lang/Object;

    iget v1, p0, LX/LOm;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LOm;->A01:I

    iget-object v1, p0, LX/LOm;->A0C:LX/Gn3;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/Gn3;->A01(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
