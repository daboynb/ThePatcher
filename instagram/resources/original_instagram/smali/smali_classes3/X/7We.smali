.class public abstract LX/7We;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/7We;

.field public static final A01:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/7We;->A01:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2Xz;
.end method

.method public abstract A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCreateCallArgs;Lkotlin/jvm/functions/Function0;)V
.end method

.method public abstract A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
.end method

.method public abstract A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
.end method

.method public abstract A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
.end method
