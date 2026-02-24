.class public final LX/1Jt;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/7bB;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:LX/Eul;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Z)V
    .locals 1

    iput-boolean p6, p0, LX/1Jt;->A05:Z

    iput-object p1, p0, LX/1Jt;->A00:LX/7bB;

    iput-object p2, p0, LX/1Jt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1Jt;->A02:LX/4vm;

    iput-object p4, p0, LX/1Jt;->A03:LX/Eul;

    iput-object p5, p0, LX/1Jt;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, LX/1Jt;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Jt;->A00:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v9, v0, LX/2xR;->A0d:Ljava/lang/String;

    sget-object v2, LX/VPB;->A02:LX/VPB;

    sget-object v3, LX/VRn;->A02:LX/VRn;

    sget-object v1, LX/VRa;->A03:LX/VRa;

    iget-object v5, p0, LX/1Jt;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1Jt;->A02:LX/4vm;

    invoke-static {v5, v0}, LX/0vW;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, p0, LX/1Jt;->A03:LX/Eul;

    iget-object v7, p0, LX/1Jt;->A04:Ljava/lang/String;

    new-instance v0, LX/1Ju;

    invoke-direct/range {v0 .. v9}, LX/1Ju;-><init>(LX/VRa;LX/VPB;LX/VRn;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
