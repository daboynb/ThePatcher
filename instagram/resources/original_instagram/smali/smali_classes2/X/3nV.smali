.class public final LX/3nV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ecm;


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>(LX/B69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3nV;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final A9G(I)V
    .locals 7

    iget-object v0, p0, LX/3nV;->A00:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4OA;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/4OA;->A00:LX/4RA;

    iget-object v0, v0, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/NqU;

    invoke-static {v0}, LX/4bU;->A00(LX/NqU;)LX/4bV;

    move-result-object v0

    invoke-static {v0, p1}, LX/4Oz;->A01(LX/4bV;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/4RA;->A02:LX/4RA;

    iget-object v4, v6, LX/4OA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/4OA;->A00:LX/4RA;

    iget-object v1, v3, LX/0TP;->A05:Ljava/lang/Object;

    iget-object v0, v3, LX/0TP;->A06:Ljava/lang/Object;

    new-instance v2, LX/4Rz;

    invoke-direct {v2, v4, v1, v0, v5}, LX/4Rz;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, LX/0TQ;->A00:LX/0TP;

    iget-object v0, v3, LX/4RA;->A00:LX/2xR;

    iput-object v0, v2, LX/4Rz;->A00:LX/2xR;

    iget-object v0, v6, LX/4OA;->A06:LX/4PA;

    invoke-virtual {v0, v2}, LX/4PA;->E5Z(LX/0TQ;)V

    iget-object v1, v6, LX/4OA;->A02:LX/Dfn;

    invoke-virtual {v2}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/Dfn;->ACY(LX/0TP;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A9S(I)V
    .locals 7

    iget-object v0, p0, LX/3nV;->A00:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4OA;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/4OA;->A00:LX/4RA;

    iget-object v0, v0, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/NqU;

    invoke-static {v0}, LX/4bU;->A00(LX/NqU;)LX/4bV;

    move-result-object v0

    invoke-static {v0, p1}, LX/4Oz;->A01(LX/4bV;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/4RA;->A02:LX/4RA;

    iget-object v4, v6, LX/4OA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/4OA;->A00:LX/4RA;

    iget-object v3, v1, LX/0TP;->A05:Ljava/lang/Object;

    iget-object v0, v1, LX/0TP;->A06:Ljava/lang/Object;

    new-instance v2, LX/4Rz;

    invoke-direct {v2, v4, v3, v0, v5}, LX/4Rz;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/0TQ;->A00:LX/0TP;

    iget-object v0, v1, LX/4RA;->A00:LX/2xR;

    iput-object v0, v2, LX/4Rz;->A00:LX/2xR;

    iget-object v1, v6, LX/4OA;->A06:LX/4PA;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v3, LX/4vm;

    iget-object v0, v6, LX/4OA;->A00:LX/4RA;

    iget-object v0, v0, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/3vR;

    invoke-virtual {v1, v2, v3, v0}, LX/4PA;->E5a(LX/0TQ;LX/4vm;LX/3vR;)V

    iget-object v1, v6, LX/4OA;->A02:LX/Dfn;

    invoke-virtual {v2}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/Dfn;->ACY(LX/0TP;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A9W(LX/4TA;I)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3nV;->A00:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4OA;

    if-eqz v5, :cond_0

    invoke-static {p1, p2}, LX/4Oz;->A00(LX/4TA;I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/4RA;->A02:LX/4RA;

    iget-object v3, v5, LX/4OA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/4OA;->A00:LX/4RA;

    iget-object v1, v0, LX/0TP;->A05:Ljava/lang/Object;

    new-instance v2, LX/4Rz;

    invoke-direct {v2, v3, v1, p1, v4}, LX/4Rz;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, LX/0TQ;->A00:LX/0TP;

    iget-object v0, v0, LX/4RA;->A00:LX/2xR;

    iput-object v0, v2, LX/4Rz;->A00:LX/2xR;

    iget-object v0, v5, LX/4OA;->A06:LX/4PA;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v1, LX/4vm;

    invoke-virtual {v0, v2, v1, p1}, LX/4PA;->E5c(LX/0TQ;LX/4vm;LX/4TA;)V

    iget-object v1, v5, LX/4OA;->A02:LX/Dfn;

    new-instance v0, LX/4RA;

    invoke-direct {v0, v2}, LX/4RA;-><init>(LX/4Rz;)V

    invoke-interface {v1, v0, v4}, LX/Dfn;->ACY(LX/0TP;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A9Y(I)V
    .locals 7

    iget-object v0, p0, LX/3nV;->A00:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4OA;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/4OA;->A00:LX/4RA;

    iget-object v0, v0, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/NqU;

    invoke-static {v0}, LX/4bU;->A00(LX/NqU;)LX/4bV;

    move-result-object v0

    invoke-static {v0, p1}, LX/4Oz;->A01(LX/4bV;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/4RA;->A02:LX/4RA;

    iget-object v4, v6, LX/4OA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/4OA;->A00:LX/4RA;

    iget-object v1, v3, LX/0TP;->A05:Ljava/lang/Object;

    iget-object v0, v3, LX/0TP;->A06:Ljava/lang/Object;

    new-instance v2, LX/4Rz;

    invoke-direct {v2, v4, v1, v0, v5}, LX/4Rz;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, LX/0TQ;->A00:LX/0TP;

    iget-object v0, v3, LX/4RA;->A00:LX/2xR;

    iput-object v0, v2, LX/4Rz;->A00:LX/2xR;

    iget-object v0, v6, LX/4OA;->A06:LX/4PA;

    invoke-virtual {v0, v2}, LX/4PA;->E5d(LX/0TQ;)V

    iget-object v1, v6, LX/4OA;->A02:LX/Dfn;

    invoke-virtual {v2}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/Dfn;->ACY(LX/0TP;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A9Z(I)V
    .locals 7

    iget-object v0, p0, LX/3nV;->A00:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4OA;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/4OA;->A00:LX/4RA;

    iget-object v0, v0, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/NqU;

    invoke-static {v0}, LX/4bU;->A00(LX/NqU;)LX/4bV;

    move-result-object v0

    invoke-static {v0, p1}, LX/4Oz;->A01(LX/4bV;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/4RA;->A02:LX/4RA;

    iget-object v4, v6, LX/4OA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/4OA;->A00:LX/4RA;

    iget-object v3, v1, LX/0TP;->A05:Ljava/lang/Object;

    iget-object v0, v1, LX/0TP;->A06:Ljava/lang/Object;

    new-instance v2, LX/4Rz;

    invoke-direct {v2, v4, v3, v0, v5}, LX/4Rz;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/0TQ;->A00:LX/0TP;

    iget-object v0, v1, LX/4RA;->A00:LX/2xR;

    iput-object v0, v2, LX/4Rz;->A00:LX/2xR;

    iget-object v1, v6, LX/4OA;->A06:LX/4PA;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v3, LX/4vm;

    iget-object v0, v6, LX/4OA;->A00:LX/4RA;

    iget-object v0, v0, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/3vR;

    invoke-virtual {v1, v2, v3, v0}, LX/4PA;->E5e(LX/0TQ;LX/4vm;LX/3vR;)V

    iget-object v1, v6, LX/4OA;->A02:LX/Dfn;

    invoke-virtual {v2}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/Dfn;->ACY(LX/0TP;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final AA4(I)V
    .locals 13

    iget-object v0, p0, LX/3nV;->A00:LX/B69;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4OA;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/4OA;->A00:LX/4RA;

    iget-object v0, v0, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/NqU;

    invoke-static {v0}, LX/4bU;->A00(LX/NqU;)LX/4bV;

    move-result-object v0

    invoke-static {v0, p1}, LX/4Oz;->A01(LX/4bV;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/4OA;->A00:LX/4RA;

    iget-object v0, v0, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C9v()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    move-result-object v0

    invoke-static {v0}, LX/HB6;->A00(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;)LX/H9d;

    move-result-object v5

    iget-object v0, v4, LX/4OA;->A00:LX/4RA;

    iget-object v1, v0, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/4OA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_0
    iget-object v7, v4, LX/4OA;->A03:LX/Eul;

    iget-object v0, v4, LX/4OA;->A04:LX/0eM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0eM;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_1

    :cond_0
    const-string v10, ""

    :cond_1
    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/4OA;->A00:LX/4RA;

    iget-object v0, v0, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/3vR;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/8jL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/8jL;->A00:LX/3vR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x6

    const/4 v0, 0x0

    new-instance v8, LX/Q1R;

    invoke-direct {v8, v2, v0, v1}, LX/Q1R;-><init>(LX/8jL;LX/8k1;I)V

    new-instance v6, LX/PZ5;

    invoke-direct/range {v6 .. v12}, LX/PZ5;-><init>(LX/Eul;LX/Q1R;Ljava/lang/Integer;Ljava/lang/String;J)V

    if-eqz v5, :cond_2

    new-instance v2, LX/0TQ;

    invoke-direct {v2, v3, v5, v6}, LX/0TQ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/4OA;->A00:LX/4RA;

    iput-object v0, v2, LX/0TQ;->A00:LX/0TP;

    iget-object v0, v4, LX/4OA;->A06:LX/4PA;

    invoke-virtual {v0, v2}, LX/4PA;->E5f(LX/0TQ;)V

    iget-object v1, v4, LX/4OA;->A02:LX/Dfn;

    invoke-virtual {v2}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Dfn;->ACY(LX/0TP;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v11, 0x0

    goto :goto_0
.end method

.method public final AAK(I)V
    .locals 7

    iget-object v0, p0, LX/3nV;->A00:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4OA;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/4OA;->A00:LX/4RA;

    iget-object v0, v0, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/NqU;

    invoke-static {v0}, LX/4bU;->A00(LX/NqU;)LX/4bV;

    move-result-object v0

    invoke-static {v0, p1}, LX/4Oz;->A01(LX/4bV;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/4RA;->A02:LX/4RA;

    iget-object v4, v6, LX/4OA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/4OA;->A00:LX/4RA;

    iget-object v3, v1, LX/0TP;->A05:Ljava/lang/Object;

    iget-object v0, v1, LX/0TP;->A06:Ljava/lang/Object;

    new-instance v2, LX/4Rz;

    invoke-direct {v2, v4, v3, v0, v5}, LX/4Rz;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/0TQ;->A00:LX/0TP;

    iget-object v0, v1, LX/4RA;->A00:LX/2xR;

    iput-object v0, v2, LX/4Rz;->A00:LX/2xR;

    iget-object v1, v6, LX/4OA;->A06:LX/4PA;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v3, LX/4vm;

    iget-object v0, v6, LX/4OA;->A00:LX/4RA;

    iget-object v0, v0, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/3vR;

    invoke-virtual {v1, v2, v3, v0}, LX/4PA;->E5h(LX/0TQ;LX/4vm;LX/3vR;)V

    iget-object v1, v6, LX/4OA;->A02:LX/Dfn;

    invoke-virtual {v2}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/Dfn;->ACY(LX/0TP;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ABv(I)V
    .locals 7

    iget-object v0, p0, LX/3nV;->A00:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4OA;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/4OA;->A00:LX/4RA;

    iget-object v0, v0, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/NqU;

    invoke-static {v0}, LX/4bU;->A00(LX/NqU;)LX/4bV;

    move-result-object v0

    invoke-static {v0, p1}, LX/4Oz;->A01(LX/4bV;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/4RA;->A02:LX/4RA;

    iget-object v4, v6, LX/4OA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/4OA;->A00:LX/4RA;

    iget-object v3, v1, LX/0TP;->A05:Ljava/lang/Object;

    iget-object v0, v1, LX/0TP;->A06:Ljava/lang/Object;

    new-instance v2, LX/4Rz;

    invoke-direct {v2, v4, v3, v0, v5}, LX/4Rz;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/0TQ;->A00:LX/0TP;

    iget-object v0, v1, LX/4RA;->A00:LX/2xR;

    iput-object v0, v2, LX/4Rz;->A00:LX/2xR;

    iget-object v1, v6, LX/4OA;->A06:LX/4PA;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v3, LX/4vm;

    iget-object v0, v6, LX/4OA;->A00:LX/4RA;

    iget-object v0, v0, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/3vR;

    invoke-virtual {v1, v2, v3, v0, p1}, LX/4PA;->E5k(LX/0TQ;LX/4vm;LX/3vR;I)V

    iget-object v1, v6, LX/4OA;->A02:LX/Dfn;

    invoke-virtual {v2}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/Dfn;->ACY(LX/0TP;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FWW(LX/4vm;LX/3vR;)V
    .locals 4

    iget-object v0, p0, LX/3nV;->A00:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4OA;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/4OA;->A00:LX/4RA;

    iget-object v0, v0, LX/4RA;->A00:LX/2xR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/4OA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4Rz;

    invoke-direct {v1, v2, p1, p2, v0}, LX/4Rz;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/4OA;->A06:LX/4PA;

    invoke-virtual {v0, v1, p1, p2}, LX/4PA;->E5j(LX/0TQ;LX/4vm;LX/3vR;)V

    new-instance v0, LX/4RA;

    invoke-direct {v0, v1}, LX/4RA;-><init>(LX/4Rz;)V

    iput-object v0, v3, LX/4OA;->A00:LX/4RA;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FWX(LX/3vR;LX/2xR;)V
    .locals 5

    iget-object v0, p0, LX/3nV;->A00:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4OA;

    if-eqz v4, :cond_0

    sget-object v0, LX/4RA;->A02:LX/4RA;

    iget-object v3, v4, LX/4OA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p2, LX/2xR;->A0T:LX/4vm;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4Rz;

    invoke-direct {v1, v3, v2, p1, v0}, LX/4Rz;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v1, LX/4Rz;->A00:LX/2xR;

    iget-object v0, v4, LX/4OA;->A06:LX/4PA;

    invoke-virtual {v0, v1, v2, p1}, LX/4PA;->E5j(LX/0TQ;LX/4vm;LX/3vR;)V

    new-instance v0, LX/4RA;

    invoke-direct {v0, v1}, LX/4RA;-><init>(LX/4Rz;)V

    iput-object v0, v4, LX/4OA;->A00:LX/4RA;

    :cond_0
    return-void
.end method

.method public final Fbq(Landroid/view/View;LX/Jpl;Ljava/lang/Object;I)V
    .locals 5

    iget-object v0, p0, LX/3nV;->A00:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4OA;

    if-eqz v4, :cond_0

    instance-of v0, p3, LX/4TA;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, LX/4TA;

    invoke-static {v0, p4}, LX/4Oz;->A00(LX/4TA;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v4, LX/4OA;->A06:LX/4PA;

    invoke-virtual {v0, p1, p4, p2, p3}, LX/4PA;->Ezf(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/4OA;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ns;

    iget-object v0, v4, LX/4OA;->A02:LX/Dfn;

    invoke-interface {v0, v3}, LX/Dfn;->DC8(Ljava/lang/String;)LX/0TP;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ns;

    invoke-static {v0}, LX/4qF;->A00(LX/7ns;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v1, v4, v0}, LX/4OA;->A00(Landroid/view/View;LX/4vm;LX/4OA;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_2

    const v2, 0x2b43880

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v0, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/4bV;

    invoke-direct {v0, v1, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-static {v0, p4}, LX/4Oz;->A01(LX/4bV;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "Tried to to register view with unknown model"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GOH(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/3nV;->A00:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4OA;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4OA;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ns;

    invoke-virtual {v0, p1}, LX/7ns;->A02(Landroid/view/View;)V

    const/4 v0, 0x0

    sput-object v0, LX/4qF;->A00:Ljava/lang/ref/WeakReference;

    iget-object v0, v1, LX/4OA;->A05:LX/4Pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Pz;->A03(Landroid/view/View;)V

    :cond_0
    return-void
.end method
