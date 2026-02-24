.class public final LX/Qbi;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/EWj;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Eul;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/EWj;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JJ)V
    .locals 1

    iput-object p1, p0, LX/Qbi;->A02:LX/EWj;

    iput-object p2, p0, LX/Qbi;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Qbi;->A04:LX/Eul;

    iput-wide p6, p0, LX/Qbi;->A01:J

    iput-wide p8, p0, LX/Qbi;->A00:J

    iput-object p4, p0, LX/Qbi;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Qbi;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/Qbi;->A02:LX/EWj;

    iget-object v7, v0, LX/EWj;->A08:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v0, p0, LX/Qbi;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/Qbi;->A04:LX/Eul;

    iget-wide v5, p0, LX/Qbi;->A01:J

    iget-wide v3, p0, LX/Qbi;->A00:J

    iget-object v8, p0, LX/Qbi;->A05:Ljava/lang/String;

    invoke-static {v9, v0}, LX/231;->A0W(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "barcelona_media_viewer_ig_cta_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v9}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v8}, LX/4gk;->A1f(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    iget-object v0, p0, LX/Qbi;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
