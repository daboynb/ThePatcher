.class public final LX/PME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljj;


# instance fields
.field public final synthetic A00:LX/Fpg;


# direct methods
.method public constructor <init>(LX/Fpg;)V
    .locals 0

    iput-object p1, p0, LX/PME;->A00:LX/Fpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ES1(LX/4O1;LX/NZP;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 5

    iget-object v4, p0, LX/PME;->A00:LX/Fpg;

    iget-object v2, v4, LX/Fpg;->A01:LX/HZV;

    iget-object v0, v2, LX/HZV;->A0D:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v2, LX/HZV;->A05:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HZV;->A0B:LX/AWJ;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HZV;->A0A:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HZV;->A06:LX/AWJ;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Fpg;->A04:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, v2, LX/HZV;->A05:LX/AWJ;

    invoke-interface {v0, p3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HZV;->A0B:LX/AWJ;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HZV;->A0A:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, LX/207;->A0E()LX/Xrn;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/834;

    invoke-direct {v0, p3, v4, v2, v1}, LX/834;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v4, LX/Fpg;->A03:LX/1rd;

    return-void
.end method

.method public final F1h(LX/Ddj;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
