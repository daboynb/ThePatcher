.class public final LX/Nkx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efl;


# instance fields
.field public final synthetic A00:LX/Lxg;


# direct methods
.method public constructor <init>(LX/Lxg;)V
    .locals 0

    iput-object p1, p0, LX/Nkx;->A00:LX/Lxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic E60(LX/4Mv;)V
    .locals 0

    return-void
.end method

.method public final synthetic EA1()V
    .locals 0

    return-void
.end method

.method public final synthetic EDG(LX/9fw;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EDH(LX/9fw;)V
    .locals 0

    return-void
.end method

.method public final EK9(LX/9fw;)V
    .locals 2

    iget-object v1, p0, LX/Nkx;->A00:LX/Lxg;

    iget-object v0, v1, LX/Lxg;->A0C:LX/9fw;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Lxg;->A0E:LX/Fct;

    sget-object v0, LX/Bfh;->A02:LX/Bfh;

    invoke-virtual {v1, v0}, LX/Fct;->A0a(LX/Bfh;)V

    return-void

    :cond_0
    const-string/jumbo v0, "should not be null if playing video"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EMY(LX/9fw;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic EQL(LX/9fw;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    return-void
.end method

.method public final synthetic ERG()V
    .locals 0

    return-void
.end method

.method public final synthetic ETl(LX/0d0;LX/9fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EeQ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EjB()V
    .locals 0

    return-void
.end method

.method public final synthetic Ejt(LX/0FR;)V
    .locals 0

    return-void
.end method

.method public final Ev5(LX/9fw;)V
    .locals 2

    iget-object v1, p0, LX/Nkx;->A00:LX/Lxg;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/Lxg;->A0E:LX/Fct;

    sget-object v0, LX/Bfh;->A02:LX/Bfh;

    invoke-virtual {v1, v0}, LX/Fct;->A0a(LX/Bfh;)V

    return-void
.end method

.method public final synthetic Ev8(LX/9fw;)V
    .locals 0

    return-void
.end method

.method public final synthetic F6W(LX/9fw;J)V
    .locals 0

    return-void
.end method

.method public final synthetic FFI()V
    .locals 0

    return-void
.end method

.method public final synthetic FOF(LX/2nY;)V
    .locals 0

    return-void
.end method

.method public final synthetic FOG(LX/2nY;)V
    .locals 0

    return-void
.end method

.method public final synthetic FON(LX/2nY;)V
    .locals 0

    return-void
.end method

.method public final synthetic FOR(LX/0d0;LX/9fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FOd()V
    .locals 0

    return-void
.end method

.method public final synthetic FPT(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FPf(JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic FRX(LX/9fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onNewAudioData([BJ)V
    .locals 0

    return-void
.end method
