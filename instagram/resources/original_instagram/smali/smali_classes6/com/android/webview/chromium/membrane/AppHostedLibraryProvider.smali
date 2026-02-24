.class public final Lcom/android/webview/chromium/membrane/AppHostedLibraryProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mExtractNativeLibs:Z

.field public final mLibraryName:Ljava/lang/String;

.field public final mSplitName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitName",
            "libraryName",
            "extractNativeLibs"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/webview/chromium/membrane/AppHostedLibraryProvider;->mSplitName:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/webview/chromium/membrane/AppHostedLibraryProvider;->mLibraryName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/android/webview/chromium/membrane/AppHostedLibraryProvider;->mExtractNativeLibs:Z

    return-void
.end method

.method public static fromSplit(Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/webview/chromium/membrane/AppHostedLibraryProvider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitName",
            "libraryName",
            "extractNativeLibs"
        }
    .end annotation

    new-instance v0, Lcom/android/webview/chromium/membrane/AppHostedLibraryProvider;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/webview/chromium/membrane/AppHostedLibraryProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public getLibraryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/AppHostedLibraryProvider;->mLibraryName:Ljava/lang/String;

    return-object v0
.end method

.method public getSplitName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/AppHostedLibraryProvider;->mSplitName:Ljava/lang/String;

    return-object v0
.end method

.method public isExtractNativeLibs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/webview/chromium/membrane/AppHostedLibraryProvider;->mExtractNativeLibs:Z

    return v0
.end method
