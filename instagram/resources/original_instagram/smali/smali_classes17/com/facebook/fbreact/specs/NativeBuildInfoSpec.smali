.class public abstract Lcom/facebook/fbreact/specs/NativeBuildInfoSpec;
.super LX/V3L;
.source ""

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "BuildInfo"


# direct methods
.method public constructor <init>(LX/V2j;)V
    .locals 0

    invoke-direct {p0, p1}, LX/idu;-><init>(LX/V2j;)V

    return-void
.end method


# virtual methods
.method public final getConstants()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/fbreact/specs/NativeBuildInfoSpec;->getTypedExportedConstants()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BuildInfo"

    return-object v0
.end method

.method public abstract getTypedExportedConstants()Ljava/util/Map;
.end method
