.class public final LX/QZw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/CU3;

.field public A04:LX/ODC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "android.permission.CAMERA"

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/QZw;->A05:[Ljava/lang/String;

    return-void
.end method
