.class public final LX/JmG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/JmF;

.field public final synthetic A01:LX/8HI;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/JmF;LX/8HI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/JmG;->A00:LX/JmF;

    iput-object p4, p0, LX/JmG;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/JmG;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/JmG;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/JmG;->A01:LX/8HI;

    iput-boolean p6, p0, LX/JmG;->A05:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    new-instance v14, LX/7fB;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p0

    iget-object v15, v1, LX/JmG;->A00:LX/JmF;

    invoke-static {v15}, LX/JmF;->A00(LX/JmF;)Ljava/util/Queue;

    move-result-object v11

    iget-object v12, v1, LX/JmG;->A03:Ljava/lang/String;

    const-string/jumbo v16, "null"

    if-nez v12, :cond_0

    move-object/from16 v12, v16

    :cond_0
    iget-object v10, v1, LX/JmG;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/JmG;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/L4J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, LX/JmG;->A01:LX/8HI;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/8HI;->Bc1()LX/Yhq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Yhq;->CN5()LX/KAF;

    move-result-object v3

    :cond_1
    const/4 v13, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    const/4 v8, 0x1

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/8HI;->Bc1()LX/Yhq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Yhq;->CN5()LX/KAF;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KAF;->AyY()LX/12M;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/12M;->A00:Ljava/lang/String;

    if-nez v7, :cond_4

    :cond_3
    move-object/from16 v7, v16

    if-eqz v2, :cond_5

    :cond_4
    invoke-interface {v2}, LX/8HI;->Bc1()LX/Yhq;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Yhq;->CJz()LX/Yhj;

    move-result-object v0

    const/4 v6, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v6, 0x0

    if-eqz v2, :cond_7

    :cond_6
    invoke-interface {v2}, LX/8HI;->Bc1()LX/Yhq;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Yhq;->CJz()LX/Yhj;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Yhj;->AyY()LX/12M;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/12M;->A00:Ljava/lang/String;

    if-nez v5, :cond_8

    :cond_7
    move-object/from16 v5, v16

    if-eqz v2, :cond_9

    :cond_8
    invoke-interface {v2}, LX/8HI;->Bc1()LX/Yhq;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Yhq;->BKS()LX/Yhi;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v4, 0x0

    if-eqz v2, :cond_b

    :cond_a
    invoke-interface {v2}, LX/8HI;->Bc1()LX/Yhq;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Yhq;->BKS()LX/Yhi;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Yhi;->AyY()LX/12M;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/12M;->A00:Ljava/lang/String;

    if-nez v3, :cond_c

    :cond_b
    move-object/from16 v3, v16

    :cond_c
    iget-boolean v2, v1, LX/JmG;->A05:Z

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v15, LX/JmF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14, v0, v1, v13}, LX/7fB;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    new-instance v1, LX/MQz;

    invoke-direct {v1}, LX/Mqu;-><init>()V

    iput-object v12, v1, LX/MQz;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/MQz;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/MQz;->A01:Ljava/lang/String;

    iput-boolean v8, v1, LX/MQz;->A0A:Z

    iput-object v7, v1, LX/MQz;->A05:Ljava/lang/String;

    iput-boolean v6, v1, LX/MQz;->A09:Z

    iput-object v5, v1, LX/MQz;->A04:Ljava/lang/String;

    iput-boolean v4, v1, LX/MQz;->A07:Z

    iput-object v3, v1, LX/MQz;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/MQz;->A08:Z

    iput-boolean v0, v1, LX/MQz;->A06:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
