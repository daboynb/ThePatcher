.class public final LX/2Tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Inl;


# instance fields
.field public A00:Z

.field public final A01:LX/2Tk;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(LX/2Tk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Tm;->A01:LX/2Tk;

    const/16 v1, 0x17

    new-instance v0, LX/7n3;

    invoke-direct {v0, p0, v1}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2Tm;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final synthetic DyU()V
    .locals 0

    return-void
.end method

.method public final Dzm()V
    .locals 4

    iget-object v3, p0, LX/2Tm;->A01:LX/2Tk;

    iget-object v0, v3, LX/2Tk;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1n9;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/2Tk;->A01:LX/Iwm;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/2Tk;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, LX/Iwm;->AG1(LX/1n9;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final Dzn(Ljava/lang/String;ZZZZZ)Z
    .locals 5

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    iget-object v3, p0, LX/2Tm;->A01:LX/2Tk;

    iget-object v0, v3, LX/2Tk;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jay;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/2Tk;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/2Tk;->A02:LX/9rB;

    invoke-static {v1, v2, v0, p1}, LX/74H;->A00(Lcom/instagram/common/session/UserSession;LX/Jay;LX/9rB;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/2Tm;->A01:LX/2Tk;

    iget-object v2, v0, LX/2Tk;->A01:LX/Iwm;

    if-eqz v2, :cond_1

    sget-object v1, LX/2Qe;->A0b:LX/2Qe;

    sget-object v0, LX/2Qf;->A07:LX/2Qf;

    invoke-interface {v2, v0, v1, v4}, LX/Iwm;->GT3(LX/2Qf;LX/2Qe;Z)V

    :cond_1
    return v4

    :cond_2
    new-instance v1, LX/74J;

    invoke-direct {v1, p0, p1}, LX/74J;-><init>(LX/2Tm;Ljava/lang/String;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    return v4
.end method
