.class public Lcom/android/webview/chromium/membrane/MembraneJSWorld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mWorldId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/webview/chromium/membrane/MembraneJSWorld;->mWorldId:I

    return-void
.end method


# virtual methods
.method public toInt()I
    .locals 1

    iget v0, p0, Lcom/android/webview/chromium/membrane/MembraneJSWorld;->mWorldId:I

    return v0
.end method
