.class public final LX/0s3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0s3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0s3;->A00:LX/0s3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;
    .locals 2

    invoke-static {p2, p3}, LX/0u0;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1wn;->A00:LX/1wn;

    invoke-static {p2, v0, v1}, LX/XDd;->A00(Lcom/instagram/common/session/UserSession;LX/1wn;Lcom/instagram/user/model/UpcomingEvent;)LX/YMy;

    move-result-object v1

    sget-object v0, LX/VHu;->A07:LX/VHu;

    invoke-virtual {v1, p1, v0}, LX/YMy;->A00(Landroid/content/Context;LX/VHu;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
