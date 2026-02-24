.class public final Lcom/meta/constellationauth/ManifestFileComplete;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final AUTHORITY_PUB_KEY_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/meta/constellationauth/ManifestFileComplete;

.field public static volatile PARSER:LX/OlF;


# instance fields
.field public authorityPubKey_:LX/488;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/constellationauth/ManifestFileComplete;

    invoke-direct {v1}, Lcom/meta/constellationauth/ManifestFileComplete;-><init>()V

    sput-object v1, Lcom/meta/constellationauth/ManifestFileComplete;->DEFAULT_INSTANCE:Lcom/meta/constellationauth/ManifestFileComplete;

    const-class v0, Lcom/meta/constellationauth/ManifestFileComplete;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    sget-object v0, LX/488;->A01:LX/488;

    iput-object v0, p0, Lcom/meta/constellationauth/ManifestFileComplete;->authorityPubKey_:LX/488;

    return-void
.end method
