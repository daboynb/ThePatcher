.class public final LX/aa7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dbn;


# instance fields
.field public final synthetic A00:LX/RS2;


# direct methods
.method public constructor <init>(LX/RS2;)V
    .locals 0

    iput-object p1, p0, LX/aa7;->A00:LX/RS2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EBs(Landroid/view/View;)V
    .locals 7

    iget-object v2, p0, LX/aa7;->A00:LX/RS2;

    iget-object v6, v2, LX/RS2;->A02:LX/B69;

    invoke-static {v6}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v5

    iget-object v0, v2, LX/RS2;->A02:LX/B69;

    invoke-static {v0}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v1

    iget-object v0, v2, LX/RS2;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v4

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v2, LX/RS2;->A00:LX/Eul;

    const/4 v1, 0x0

    new-instance v0, LX/4pJ;

    invoke-direct {v0, v1, v3, v4, v2}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    invoke-virtual {v5, p1, v0}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    invoke-static {v6}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v1

    sget-object v0, LX/1qC;->A0l:LX/1qC;

    invoke-virtual {v1, p1, v0}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    return-void
.end method

.method public final EGU()V
    .locals 8

    iget-object v3, p0, LX/aa7;->A00:LX/RS2;

    iget-object v0, v3, LX/RS2;->A02:LX/B69;

    invoke-static {v0}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v1

    iget-object v0, v3, LX/RS2;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/RS2;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v7, LX/43y;->A6D:LX/43y;

    iget-object v6, v3, LX/RS2;->A00:LX/Eul;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/Yh2;->A00(Lcom/instagram/common/session/UserSession;LX/Jpl;)LX/0I7;

    move-result-object v5

    new-instance v2, LX/CPF;

    invoke-direct/range {v2 .. v7}, LX/CPF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V

    iput-object v1, v2, LX/CPF;->A0H:LX/4vm;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Az4()I

    move-result v0

    iput v0, v2, LX/CPF;->A07:I

    invoke-static {v2}, LX/XHc;->A00(LX/CPF;)V

    :cond_0
    return-void
.end method
