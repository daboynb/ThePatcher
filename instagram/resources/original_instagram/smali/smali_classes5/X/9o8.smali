.class public final LX/9o8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Itn;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3Oy;

.field public final A02:LX/3Qf;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9o8;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3Ok;

    invoke-direct {v1, p1}, LX/3Ok;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/3Oy;

    invoke-direct {v0, v1}, LX/3Oy;-><init>(LX/IAM;)V

    iput-object v0, p0, LX/9o8;->A01:LX/3Oy;

    invoke-static {p1}, LX/3Pc;->A00(Lcom/instagram/common/session/UserSession;)LX/3Pe;

    move-result-object v0

    iget-object v0, v0, LX/3Pe;->A00:LX/3Qf;

    iput-object v0, p0, LX/9o8;->A02:LX/3Qf;

    return-void
.end method


# virtual methods
.method public final Aiq(LX/6vY;)LX/6vZ;
    .locals 5

    iget-object v4, p0, LX/9o8;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/LbG;

    invoke-direct {v0, v4}, LX/LbG;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/LbG;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/8Hk;

    invoke-direct {v0, v1, p1, p0}, LX/8Hk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/LbH;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)LX/6vZ;

    move-result-object v1

    iget-boolean v0, v1, LX/6vZ;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/6vZ;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, LX/LbU;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/LbV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/LbV;->A00:LX/LbU;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/6vZ;

    invoke-direct {v3, v2, v1, v0}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v3

    :cond_0
    new-instance v3, LX/LbG;

    invoke-direct {v3, v4}, LX/LbG;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/cJz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Kdg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2cg;->A00:LX/2cg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/2cg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ho;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2ho;->A00:LX/2hm;

    iget-object v0, v0, LX/2hm;->A00:LX/2fo;

    :goto_1
    iput-object v0, v1, LX/Kdg;->A00:LX/0AD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1, p1, v2, v4}, LX/cyL;->A00(LX/Omw;LX/Omw;LX/6vY;LX/cJz;Lcom/instagram/common/session/UserSession;)LX/6vZ;

    move-result-object v1

    iget-boolean v0, v1, LX/6vZ;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/6vZ;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, LX/hmv;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/hoo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/hoo;->A00:LX/hmv;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6vd;->A00(LX/6vZ;Ljava/lang/Object;)LX/6vZ;

    move-result-object v3

    return-object v3
.end method

.method public final Bxb()LX/3Oy;
    .locals 1

    iget-object v0, p0, LX/9o8;->A01:LX/3Oy;

    return-object v0
.end method

.method public final C0A()LX/3Qf;
    .locals 1

    iget-object v0, p0, LX/9o8;->A02:LX/3Qf;

    return-object v0
.end method

.method public final D7r()LX/Jel;
    .locals 2

    iget-object v1, p0, LX/9o8;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/LbG;

    invoke-direct {v0, v1}, LX/LbG;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method
