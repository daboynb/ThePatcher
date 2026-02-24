.class public final Lcom/meta/constellationauth/EnableTrust;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final CLIENT_VERSION_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:Lcom/meta/constellationauth/EnableTrust;

.field public static final KEY_HINT_FIELD_NUMBER:I = 0x4

.field public static final KEY_TAG_FIELD_NUMBER:I = 0x1

.field public static final MANIFEST_CAPABILITIES_FIELD_NUMBER:I = 0x7

.field public static final MANIFEST_VERSION_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/OlF; = null

.field public static final SIGNATURE_FIELD_NUMBER:I = 0x2

.field public static final SUBSCOPE_TYPE_FIELD_NUMBER:I = 0x6


# instance fields
.field public clientVersion_:Ljava/lang/String;

.field public keyHint_:LX/488;

.field public keyTag_:LX/488;

.field public manifestCapabilities_:Lcom/meta/constellationauth/ManifestCapabilities;

.field public manifestVersion_:J

.field public signature_:LX/488;

.field public subscopeType_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/constellationauth/EnableTrust;

    invoke-direct {v1}, Lcom/meta/constellationauth/EnableTrust;-><init>()V

    sput-object v1, Lcom/meta/constellationauth/EnableTrust;->DEFAULT_INSTANCE:Lcom/meta/constellationauth/EnableTrust;

    const-class v0, Lcom/meta/constellationauth/EnableTrust;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    sget-object v0, LX/488;->A01:LX/488;

    iput-object v0, p0, Lcom/meta/constellationauth/EnableTrust;->keyTag_:LX/488;

    iput-object v0, p0, Lcom/meta/constellationauth/EnableTrust;->signature_:LX/488;

    iput-object v0, p0, Lcom/meta/constellationauth/EnableTrust;->keyHint_:LX/488;

    const-string v0, ""

    iput-object v0, p0, Lcom/meta/constellationauth/EnableTrust;->clientVersion_:Ljava/lang/String;

    return-void
.end method
