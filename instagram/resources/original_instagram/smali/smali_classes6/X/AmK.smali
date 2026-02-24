.class public final LX/AmK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldw;


# instance fields
.field public final synthetic A00:LX/AmJ;


# direct methods
.method public constructor <init>(LX/AmJ;)V
    .locals 0

    iput-object p1, p0, LX/AmK;->A00:LX/AmJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EjE(I)V
    .locals 7

    iget-object v4, p0, LX/AmK;->A00:LX/AmJ;

    iget-object v5, v4, LX/AmJ;->A06:LX/26I;

    iget-object v0, v5, LX/26I;->A09:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_4

    iget-object v0, v4, LX/AmJ;->A04:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-nez v0, :cond_4

    iget-object v0, v4, LX/AmJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ny;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v1, v4, LX/AmJ;->A00:Z

    const/4 v0, 0x0

    if-ne p1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-ne v1, v0, :cond_1

    iget-boolean v0, v4, LX/AmJ;->A01:Z

    if-eqz v0, :cond_3

    :cond_1
    iput-boolean v2, v4, LX/AmJ;->A01:Z

    if-ne p1, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v4, LX/AmJ;->A00:Z

    invoke-static {v4, v2}, LX/AmJ;->A01(LX/AmJ;Z)V

    :cond_3
    return-void

    :cond_4
    iput-boolean v6, v4, LX/AmJ;->A01:Z

    invoke-virtual {v4}, LX/AmJ;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/AmJ;->A02:LX/BLM;

    invoke-virtual {v1}, LX/BLM;->A0D()I

    move-result v0

    if-ne v0, v6, :cond_5

    invoke-static {v4, v2}, LX/AmJ;->A00(LX/AmJ;I)V

    return-void

    :cond_5
    invoke-virtual {v1}, LX/BLM;->A0D()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, v4, LX/AmJ;->A05:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->DNY()V

    iget-object v1, v5, LX/26I;->A0A:LX/AWJ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
