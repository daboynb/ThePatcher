.class public final Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContextNativeCreator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/FH0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FH0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContextNativeCreator;->Companion:LX/FH0;

    const-string v0, "mediapipeline-igl-context"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native create()Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;
.end method
