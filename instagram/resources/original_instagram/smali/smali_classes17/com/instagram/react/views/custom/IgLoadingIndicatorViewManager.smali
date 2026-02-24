.class public final Lcom/instagram/react/views/custom/IgLoadingIndicatorViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""

# interfaces
.implements LX/nwy;


# instance fields
.field public final A00:LX/olt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/V2j;)V

    new-instance v0, LX/V4j;

    invoke-direct {v0, p0}, LX/iip;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/instagram/react/views/custom/IgLoadingIndicatorViewManager;->A00:LX/olt;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IgLoadingIndicator"

    return-object v0
.end method
