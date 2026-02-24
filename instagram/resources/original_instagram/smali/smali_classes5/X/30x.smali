.class public final LX/30x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/30k;

.field public final synthetic A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A02:Ljava/lang/Number;

.field public final synthetic A03:Ljava/lang/Number;

.field public final synthetic A04:Ljava/lang/Number;

.field public final synthetic A05:Ljava/lang/Number;

.field public final synthetic A06:Ljava/lang/Number;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/util/List;

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z

.field public final synthetic A0N:Z


# direct methods
.method public constructor <init>(LX/30k;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/30x;->A00:LX/30k;

    iput-object p2, p0, LX/30x;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/30x;->A0I:Ljava/util/List;

    iput-object p3, p0, LX/30x;->A05:Ljava/lang/Number;

    iput-object p8, p0, LX/30x;->A0F:Ljava/lang/String;

    iput-object p9, p0, LX/30x;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/30x;->A0B:Ljava/lang/String;

    iput-object p11, p0, LX/30x;->A09:Ljava/lang/String;

    iput-object p12, p0, LX/30x;->A0G:Ljava/lang/String;

    iput-object p13, p0, LX/30x;->A0D:Ljava/lang/String;

    iput-object p14, p0, LX/30x;->A0E:Ljava/lang/String;

    iput-object p4, p0, LX/30x;->A04:Ljava/lang/Number;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/30x;->A07:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/30x;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/30x;->A02:Ljava/lang/Number;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/30x;->A0H:Ljava/lang/String;

    iput-object p6, p0, LX/30x;->A03:Ljava/lang/Number;

    iput-object p7, p0, LX/30x;->A06:Ljava/lang/Number;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/30x;->A0C:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/30x;->A0K:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/30x;->A0J:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/30x;->A0L:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/30x;->A0M:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/30x;->A0N:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 54
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v11, p1

    check-cast v11, Lcom/facebook/msys/mci/AccountSession;

    sget-object v0, LX/30k;->A00:LX/O51;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, LX/O51;->A00(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11}, Lcom/facebook/msys/mci/AccountSession;->getNotificationCenterCallbackManager()LX/YbB;

    move-result-object v2

    check-cast v2, LX/2p9;

    const/4 v9, 0x0

    new-instance v1, LX/Gis;

    move-object/from16 v0, p0

    invoke-direct {v1, v3, v0, v9}, LX/Gis;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3, v10}, LX/2p9;->A01(LX/oca;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v8

    iget-object v1, v0, LX/30x;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-virtual {v1, v3, v8}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    iget-object v1, v0, LX/30x;->A0I:Ljava/util/List;

    move-object/from16 v19, v1

    const-string v20, "567067343352427"

    iget-object v1, v0, LX/30x;->A05:Ljava/lang/Number;

    move-object/from16 v22, v1

    const-string v23, "DEBUG"

    iget-object v1, v0, LX/30x;->A0F:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/30x;->A0A:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/30x;->A0B:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/30x;->A09:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/30x;->A0G:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/30x;->A0D:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/30x;->A0E:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/30x;->A04:Ljava/lang/Number;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/30x;->A07:Ljava/lang/String;

    const/16 v33, 0x0

    iget-object v14, v0, LX/30x;->A08:Ljava/lang/String;

    iget-object v13, v0, LX/30x;->A02:Ljava/lang/Number;

    iget-object v12, v0, LX/30x;->A0H:Ljava/lang/String;

    iget-object v7, v0, LX/30x;->A03:Ljava/lang/Number;

    iget-object v6, v0, LX/30x;->A06:Ljava/lang/Number;

    iget-object v5, v0, LX/30x;->A0C:Ljava/lang/String;

    iget-boolean v4, v0, LX/30x;->A0K:Z

    iget-boolean v3, v0, LX/30x;->A0J:Z

    iget-boolean v2, v0, LX/30x;->A0L:Z

    iget-boolean v1, v0, LX/30x;->A0M:Z

    iget-boolean v0, v0, LX/30x;->A0N:Z

    const/16 v16, 0x2

    move-object/from16 v21, v20

    move-object/from16 v30, v18

    move-object/from16 v31, v17

    move-object/from16 v32, v15

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move-object/from16 v36, v12

    move-object/from16 v37, v7

    move-object/from16 v38, v33

    move-object/from16 v39, v6

    move-object/from16 v40, v5

    move/from16 v41, v9

    move/from16 v42, v4

    move/from16 v43, v3

    move/from16 v44, v10

    move/from16 v45, v9

    move/from16 v46, v9

    move/from16 v47, v2

    move/from16 v48, v1

    move/from16 v49, v0

    move/from16 v50, v9

    move/from16 v51, v10

    move/from16 v52, v9

    move/from16 v53, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    invoke-static/range {v16 .. v53}, Lcom/facebook/memcontext/mca/MailboxMEMContextJNI;->dispatchVOOOOOOOOOOOOOOOOOOOOOOOOZZZZZZZZZZZZZ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZZZZZZZZZZZ)V

    return-void
.end method
