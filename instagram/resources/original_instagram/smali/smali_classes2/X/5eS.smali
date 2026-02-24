.class public final LX/5eS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DAK;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5eS;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final DKj(LX/5cX;)V
    .locals 6

    iget-object v4, p1, LX/5cX;->A01:LX/4vm;

    iget-object v5, p1, LX/5cX;->A03:LX/3vR;

    invoke-static {v4}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, LX/5cX;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5eS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/5cX;->A02:LX/Eul;

    iget-object v0, v5, LX/3vR;->A4w:LX/3vX;

    iget-object v1, v0, LX/3vX;->A00:Ljava/lang/Object;

    sget-object v0, LX/3wB;->A04:LX/3wB;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/3Qw;->A1l:LX/3Qw;

    :goto_0
    sget-object v0, LX/11p;->A0O:LX/11p;

    invoke-static {v0, v1, v2, v3, v4}, LX/1FI;->A03(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_0
    iget-object v0, v5, LX/3vR;->A4w:LX/3vX;

    iget-object v1, v0, LX/3vX;->A00:Ljava/lang/Object;

    sget-object v0, LX/3wB;->A05:LX/3wB;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5eS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1PK;->A01(Lcom/instagram/common/session/UserSession;LX/4hR;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    sget-object v2, LX/3wB;->A04:LX/3wB;

    const/4 v1, 0x0

    new-instance v0, LX/2bL;

    invoke-direct {v0, v4, v2, v1, v1}, LX/2bL;-><init>(LX/4vm;LX/3wB;LX/Cnl;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/3Qw;->A1m:LX/3Qw;

    goto :goto_0
.end method
