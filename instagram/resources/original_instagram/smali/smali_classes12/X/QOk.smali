.class public final LX/QOk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Lcom/facebook/secure/securewebview/SecureWebView;


# direct methods
.method public constructor <init>(Lcom/facebook/secure/securewebview/SecureWebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/QOk;->A00:Ljava/util/HashMap;

    iput-object p1, p0, LX/QOk;->A01:Lcom/facebook/secure/securewebview/SecureWebView;

    return-void
.end method
