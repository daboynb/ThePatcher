.class public final LX/1h8;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/4EE;

.field public final A01:LX/AWJ;

.field public final A02:LX/NsU;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 18

    sget-object v0, LX/4EC;->A04:LX/4ED;

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    invoke-virtual {v0, v13, v15}, LX/4ED;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4EE;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v15, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static {v13, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    invoke-direct {v14}, LX/0em;-><init>()V

    iput-object v0, v14, LX/1h8;->A00:LX/4EE;

    const/4 v5, 0x0

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/4EG;

    move-object v4, v3

    move-object v6, v5

    move-object v7, v5

    move v9, v8

    move v11, v8

    move v12, v8

    invoke-direct/range {v2 .. v12}, LX/4EG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v14, LX/1h8;->A01:LX/AWJ;

    iput-object v0, v14, LX/1h8;->A02:LX/NsU;

    invoke-static {v14}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/16 v17, 0xc

    new-instance v12, LX/26T;

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    sget-object v3, LX/1yA;->A03:LX/1yA;

    invoke-static {v4, v12, v0, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108bd002c36d4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v14}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/28V;

    invoke-direct {v0, v14, v15, v5, v1}, LX/28V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v4, v0, v2, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_0
    return-void
.end method
