.class public final LX/6C0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/7mS;Ljava/lang/String;Ljava/lang/String;)LX/1MQ;
    .locals 7

    iget-object v2, p1, LX/7mS;->A0S:LX/4aZ;

    iget v5, p1, LX/7mS;->A01:I

    iget v6, p1, LX/7mS;->A0Q:I

    new-instance v0, LX/1MQ;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, LX/1MQ;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/Eul;LX/7mS;LX/4zj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {p1, p3, p7, p8}, LX/6C0;->A00(Lcom/instagram/common/session/UserSession;LX/7mS;Ljava/lang/String;Ljava/lang/String;)LX/1MQ;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "instagram_netego_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, v0}, LX/3df;->A01(LX/A3S;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    iget v0, p4, LX/4zj;->A0A:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A56:Ljava/lang/Long;

    iget v0, p4, LX/4zj;->A01:I

    invoke-virtual {v2, v0}, LX/8kU;->FoD(I)V

    iget v0, p4, LX/4zj;->A0B:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A57:Ljava/lang/Long;

    iget v0, p4, LX/4zj;->A05:I

    invoke-virtual {v2, v0}, LX/8kU;->G1E(I)V

    iget-object v4, p3, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v4, LX/4aZ;->A0h:LX/7mK;

    invoke-virtual {v2, v0}, LX/8kU;->G4Q(LX/7mK;)V

    iget v0, v4, LX/4aZ;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A52:Ljava/lang/Long;

    invoke-virtual {v2, p9}, LX/8kU;->G4Z(I)V

    iget v0, p4, LX/4zj;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A5A:Ljava/lang/Long;

    iput p10, v2, LX/8kU;->A0R:I

    iput-object p5, v2, LX/8kU;->A3f:Ljava/lang/Integer;

    iget-boolean v0, p4, LX/4zj;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A2Q:Ljava/lang/Boolean;

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A2e:Ljava/lang/Boolean;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, p4, LX/4zj;->A0J:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    iget v0, p4, LX/4zj;->A04:I

    iput v0, v2, LX/8kU;->A0I:I

    invoke-virtual {p4}, LX/4zj;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A9s:Ljava/util/List;

    :cond_0
    :goto_0
    sget-object v0, LX/2rP;->A00:LX/2rP;

    invoke-virtual {v0, p1, v2, v4}, LX/2rP;->A0E(Lcom/instagram/common/session/UserSession;LX/Evn;LX/4aZ;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p1, v2, p2, v0}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    iget v0, p4, LX/4zj;->A04:I

    iput v0, v2, LX/8kU;->A06:I

    invoke-virtual {p4}, LX/4zj;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, LX/4zj;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/8kU;->A99:Ljava/lang/String;

    goto :goto_0
.end method
