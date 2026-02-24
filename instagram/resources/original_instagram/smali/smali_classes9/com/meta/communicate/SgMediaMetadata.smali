.class public final Lcom/meta/communicate/SgMediaMetadata;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/SgMediaMetadata;

.field public static final MEDIADECHASH_FIELD_NUMBER:I = 0x2

.field public static final MEDIAENCHASH_FIELD_NUMBER:I = 0x1

.field public static final MEDIAKEY_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/OlF;


# instance fields
.field public mediaDecHash_:Ljava/lang/String;

.field public mediaEncHash_:Ljava/lang/String;

.field public mediaKey_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/communicate/SgMediaMetadata;

    invoke-direct {v1}, Lcom/meta/communicate/SgMediaMetadata;-><init>()V

    sput-object v1, Lcom/meta/communicate/SgMediaMetadata;->DEFAULT_INSTANCE:Lcom/meta/communicate/SgMediaMetadata;

    const-class v0, Lcom/meta/communicate/SgMediaMetadata;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meta/communicate/SgMediaMetadata;->mediaEncHash_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/communicate/SgMediaMetadata;->mediaDecHash_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/communicate/SgMediaMetadata;->mediaKey_:Ljava/lang/String;

    return-void
.end method
