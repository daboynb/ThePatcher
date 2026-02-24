.class public final LX/Umn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Umn;->A00:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Umn;->A00:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    iget-object v2, v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/Yal;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yal;->ALG(ILjava/lang/String;)V

    return-void
.end method
