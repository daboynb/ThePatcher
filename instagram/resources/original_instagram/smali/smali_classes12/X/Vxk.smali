.class public final LX/Vxk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# static fields
.field public static final A00:LX/Vxk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vxk;

    invoke-direct {v0}, LX/Vxk;-><init>()V

    sput-object v0, LX/Vxk;->A00:LX/Vxk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/Tbc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    invoke-direct {v0, v2, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;-><init>(LX/Xlh;Ljava/util/List;)V

    return-object v0
.end method
