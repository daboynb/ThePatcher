.class public final LX/30j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/2p0;

.field public final synthetic A03:LX/30f;

.field public final synthetic A04:LX/30e;

.field public final synthetic A05:LX/30i;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2p0;LX/30f;LX/30e;LX/30i;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p2, p0, LX/30j;->A02:LX/2p0;

    iput-object p1, p0, LX/30j;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/30j;->A05:LX/30i;

    iput-object p3, p0, LX/30j;->A03:LX/30f;

    iput p7, p0, LX/30j;->A00:I

    iput-object p4, p0, LX/30j;->A04:LX/30e;

    iput-object p6, p0, LX/30j;->A06:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, LX/30j;->A02:LX/2p0;

    new-instance v13, LX/30k;

    invoke-direct {v13, v1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    iget-object v1, v0, LX/30j;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/2dy;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "."

    const/4 v4, 0x0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v4}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v20, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "unknown"

    if-nez v20, :cond_1

    move-object/from16 v20, v1

    :cond_1
    sget-object v21, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v21, :cond_2

    move-object/from16 v21, v1

    :cond_2
    sget-object v22, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-nez v22, :cond_3

    move-object/from16 v22, v1

    :cond_3
    sget-object v23, Landroid/os/Build;->BOARD:Ljava/lang/String;

    if-nez v23, :cond_4

    move-object/from16 v23, v1

    :cond_4
    sget-object v24, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v24, :cond_5

    move-object/from16 v24, v1

    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, LX/Rg8;->A00:Ljava/util/Locale;

    :cond_6
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v25

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, LX/Rg8;->A00:Ljava/util/Locale;

    :cond_7
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v26

    iget-object v1, v0, LX/30j;->A05:LX/30i;

    iget-boolean v2, v1, LX/30i;->A04:Z

    if-eqz v2, :cond_8

    invoke-static {}, LX/0Qg;->A00()LX/0Qg;

    move-result-object v2

    invoke-virtual {v2}, LX/0Qg;->A04()Z

    move-result v2

    const/16 v32, 0x1

    if-nez v2, :cond_9

    :cond_8
    const/16 v32, 0x0

    :cond_9
    iget-boolean v11, v1, LX/30i;->A02:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v2, v0, LX/30j;->A03:LX/30f;

    iget-boolean v10, v2, LX/30f;->A04:Z

    iget-boolean v9, v2, LX/30f;->A05:Z

    iget-object v8, v2, LX/30f;->A03:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v36

    iget-object v7, v2, LX/30f;->A01:Ljava/lang/String;

    iget v4, v2, LX/30f;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v6, v2, LX/30f;->A02:Ljava/lang/String;

    iget v2, v0, LX/30j;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-wide v1, v1, LX/30i;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-object v1, v0, LX/30j;->A04:LX/30e;

    iget-object v2, v1, LX/30e;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v4, v0, LX/30j;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    new-instance v2, LX/P40;

    invoke-direct {v2, v0, v4, v1}, LX/P40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v13, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v0

    new-instance v14, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v14, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    invoke-virtual {v14, v2}, LX/O71;->G5A(Lcom/facebook/msys/mca/MailboxCallback;)V

    new-instance v12, LX/30x;

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v3

    move/from16 v33, v11

    move/from16 v34, v10

    move/from16 v35, v9

    invoke-direct/range {v12 .. v36}, LX/30x;-><init>(LX/30k;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    invoke-interface {v0, v12}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v14}, LX/O71;->A01()V

    :cond_a
    return-void
.end method
