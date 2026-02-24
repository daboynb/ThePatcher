.class public final synthetic LX/OhT;
.super LX/2qx;
.source ""


# static fields
.field public static final A00:LX/OhT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OhT;

    invoke-direct {v0}, LX/OhT;-><init>()V

    sput-object v0, LX/OhT;->A00:LX/OhT;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/facebook/rsys/audio/gen/AudioModel;

    const-string v2, "getAudioBufferingStarted()Z"

    const/4 v1, 0x0

    const-string v0, "audioBufferingStarted"

    invoke-direct {p0, v3, v0, v2, v1}, LX/2qx;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/facebook/rsys/audio/gen/AudioModel;

    iget-boolean v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->audioBufferingStarted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
