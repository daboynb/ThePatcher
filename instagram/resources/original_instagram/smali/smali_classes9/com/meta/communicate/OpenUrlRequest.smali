.class public final Lcom/meta/communicate/OpenUrlRequest;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/OpenUrlRequest;

.field public static final IMAGE_BITMAP_FIELD_NUMBER:I = 0x5

.field public static final IMAGE_URL_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/OlF; = null

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x1

.field public static final URL_FIELD_NUMBER:I = 0x2

.field public static final URL_TITLE_FIELD_NUMBER:I = 0x3


# instance fields
.field public imageBitmap_:LX/488;

.field public imageUrl_:Ljava/lang/String;

.field public requestId_:Ljava/lang/String;

.field public urlTitle_:Ljava/lang/String;

.field public url_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/communicate/OpenUrlRequest;

    invoke-direct {v1}, Lcom/meta/communicate/OpenUrlRequest;-><init>()V

    sput-object v1, Lcom/meta/communicate/OpenUrlRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/OpenUrlRequest;

    const-class v0, Lcom/meta/communicate/OpenUrlRequest;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meta/communicate/OpenUrlRequest;->requestId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/communicate/OpenUrlRequest;->url_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/communicate/OpenUrlRequest;->urlTitle_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/communicate/OpenUrlRequest;->imageUrl_:Ljava/lang/String;

    sget-object v0, LX/488;->A01:LX/488;

    iput-object v0, p0, Lcom/meta/communicate/OpenUrlRequest;->imageBitmap_:LX/488;

    return-void
.end method
