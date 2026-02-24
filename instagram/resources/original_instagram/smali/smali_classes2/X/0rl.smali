.class public final LX/0rl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0rv;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/dkm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0rl;->A02:LX/0rv;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/dkm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0rl;->A01:LX/dkm;

    return-void
.end method

.method public static final A00(LX/Evn;LX/4vm;LX/0rl;)V
    .locals 5

    if-eqz p0, :cond_5

    invoke-static {}, LX/1wh;->A00()Ljava/lang/String;

    move-result-object v0

    move-object v4, p0

    check-cast v4, LX/8kU;

    iput-object v0, v4, LX/8kU;->A7H:Ljava/lang/String;

    iget-object v3, p2, LX/0rl;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    invoke-virtual {v0}, LX/2wx;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A7K:Ljava/lang/String;

    invoke-static {v3}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v1, v0, LX/2wx;->A04:LX/2lr;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A2F:Ljava/lang/Boolean;

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, LX/3df;->A04(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "product_collection_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object v2, v4, LX/8kU;->A9z:Ljava/util/Map;

    invoke-static {p0}, LX/0rv;->A02(LX/Evn;)V

    invoke-static {v3, p0, p1}, LX/0rv;->A00(Lcom/instagram/common/session/UserSession;LX/Evn;LX/4vm;)V

    invoke-static {p0, p1}, LX/0rv;->A03(LX/Evn;LX/4vm;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-static {p1, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x34029ff1

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/1ZU;->A0F:LX/1ZU;

    const v0, -0x31cec423

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A6q:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5ic;->B0e()LX/KAQ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KAQ;->BgH()LX/9d9;

    move-result-object v3

    :cond_3
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5ic;->B0e()LX/KAQ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/KAQ;->Bg1()LX/9d9;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A1R:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A1S:Ljava/lang/Boolean;

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/8jI;LX/4vm;LX/Eul;IJ)LX/Evn;
    .locals 3

    const-string/jumbo v2, "time_spent"

    iget-object v1, p0, LX/0rl;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0vW;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, p3, v2}, LX/8kT;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    invoke-virtual {v1, p4}, LX/8kU;->Fwv(I)V

    iput-object v0, v1, LX/8kU;->A71:Ljava/lang/String;

    invoke-virtual {v1, p5, p6}, LX/8kU;->G8q(J)V

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/8kU;->A12:LX/8jI;

    :cond_0
    iget-object v0, p0, LX/0rl;->A01:LX/dkm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A8e:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public final A02(LX/4vm;LX/Eul;II)LX/Evn;
    .locals 7

    const-string/jumbo v6, "impression"

    iget-object v0, p0, LX/0rl;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/0rl;->A01:LX/dkm;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, LX/8kT;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/8kU;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/0rl;->A00(LX/Evn;LX/4vm;LX/0rl;)V

    return-object v0
.end method

.method public final A03(LX/4vm;LX/Eul;IJ)LX/Evn;
    .locals 3

    const-string/jumbo v2, "time_spent"

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0rl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3df;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, p2, v0}, LX/8kT;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/8kU;->Fwv(I)V

    invoke-virtual {v0, p4, p5}, LX/8kU;->G8q(J)V

    return-object v0
.end method

.method public final A04(LX/4vm;LX/Eul;Ljava/lang/String;II)LX/Evn;
    .locals 5

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/4SA;->A01(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0rl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p3}, LX/3df;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, p2, v0}, LX/8kT;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    invoke-virtual {v2, p5}, LX/8kU;->Fwv(I)V

    iput v4, v2, LX/8kU;->A05:I

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/8kU;->A7f:Ljava/lang/String;

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A2r:Ljava/lang/Boolean;

    invoke-static {v2}, LX/0rv;->A02(LX/Evn;)V

    invoke-static {v1, v2, p1}, LX/0rv;->A00(Lcom/instagram/common/session/UserSession;LX/Evn;LX/4vm;)V

    invoke-static {p1, p4}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rv;->A03(LX/Evn;LX/4vm;)V

    if-eqz p1, :cond_2

    invoke-static {p1, p4}, LX/5ol;->A1V(LX/4vm;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/8kU;->A6Z:Ljava/lang/String;

    invoke-static {v1, v2, p1, p4}, LX/0rv;->A01(Lcom/instagram/common/session/UserSession;LX/Evn;LX/4vm;I)V

    invoke-static {p1, p4}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x5be7b34c

    invoke-static {v1, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/8kU;->A6Y:Ljava/lang/String;

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final A05(LX/4vm;LX/Eul;Ljava/lang/String;II)LX/Evn;
    .locals 7

    iget-object v0, p0, LX/0rl;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/0rl;->A01:LX/dkm;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, LX/8kT;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/8kU;

    move-result-object v0

    invoke-static {v0}, LX/0rv;->A02(LX/Evn;)V

    return-object v0
.end method

.method public final A06(LX/Eul;LX/2xR;Ljava/lang/String;I)LX/Evn;
    .locals 6

    const/4 v0, 0x1

    move-object v1, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v2, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0rl;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/0rl;->A01:LX/dkm;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, p3

    invoke-static/range {v0 .. v5}, LX/8kT;->A02(Lcom/instagram/common/session/UserSession;LX/Eul;LX/2xR;LX/dkm;Ljava/lang/Integer;Ljava/lang/String;)LX/Evn;

    move-result-object v1

    iget-object v0, p2, LX/2xR;->A0T:LX/4vm;

    invoke-static {v1, v0, p0}, LX/0rl;->A00(LX/Evn;LX/4vm;LX/0rl;)V

    return-object v1
.end method
