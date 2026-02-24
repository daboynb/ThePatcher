.class public final LX/Gae;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Gae;

.field public static final A02:LX/Gae;

.field public static final A03:LX/Gae;

.field public static final A04:LX/Gae;

.field public static final A05:LX/Gae;

.field public static final A06:LX/Gae;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ASSUME_AES_GCM"

    new-instance v1, LX/Gae;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gae;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Gae;->A03:LX/Gae;

    const-string v0, "ASSUME_XCHACHA20POLY1305"

    new-instance v1, LX/Gae;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gae;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Gae;->A06:LX/Gae;

    const-string v0, "ASSUME_CHACHA20POLY1305"

    new-instance v1, LX/Gae;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gae;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Gae;->A05:LX/Gae;

    const-string v0, "ASSUME_AES_CTR_HMAC"

    new-instance v1, LX/Gae;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gae;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Gae;->A01:LX/Gae;

    const-string v0, "ASSUME_AES_EAX"

    new-instance v1, LX/Gae;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gae;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Gae;->A02:LX/Gae;

    const-string v0, "ASSUME_AES_GCM_SIV"

    new-instance v1, LX/Gae;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gae;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Gae;->A04:LX/Gae;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Gae;->A00:Ljava/lang/String;

    return-object v0
.end method
