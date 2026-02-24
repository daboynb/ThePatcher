.class public final Linstagram/features/creation/capture/quickcapture/text/gradient/ShaderFetcher;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "shaderfetcher"

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/22Q;->loadLibrary(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native getShaderString()Ljava/lang/String;
.end method
