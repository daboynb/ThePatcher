.class public final Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;
.super Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/Qkz;

    invoke-direct {v0, v1}, LX/Qkz;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/CqB;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;-><init>(LX/CqB;)V

    return-void
.end method


# virtual methods
.method public final A0A(Landroid/content/Intent;II)I
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;->A00:Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0A(Landroid/content/Intent;II)I

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
