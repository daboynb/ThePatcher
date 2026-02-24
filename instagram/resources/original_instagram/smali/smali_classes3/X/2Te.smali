.class public final LX/2Te;
.super LX/7xC;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const/4 v12, 0x0

    const v8, 0x7f132594

    const v9, 0x7f0824e3

    sget-object v4, LX/2Qe;->A0M:LX/2Qe;

    sget-object v1, LX/2A6;->A05:LX/2A6;

    sget-object v0, LX/2A6;->A06:LX/2A6;

    filled-new-array {v1, v0}, [LX/2A6;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v3, 0x0

    const/16 v11, 0x380

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    move-object v5, v3

    move v10, v8

    invoke-direct/range {v1 .. v12}, LX/7xC;-><init>(Lcom/instagram/common/session/UserSession;LX/2Qf;LX/2Qe;LX/Inl;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object v2, p0, LX/2Te;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, p0, LX/2Te;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/2Te;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2Te;->A01:LX/9Tv;

    return-void
.end method
