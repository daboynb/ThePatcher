.class public final LX/4We;
.super LX/BS7;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/0rl;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/0rl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/BS7;-><init>()V

    iput-object p4, p0, LX/4We;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/4We;->A01:LX/Eul;

    iput-object p3, p0, LX/4We;->A02:LX/0rl;

    iput-object p1, p0, LX/4We;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 11

    move-object v0, p4

    check-cast p1, LX/7bB;

    check-cast v0, LX/5Sl;

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/4We;->A02:LX/0rl;

    iget-object v4, p0, LX/4We;->A01:LX/Eul;

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_1

    iget v5, v0, LX/3vR;->A0B:I

    :goto_0
    const/4 v2, 0x0

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, LX/0rl;->A01(LX/8jI;LX/4vm;LX/Eul;IJ)LX/Evn;

    move-result-object v6

    iget-object v1, p0, LX/4We;->A03:Ljava/lang/String;

    move-object v0, v6

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A7x:Ljava/lang/String;

    iget-object v5, p0, LX/4We;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, -0x1

    move-object v7, v3

    move-object v8, v4

    invoke-static/range {v5 .. v10}, LX/3df;->A0Q(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method
