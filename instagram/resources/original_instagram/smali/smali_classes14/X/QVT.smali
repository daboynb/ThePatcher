.class public final LX/QVT;
.super LX/7no;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4zq;

.field public final A03:LX/9lv;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/Cqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/1my;LX/7nZ;LX/4zq;LX/JaH;LX/9lv;LX/dkm;LX/0hJ;LX/7nX;Ljava/lang/String;)V
    .locals 1

    invoke-direct/range {p0 .. p12}, LX/7no;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/1my;LX/7nZ;LX/4zq;LX/JaH;LX/9lv;LX/dkm;LX/0hJ;LX/7nX;Ljava/lang/String;)V

    iput-object p1, p0, LX/QVT;->A08:Landroid/content/Context;

    iput-object p3, p0, LX/QVT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/QVT;->A03:LX/9lv;

    iput-object p6, p0, LX/QVT;->A02:LX/4zq;

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/ViH;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/QVT;->A06:LX/B69;

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/ViH;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/QVT;->A07:LX/B69;

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/ViH;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/QVT;->A04:LX/B69;

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/ViH;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/QVT;->A05:LX/B69;

    new-instance v0, LX/Um4;

    invoke-direct {v0, p0}, LX/Um4;-><init>(LX/QVT;)V

    iput-object v0, p0, LX/QVT;->A09:LX/Cqo;

    return-void
.end method


# virtual methods
.method public final Dyp(LX/7rQ;LX/0lT;LX/3qR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 18

    move-object/from16 v10, p2

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    if-eqz p1, :cond_6

    iget-boolean v0, v4, LX/7rQ;->A03:Z

    const/4 v6, 0x1

    if-ne v0, v6, :cond_6

    iget-object v5, v3, LX/QVT;->A03:LX/9lv;

    invoke-virtual {v5}, LX/9lv;->A0C()Z

    move-result v2

    iget-boolean v1, v3, LX/7no;->A0J:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v5, v0, v6}, LX/9lv;->A0H(ZZ)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, v3, LX/QVT;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/QVT;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, v3, LX/9mq;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/QVT;->A02:LX/4zq;

    invoke-virtual {v0}, LX/4zq;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_3

    if-eqz v1, :cond_5

    :cond_3
    iput-boolean v6, v3, LX/QVT;->A00:Z

    iget-object v2, v3, LX/QVT;->A04:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    const v0, 0x19473666

    invoke-virtual {v1, v0}, LX/G25;->markerStart(I)V

    iget-object v0, v3, LX/QVT;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7nL;

    if-eqz v5, :cond_5

    iget-object v0, v3, LX/QVT;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    iget-object v9, v4, LX/7rQ;->A00:LX/A3J;

    iget-object v14, v4, LX/7rQ;->A02:Ljava/lang/String;

    if-nez v14, :cond_4

    const-string v14, ""

    :cond_4
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3aq;

    iget-object v8, v3, LX/QVT;->A09:LX/Cqo;

    invoke-virtual/range {v5 .. v17}, LX/7nL;->A01(Landroid/content/Context;LX/3aq;LX/Cqo;LX/A3J;LX/0lT;LX/3qR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v3

    move-object v1, v4

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-wide/from16 v9, p9

    move/from16 v11, p11

    invoke-super/range {v0 .. v11}, LX/7no;->Dyp(LX/7rQ;LX/0lT;LX/3qR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V

    return-void
.end method
