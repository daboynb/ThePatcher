.class public final LX/SPN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/HJN;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/6fW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/PRN;

.field public A04:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, "INSTAGRAM_FAN_SUBS"

    const/4 v1, 0x0

    new-instance v0, LX/HJN;

    invoke-direct {v0, v2, v1, v3}, LX/HJN;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, LX/SPN;->A05:LX/HJN;

    return-void
.end method
