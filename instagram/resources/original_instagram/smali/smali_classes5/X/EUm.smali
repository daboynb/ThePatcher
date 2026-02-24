.class public final LX/EUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lod;


# instance fields
.field public final synthetic A00:LX/9lp;

.field public final synthetic A01:LX/DyL;

.field public final synthetic A02:LX/Lua;

.field public final synthetic A03:LX/Dli;

.field public final synthetic A04:LX/ECk;

.field public final synthetic A05:LX/DoQ;

.field public final synthetic A06:LX/oiw;

.field public final synthetic A07:LX/oiw;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9lp;LX/DyL;LX/Lua;LX/Dli;LX/ECk;LX/DoQ;LX/oiw;LX/oiw;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p5, p0, LX/EUm;->A04:LX/ECk;

    iput-object p1, p0, LX/EUm;->A00:LX/9lp;

    iput-object p4, p0, LX/EUm;->A03:LX/Dli;

    iput-object p3, p0, LX/EUm;->A02:LX/Lua;

    iput-object p7, p0, LX/EUm;->A07:LX/oiw;

    iput-object p9, p0, LX/EUm;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/EUm;->A05:LX/DoQ;

    iput-object p2, p0, LX/EUm;->A01:LX/DyL;

    iput-object p8, p0, LX/EUm;->A06:LX/oiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERw()V
    .locals 2

    iget-object v0, p0, LX/EUm;->A07:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FNk;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/EUm;->A04:LX/ECk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ECk;->A0b:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, LX/FNk;->A0I()V

    :cond_1
    return-void
.end method

.method public final ES8(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 8

    iget-object v0, p0, LX/EUm;->A07:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNk;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/FNk;->A08(LX/FNk;Z)V

    invoke-static {v0}, LX/FNk;->A07(LX/FNk;)V

    iget-object v4, p0, LX/EUm;->A04:LX/ECk;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/EUm;->A03:LX/Dli;

    iget-object v0, v0, LX/Dli;->A0K:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/BZ3;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/BZ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ESB(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, LX/EUm;->A07:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNk;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/FNk;->A08(LX/FNk;Z)V

    invoke-static {v0}, LX/FNk;->A07(LX/FNk;)V

    iget-object v4, p0, LX/EUm;->A04:LX/ECk;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/EUm;->A03:LX/Dli;

    iget-object v0, v0, LX/Dli;->A0K:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/BZ3;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/BZ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F2s()V
    .locals 0

    return-void
.end method
