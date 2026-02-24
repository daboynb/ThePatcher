.class public final synthetic LX/Kuc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ICA;

.field public final synthetic A01:LX/FFn;


# direct methods
.method public synthetic constructor <init>(LX/ICA;LX/FFn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Kuc;->A01:LX/FFn;

    iput-object p1, p0, LX/Kuc;->A00:LX/ICA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/Kuc;->A01:LX/FFn;

    iget-object v2, p0, LX/Kuc;->A00:LX/ICA;

    iget-object v3, v0, LX/FFn;->A00:LX/FDn;

    iget-object v6, v3, LX/FDn;->A1g:LX/ExL;

    iget-object v0, v3, LX/FDn;->A1B:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A05()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v0, v6, LX/ExL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v8, v0, LX/6lr;->A0M:LX/6ty;

    iget-object v0, v8, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0I(LX/0vw;)LX/4gk;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2PT;->A2Z:LX/2PT;

    invoke-virtual {v7, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-static {v7, v8}, LX/6ty;->A00(LX/4gk;LX/6ty;)V

    invoke-virtual {v8}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4gk;->A18(LX/6oa;)V

    iget-object v1, v8, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v7, v0}, LX/4gk;->A19(LX/6mx;)V

    iget-object v0, v8, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget-object v0, v1, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {v7, v0}, LX/4gk;->A1C(LX/3MR;)V

    invoke-virtual {v7}, LX/4gk;->DoV()V

    :cond_0
    iget-object v0, v6, LX/ExL;->A01:LX/Eyv;

    invoke-virtual {v0, v5}, LX/Eyv;->A02(Ljava/lang/String;)V

    invoke-static {v6, v4}, LX/ExL;->A01(LX/ExL;Z)V

    iget-object v0, v6, LX/ExL;->A02:LX/Ez2;

    iget-object v1, v0, LX/Ez2;->A00:LX/FAK;

    sget-object v0, LX/O5G;->A00:LX/O5G;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    iget-object v0, v3, LX/FDn;->A14:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    iget-object v0, v3, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Lvz;->Ena(LX/ICA;Z)V

    return-void
.end method
