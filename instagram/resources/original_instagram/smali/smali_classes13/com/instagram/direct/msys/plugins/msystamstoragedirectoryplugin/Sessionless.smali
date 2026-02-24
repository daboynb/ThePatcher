.class public abstract Lcom/instagram/direct/msys/plugins/msystamstoragedirectoryplugin/Sessionless;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private MsysTamStorageDirectoryImpl_MsysTamStorageDirectoryGetPathJNI()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/5qZ;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract MsysTamStorageDirectoryImpl_MsysTamStorageDirectoryGetPath()Ljava/lang/String;
.end method
