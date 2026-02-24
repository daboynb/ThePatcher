.class public final LX/PXj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PXj;->$t:I

    iput-object p1, p0, LX/PXj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EzX()V
    .locals 0

    return-void
.end method

.method public final EzY()V
    .locals 10

    iget v1, p0, LX/PXj;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/PXj;->A00:Ljava/lang/Object;

    check-cast v4, LX/PlJ;

    iget-object v3, v4, LX/PlJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v0, LX/POH;

    invoke-direct {v0, v2}, LX/POH;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, v4, LX/PlJ;->A05:LX/IEI;

    invoke-static {v0}, LX/OXK;->A02(LX/IEI;)LX/6xS;

    move-result-object v1

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Jd9;->A05:LX/Jd9;

    invoke-virtual {v0, v1}, LX/Jd9;->A05(LX/Som;)V

    :cond_0
    sget-object v0, LX/Jd9;->A05:LX/Jd9;

    invoke-virtual {v0, v1, v2}, LX/Jd9;->A06(LX/Som;Z)V

    sget-object v0, LX/2C7;->A05:LX/2C8;

    invoke-static {v3}, LX/2C8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v2

    new-instance v1, LX/PXx;

    invoke-direct {v1, v2}, LX/PXx;-><init>(LX/2C7;)V

    const-string v0, "share_sheet_relink"

    invoke-virtual {v2, v1, v0}, LX/2C7;->A07(LX/Sky;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/PXj;->A00:Ljava/lang/Object;

    check-cast v3, LX/UFb;

    iget-object v6, v3, LX/UFb;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ead0000590aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v9, v0, 0x1

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/NfA;->A02:LX/45K;

    invoke-static {v6}, LX/45K;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v7, v6, v9}, LX/45K;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v4, v3, LX/UFb;->A00:LX/NfA;

    if-nez v4, :cond_3

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/NfA;

    invoke-direct {v4, v6}, LX/NfA;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v3, LX/UFb;->A00:LX/NfA;

    :cond_3
    const/16 v0, 0x5d

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v5

    iget-object v0, v3, LX/UFb;->A04:LX/Dmv;

    invoke-static {v0}, LX/D3l;->A02(LX/Dmv;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "variant"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/UFb;->A03:LX/Dmu;

    invoke-static {v0}, LX/D3l;->A01(LX/Dmu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "UPSELL_ACCEPT"

    invoke-virtual/range {v4 .. v9}, LX/NfA;->A00(LX/6wq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, v3, LX/UFb;->A01:LX/NIL;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/NIL;->A00(Z)V

    :cond_5
    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PND;

    iget-object v0, v3, LX/UFb;->A06:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/PXj;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/PNq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method
