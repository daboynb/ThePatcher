.class public final LX/UlE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NLc;


# instance fields
.field public final synthetic A00:LX/Tb8;


# direct methods
.method public constructor <init>(LX/Tb8;)V
    .locals 0

    iput-object p1, p0, LX/UlE;->A00:LX/Tb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELy(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/UlE;->A00:LX/Tb8;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Tb8;->A02:Z

    iget-object v0, v2, LX/Tb8;->A07:LX/NGl;

    invoke-virtual {v0}, LX/NGl;->A00()V

    iget-object v1, v2, LX/Tb8;->A03:Landroid/content/Context;

    const v0, 0x7f137920

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Tb8;->A01(LX/Tb8;Ljava/lang/String;)V

    return-void
.end method

.method public final ELz(Ljava/lang/String;)V
    .locals 12

    iget-object v5, p0, LX/UlE;->A00:LX/Tb8;

    iget-boolean v0, v5, LX/Tb8;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/Tb8;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Tb8;->A06:LX/Rxj;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/Qx7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Qx7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, v4, LX/Qx7;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/Qx7;->A04:LX/Rxj;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v4, LX/Qx7;->A00:Landroid/os/Handler;

    invoke-static {v1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    iput-object v2, v4, LX/Qx7;->A03:LX/7uv;

    const/4 v1, 0x6

    new-instance v0, LX/CY7;

    invoke-direct {v0, v4, v1}, LX/CY7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Qx7;->A01:LX/2jA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v4, LX/Qx7;->A05:Ljava/lang/String;

    check-cast v2, LX/7ze;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/Qx7;->A04:LX/Rxj;

    const/4 v0, 0x0

    iget-object v1, v1, LX/Rxj;->A00:LX/Tb8;

    iput-boolean v0, v1, LX/Tb8;->A02:Z

    invoke-static {v1}, LX/Tb8;->A00(LX/Tb8;)V

    iget-object v0, v1, LX/Tb8;->A07:LX/NGl;

    invoke-virtual {v0}, LX/NGl;->A00()V

    iget-object v0, v1, LX/Tb8;->A05:LX/YdT;

    invoke-interface {v0, v10}, LX/YdT;->GHv(Ljava/lang/String;)V

    :goto_0
    iput-object v4, v5, LX/Tb8;->A00:LX/Qx7;

    :cond_0
    return-void

    :cond_1
    iget-object v3, v4, LX/Qx7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/8jf;

    iget-object v0, v4, LX/Qx7;->A01:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v3}, LX/4xA;->A01(Lcom/instagram/common/session/UserSession;)LX/4wx;

    move-result-object v6

    sget-object v7, LX/1t8;->A0e:LX/1t8;

    const/4 v8, 0x0

    const/4 v11, 0x1

    move-object v9, v8

    invoke-virtual/range {v6 .. v11}, LX/4wx;->A0T(LX/1t8;LX/YdN;Ljava/lang/Long;Ljava/lang/String;Z)LX/1tO;

    iget-object v3, v4, LX/Qx7;->A00:Landroid/os/Handler;

    new-instance v2, LX/WlP;

    invoke-direct {v2, v4}, LX/WlP;-><init>(LX/Qx7;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
