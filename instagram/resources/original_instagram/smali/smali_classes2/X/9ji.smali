.class public final LX/9ji;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/9ji;->$t:I

    iput-object p2, p0, LX/9ji;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/9ji;->A01:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/9ji;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/1qC;->A0b:LX/1qC;

    iget-boolean v1, p0, LX/9ji;->A01:Z

    iget-object v0, p0, LX/9ji;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-static {v2, v0, v1}, LX/ANo;->A00(LX/1qC;LX/3vR;Z)LX/1qE;

    move-result-object v4

    return-object v4

    :pswitch_0
    iget-object v1, p0, LX/9ji;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/9ji;->A01:Z

    new-instance v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    invoke-direct {v4, v1, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;-><init>(Lcom/instagram/common/session/UserSession;Z)V

    return-object v4

    :pswitch_1
    iget-object v2, p0, LX/9ji;->A00:Ljava/lang/Object;

    check-cast v2, LX/7vl;

    iget-boolean v0, v2, LX/7vl;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/7vl;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;

    invoke-direct {v1, v0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v2, LX/7vl;->A00:Lcom/instagram/reliablemedia/IGReliableMediaMonitor;

    iget-boolean v0, p0, LX/9ji;->A01:Z

    invoke-virtual {v1, v0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onUserSessionStart(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/9ji;->A00:Ljava/lang/Object;

    iget-boolean v2, p0, LX/9ji;->A01:Z

    const/4 v1, 0x1

    new-instance v0, LX/9ji;

    invoke-direct {v0, v1, v3, v2}, LX/9ji;-><init>(ILjava/lang/Object;Z)V

    new-instance v1, LX/7vx;

    invoke-direct {v1, v0}, LX/7vx;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/3eg;->A03:LX/Ilk;

    if-nez v0, :cond_0

    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    move-result-object v0

    :cond_0
    invoke-interface {v0, v1}, LX/Ilk;->GKJ(LX/9lA;)V

    :cond_1
    :goto_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_3
    iget-object v1, p0, LX/9ji;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    iget-boolean v0, p0, LX/9ji;->A01:Z

    new-instance v4, LX/3oV;

    invoke-direct {v4, v1, v0}, LX/3oV;-><init>(LX/LjV;Z)V

    invoke-static {}, LX/2xd;->A00()LX/1to;

    move-result-object v3

    iget-object v2, v4, LX/3oV;->A00:LX/9ka;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/BPe;->A02(LX/Xyy;Z)V

    iget-object v3, v4, LX/3oV;->A02:LX/Xrn;

    const/16 v0, 0x1b

    new-instance v2, LX/9iz;

    invoke-direct {v2, v4, v1, v0}, LX/9iz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-object v4

    :pswitch_4
    iget-object v1, p0, LX/9ji;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/9ji;->A01:Z

    new-instance v4, LX/01B;

    invoke-direct {v4, v1, v0}, LX/01B;-><init>(Lcom/instagram/common/session/UserSession;Z)V

    return-object v4

    :pswitch_5
    iget-object v0, p0, LX/9ji;->A00:Ljava/lang/Object;

    check-cast v0, LX/0tY;

    iget-object v5, v0, LX/0tY;->A06:Landroid/content/Context;

    iget-object v11, v0, LX/0tY;->A0D:LX/0ZT;

    iget-object v10, v0, LX/0tY;->A00:LX/DAB;

    if-nez v10, :cond_2

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v7, v0, LX/0tY;->A08:LX/0JR;

    iget-object v6, v0, LX/0tY;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/0tY;->A0A:LX/Eul;

    iget-object v0, v0, LX/0tY;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0YB;

    iget-boolean v13, p0, LX/9ji;->A01:Z

    new-instance v4, LX/9av;

    move-object v9, v8

    invoke-direct/range {v4 .. v13}, LX/9av;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0JR;LX/Eul;LX/Eul;LX/DAB;LX/0ZT;LX/0YB;Z)V

    return-object v4

    :pswitch_6
    iget-object v1, p0, LX/9ji;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-boolean v0, p0, LX/9ji;->A01:Z

    new-instance v4, LX/Jj9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Jj9;->A01:Landroid/content/Context;

    iput-boolean v0, v4, LX/Jj9;->A02:Z

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v4, LX/Jj9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_7
    iget-object v0, p0, LX/9ji;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vog;

    invoke-interface {v0}, LX/Vog;->D1z()LX/WCi;

    move-result-object v1

    iget-boolean v0, p0, LX/9ji;->A01:Z

    new-instance v4, LX/1Ae;

    invoke-direct {v4, v1, v0}, LX/1Ae;-><init>(LX/WCi;Z)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
