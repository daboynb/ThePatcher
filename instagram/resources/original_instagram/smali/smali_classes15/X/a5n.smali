.class public final LX/a5n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkb;


# instance fields
.field public final synthetic A00:LX/Dmu;

.field public final synthetic A01:LX/4V4;

.field public final synthetic A02:LX/Ziw;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Dmu;LX/4V4;LX/Ziw;Ljava/lang/Integer;)V
    .locals 0

    iput-object p3, p0, LX/a5n;->A02:LX/Ziw;

    iput-object p2, p0, LX/a5n;->A01:LX/4V4;

    iput-object p1, p0, LX/a5n;->A00:LX/Dmu;

    iput-object p4, p0, LX/a5n;->A03:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EzX()V
    .locals 0

    return-void
.end method

.method public final EzY()V
    .locals 13

    iget-object v3, p0, LX/a5n;->A02:LX/Ziw;

    iget-object v5, p0, LX/a5n;->A01:LX/4V4;

    iget-object v2, p0, LX/a5n;->A00:LX/Dmu;

    iget-object v4, p0, LX/a5n;->A03:Ljava/lang/Integer;

    iget-object v1, v5, LX/4V4;->A01:LX/Dmv;

    iget-object v0, v5, LX/4V4;->A00:LX/Dmu;

    invoke-static {v0, v1}, LX/D3l;->A00(LX/Dmu;LX/Dmv;)LX/6wq;

    move-result-object v8

    iget-object v0, v5, LX/4V4;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v12, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v12, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/Dmu;->A0R:LX/Dmu;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x7

    new-instance v1, LX/772;

    invoke-direct {v1, v3, v0}, LX/772;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v7

    iget-object v6, v3, LX/Ziw;->A07:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v6}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v4}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/a5m;

    invoke-direct {v0, v8, v1, v5, v5}, LX/a5m;-><init>(LX/6wq;Lkotlin/jvm/functions/Function3;ZZ)V

    :goto_0
    invoke-virtual {v7, v6, v0, v4}, LX/3WT;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/Lkb;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, LX/Dmu;->A0C:LX/Dmu;

    if-ne v2, v0, :cond_1

    sget-object v0, LX/2C7;->A05:LX/2C8;

    iget-object v1, v3, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2C8;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2C7;->A06(LX/Sky;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/Dmu;->A0R:LX/Dmu;

    if-ne v2, v0, :cond_3

    const/4 v0, 0x6

    new-instance v1, LX/772;

    invoke-direct {v1, v3, v0}, LX/772;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v7

    iget-object v6, v3, LX/Ziw;->A07:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v6}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v4}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/a5m;

    invoke-direct {v0, v8, v1, v12, v5}, LX/a5m;-><init>(LX/6wq;Lkotlin/jvm/functions/Function3;ZZ)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/Dmu;->A0C:LX/Dmu;

    if-ne v2, v0, :cond_0

    invoke-static {v3, v5}, LX/Ziw;->A09(LX/Ziw;Z)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/Dmu;->A0R:LX/Dmu;

    if-ne v2, v0, :cond_5

    const/4 v0, 0x5

    new-instance v1, LX/772;

    invoke-direct {v1, v3, v0}, LX/772;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v7

    iget-object v6, v3, LX/Ziw;->A07:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v6}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v4}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/a5m;

    invoke-direct {v0, v8, v1, v12, v12}, LX/a5m;-><init>(LX/6wq;Lkotlin/jvm/functions/Function3;ZZ)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/Dmu;->A0C:LX/Dmu;

    if-ne v2, v0, :cond_0

    iget-object v9, v3, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/NfA;

    invoke-direct {v7, v9}, LX/NfA;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "UPSELL_ACCEPT"

    invoke-virtual/range {v7 .. v12}, LX/NfA;->A00(LX/6wq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3, v12}, LX/Ziw;->A09(LX/Ziw;Z)V

    goto :goto_1
.end method
