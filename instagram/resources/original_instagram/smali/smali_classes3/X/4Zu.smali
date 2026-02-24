.class public final LX/4Zu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Zx;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/0KI;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/4Zv;->A00(LX/LjV;)LX/4Zx;

    move-result-object v2

    sget-object v0, LX/0KI;->A02:LX/0KK;

    invoke-virtual {v0, p2}, LX/0KK;->A00(Lcom/instagram/common/session/UserSession;)LX/0KI;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Zu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4Zu;->A01:LX/9Tv;

    iput-object p3, p0, LX/4Zu;->A04:Ljava/lang/Long;

    iput-object p5, p0, LX/4Zu;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/4Zu;->A05:Ljava/lang/Long;

    iput-object v2, p0, LX/4Zu;->A00:LX/4Zx;

    iput-object v1, p0, LX/4Zu;->A03:LX/0KI;

    return-void
.end method
