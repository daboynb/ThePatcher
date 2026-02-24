.class public final LX/9OT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lks;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function2;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9OT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9OT;->A01:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final DHN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/9OT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9OT;->A01:LX/9Tv;

    const/16 v0, 0x8f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_cg_click_open_fundraiser"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "source_name"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fundraiser_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xbe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    iget-object v0, p0, LX/9OT;->A00:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FvM(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/9OT;->A00:Lkotlin/jvm/functions/Function2;

    return-void
.end method
