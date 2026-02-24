.class public final Lcom/meta/constellationauth/ManifestCapabilities;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final CAN_SEND_MANIFEST_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/meta/constellationauth/ManifestCapabilities;

.field public static volatile PARSER:LX/OlF;


# instance fields
.field public canSendManifest_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/constellationauth/ManifestCapabilities;

    invoke-direct {v1}, LX/484;-><init>()V

    sput-object v1, Lcom/meta/constellationauth/ManifestCapabilities;->DEFAULT_INSTANCE:Lcom/meta/constellationauth/ManifestCapabilities;

    const-class v0, Lcom/meta/constellationauth/ManifestCapabilities;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/484;-><init>()V

    return-void
.end method
