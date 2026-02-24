.class public final LX/GOF;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/K8j;

.field public A03:LX/OBs;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 9

    iget-object v8, p0, LX/GOF;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/GOF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/GOF;->A03:LX/OBs;

    iget-object v0, p0, LX/GOF;->A02:LX/K8j;

    const/4 v5, 0x0

    new-instance v7, LX/EsQ;

    invoke-direct {v7, v2, v8}, LX/EsQ;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    new-instance v3, LX/Esk;

    invoke-direct {v3, v2}, LX/Esk;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v8, v2, v1}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/CFe;

    invoke-direct {v4, v8}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v1, v4, LX/CFe;->A02:LX/OBs;

    iput-object v0, v4, LX/CFe;->A01:LX/K8j;

    iget-object v0, v3, LX/Esk;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/1cB;

    invoke-direct {v2, v0}, LX/1cB;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x31

    new-instance v0, LX/Qda;

    invoke-direct {v0, v1, v3, v2}, LX/Qda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/CFe;->A07:LX/B69;

    iget-object v0, v7, LX/EsQ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/1cB;

    invoke-direct {v2, v0}, LX/1cB;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x32

    new-instance v0, LX/Qda;

    invoke-direct {v0, v1, v7, v2}, LX/Qda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/CFe;->A06:LX/B69;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v2, LX/26W;->A00:LX/26W;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/EL3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/EL3;->A03:Ljava/lang/Integer;

    iput-object v5, v0, LX/EL3;->A01:LX/HhY;

    iput-object v2, v0, LX/EL3;->A05:Ljava/util/List;

    iput-object v3, v0, LX/EL3;->A04:Ljava/lang/Integer;

    iput-boolean v6, v0, LX/EL3;->A06:Z

    iput-object v5, v0, LX/EL3;->A00:LX/HhY;

    iput-object v1, v0, LX/EL3;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/CFe;->A0A:LX/AWJ;

    iput-object v0, v4, LX/CFe;->A0B:LX/NsU;

    invoke-static {v3, v5, v6}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v4, LX/CFe;->A08:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v4, LX/CFe;->A09:LX/MwU;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v4, LX/CFe;->A00:Landroid/graphics/RectF;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/CFe;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x12641407

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v4, v5, v0}, LX/BP9;->A0F(Ljava/lang/Object;LX/YA3;I)LX/BP9;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/256;->A0s(LX/0em;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/0oq;

    move-result-object v3

    const/16 v1, 0x10

    new-instance v0, LX/Aqb;

    invoke-direct {v0, v4, v5, v1}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v2, v0, v3}, LX/256;->A0s(LX/0em;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v4, v2, v1, v0}, LX/Aqb;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
