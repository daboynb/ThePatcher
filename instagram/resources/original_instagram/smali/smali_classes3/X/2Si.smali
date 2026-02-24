.class public final LX/2Si;
.super LX/7xC;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Jay;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const/4 v12, 0x0

    const v8, 0x7f132591

    const v9, 0x7f0821c9

    sget-object v4, LX/2Qe;->A0W:LX/2Qe;

    sget-object v1, LX/2A6;->A05:LX/2A6;

    sget-object v0, LX/2A6;->A06:LX/2A6;

    filled-new-array {v1, v0}, [LX/2A6;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v3, LX/2Qf;->A05:LX/2Qf;

    const/16 v11, 0x300

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v7, p3

    move v10, v8

    invoke-direct/range {v1 .. v12}, LX/7xC;-><init>(Lcom/instagram/common/session/UserSession;LX/2Qf;LX/2Qe;LX/Inl;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object p2, p0, LX/2Si;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2Si;->A00:Landroid/app/Activity;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jay;

    iput-object v0, p0, LX/2Si;->A03:LX/Jay;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/2Si;->A02:Ljava/lang/String;

    return-void
.end method
