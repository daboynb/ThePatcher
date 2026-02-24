.class public final LX/1qR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AE;

.field public final A01:LX/0ZH;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0ZH;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1qR;->A01:LX/0ZH;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/1qR;->A00:LX/0AE;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1qR;->A01:LX/0ZH;

    const/4 v6, 0x0

    const/16 v0, 0x46

    new-instance v4, LX/20U;

    invoke-direct {v4, p0, v6, v0}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v5

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v7, 0x33

    new-instance v2, LX/9P7;

    invoke-direct/range {v2 .. v7}, LX/9P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method
