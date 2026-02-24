.class public final LX/TwA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;


# static fields
.field public static final A00:LX/TwA;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaUploadAnalyticsModule"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TwA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TwA;->A00:LX/TwA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_uploader"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
