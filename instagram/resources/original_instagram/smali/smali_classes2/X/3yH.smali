.class public final LX/3yH;
.super LX/BS7;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/0rl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/0rl;)V
    .locals 0

    invoke-direct {p0}, LX/BS7;-><init>()V

    iput-object p3, p0, LX/3yH;->A02:LX/0rl;

    iput-object p2, p0, LX/3yH;->A01:LX/Eul;

    iput-object p1, p0, LX/3yH;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 14

    move-object/from16 v1, p4

    move-object v4, p1

    check-cast v4, LX/4vm;

    check-cast v1, LX/8pQ;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/3yH;->A02:LX/0rl;

    iget-object v5, p0, LX/3yH;->A01:LX/Eul;

    iget-object v0, v1, LX/8pQ;->A01:LX/3vR;

    iget v11, v0, LX/3vR;->A0B:I

    move-wide/from16 v12, p2

    move-object v9, v4

    move-object v10, v5

    invoke-virtual/range {v8 .. v13}, LX/0rl;->A03(LX/4vm;LX/Eul;IJ)LX/Evn;

    move-result-object v3

    invoke-interface {v3}, LX/Evn;->Fwq()V

    invoke-interface {v3}, LX/Evn;->Dw8()V

    iget-object v2, p0, LX/3yH;->A00:Lcom/instagram/common/session/UserSession;

    iget v6, v1, LX/8pQ;->A00:I

    invoke-static/range {v2 .. v7}, LX/3df;->A0Q(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;IZ)V

    return-void
.end method
