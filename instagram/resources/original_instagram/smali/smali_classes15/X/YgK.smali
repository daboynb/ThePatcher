.class public abstract LX/YgK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-static {v7, p2, p0, p1, p5}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/ZFg;

    invoke-direct/range {v0 .. v7}, LX/ZFg;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/YLh;
    .locals 2

    invoke-static {p2, p0, p1, p5, p3}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/YLh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/YLh;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/YLh;->A00:Landroid/app/Activity;

    iput-object p1, v1, LX/YLh;->A01:LX/9Tv;

    iput-object p5, v1, LX/YLh;->A06:Ljava/lang/String;

    iput-object p3, v1, LX/YLh;->A04:LX/5Id;

    iput-object p4, v1, LX/YLh;->A05:LX/9fW;

    iput-object p6, v1, LX/YLh;->A07:Ljava/lang/String;

    iput-object p7, v1, LX/YLh;->A0B:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/VKM;->A03:LX/VKM;

    iput-object v0, v1, LX/YLh;->A03:LX/VKM;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/YLh;->A08:Ljava/util/Map;

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/ca8;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/YLh;->A09:LX/B69;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/ca8;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/YLh;->A0A:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
