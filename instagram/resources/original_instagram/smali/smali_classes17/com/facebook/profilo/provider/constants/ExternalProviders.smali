.class public abstract Lcom/facebook/profilo/provider/constants/ExternalProviders;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/profilo/provider/constants/ExternalProvider;

.field public static final A01:Lcom/facebook/profilo/provider/constants/ExternalProvider;

.field public static final A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

.field public static final A03:Lcom/facebook/profilo/provider/constants/ExternalProvider;

.field public static final A04:Lcom/facebook/profilo/provider/constants/ExternalProvider;

.field public static final A05:Lcom/facebook/profilo/provider/constants/ExternalProvider;

.field public static final A06:Lcom/facebook/profilo/provider/constants/ExternalProvider;

.field public static final A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

.field public static final A08:Lcom/facebook/profilo/provider/constants/ExternalProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/D7F;

    invoke-direct {v0}, LX/D7F;-><init>()V

    sput-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    const-string v1, "other"

    new-instance v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-direct {v0, v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    const-string v1, "user_counters"

    new-instance v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-direct {v0, v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A08:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    const-string v1, "class_load"

    new-instance v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-direct {v0, v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A00:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    const-string v1, "fbsystrace"

    new-instance v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-direct {v0, v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A01:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    const-string v1, "multiprocess"

    new-instance v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-direct {v0, v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A06:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    const-string v1, "liger"

    new-instance v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-direct {v0, v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A03:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    const-string v1, "liger_http2"

    new-instance v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-direct {v0, v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A04:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    new-instance v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-direct {v0, v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A05:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
