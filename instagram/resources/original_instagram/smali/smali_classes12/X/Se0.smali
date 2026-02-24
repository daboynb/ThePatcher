.class public final LX/Se0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# static fields
.field public static final A00:LX/Se0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Se0;

    invoke-direct {v0}, LX/Se0;-><init>()V

    sput-object v0, LX/Se0;->A00:LX/Se0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v1, "FbPaySDKInjector"

    const-string v0, "Custom webview, evaluateJS failure ack from Javascript"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
