.class public final LX/32u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/32u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/32u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/32u;->A00:LX/32u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1aL;LX/1m4;LX/1Jy;)V
    .locals 3

    iget-object v0, p2, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0O()LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/32v;

    invoke-direct {v0, p0, p1, p3, v2}, LX/32v;-><init>(Lcom/instagram/common/session/UserSession;LX/1aL;LX/1Jy;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1aL;LX/1m4;LX/1Jy;)V
    .locals 6

    iget-object v5, p4, LX/1m4;->A02:LX/1j0;

    iget-object v0, v5, LX/1j0;->A08:LX/6v9;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v0, LX/6cJ;

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A0f:LX/6bP;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/6bP;->A09:Ljava/lang/String;

    :goto_0
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/Dky;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/359;

    invoke-direct {v0, p2, v4, v1}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    invoke-virtual {v5}, LX/1j0;->A0O()LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {p2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x808

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const/4 v0, -0x5

    invoke-static {v1, v0}, LX/2rj;->A0A(LX/Lpv;I)V

    invoke-static {p2, p3, p4, p5}, LX/32u;->A00(Lcom/instagram/common/session/UserSession;LX/1aL;LX/1m4;LX/1Jy;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method
