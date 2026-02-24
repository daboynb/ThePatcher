.class public final LX/Ypk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2, p1, p3, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ypk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Ypk;->A00:LX/9Tv;

    iput-object p3, p0, LX/Ypk;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Ypk;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/Ypk;->A04:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/ca8;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Ypk;->A05:LX/B69;

    return-void
.end method

.method public static A00(LX/0vz;LX/Ypk;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "upcoming_event_id"

    invoke-interface {p0, v0, p2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/Ypk;->A02:Ljava/lang/String;

    const-string v0, "creation_session_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scheduled_live"

    const-string v0, "upcoming_event_type"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    return-void
.end method
