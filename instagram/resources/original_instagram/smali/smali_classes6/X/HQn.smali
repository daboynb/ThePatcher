.class public final LX/HQn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Application;LX/00W;LX/Rcj;LX/HQN;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-static {p1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v2, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-direct {v2, p0, p2}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;-><init>(Landroid/app/Application;LX/Rcj;)V

    new-instance v4, LX/HRM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/HRM;->A00:Landroid/app/Application;

    iput-object p2, v4, LX/HRM;->A01:LX/Rcj;

    iput-object v0, v4, LX/HRM;->A04:LX/Xrn;

    iput-object p3, v4, LX/HRM;->A03:LX/HQN;

    iput-object v2, v4, LX/HRM;->A02:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    invoke-virtual {v2, p3}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A06(LX/HQN;)Z

    move-result v0

    move-object v3, p4

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 p1, 0x1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object v1, v4, LX/HRM;->A04:LX/Xrn;

    const/4 p0, 0x6

    new-instance v2, LX/Nth;

    invoke-direct/range {v2 .. v7}, LX/Nth;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
