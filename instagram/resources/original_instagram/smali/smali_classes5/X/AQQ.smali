.class public final LX/AQQ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public final synthetic A01:LX/AOu;

.field public final synthetic A02:LX/A7e;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AOu;LX/A7e;ZZ)V
    .locals 1

    iput-boolean p4, p0, LX/AQQ;->A03:Z

    iput-object p3, p0, LX/AQQ;->A02:LX/A7e;

    iput-object p1, p0, LX/AQQ;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput-object p2, p0, LX/AQQ;->A01:LX/AOu;

    iput-boolean p5, p0, LX/AQQ;->A04:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v8, p1

    check-cast v8, LX/Jpl;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/AQQ;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/AQQ;->A02:LX/A7e;

    sget-object v0, LX/A7e;->A04:LX/A7e;

    if-ne v1, v0, :cond_0

    iget-object v3, v2, LX/AQQ;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v1, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0F:LX/0JR;

    invoke-interface {v8}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JR;->A00(LX/0JR;Ljava/lang/String;)LX/4fU;

    move-result-object v0

    iget-object v1, v0, LX/4fU;->A0C:LX/4fV;

    iget-object v0, v1, LX/4fV;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/4fV;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/4fV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v6, v2, LX/AQQ;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v5, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v1

    iget-object v11, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0F:LX/0JR;

    invoke-interface {v8}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v13

    iget-object v4, v2, LX/AQQ;->A01:LX/AOu;

    iget-object v0, v4, LX/AOu;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/AP4;->A01(LX/NJf;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v17

    iget-object v0, v4, LX/AOu;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/AP4;->A01(LX/NJf;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v18

    iget-boolean v9, v2, LX/AQQ;->A04:Z

    iget-object v14, v2, LX/AQQ;->A02:LX/A7e;

    iget-object v15, v4, LX/AOu;->A0C:Ljava/lang/String;

    iget-object v3, v4, LX/AOu;->A0D:Ljava/lang/String;

    iget-boolean v2, v4, LX/AOu;->A0M:Z

    iget-object v0, v4, LX/AOu;->A05:LX/4we;

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, LX/AP4;->A00(LX/NJf;LX/Ltp;)LX/AP6;

    move-result-object v12

    :goto_0
    iget-boolean v1, v4, LX/AOu;->A0O:Z

    iget-boolean v0, v4, LX/AOu;->A0P:Z

    move/from16 v19, v9

    move/from16 v20, v7

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v23, v0

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v23}, LX/0JR;->A07(LX/4hR;LX/4vm;LX/A7e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    iget-object v3, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0S:LX/AWJ;

    :cond_1
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v4, LX/AOu;->A04:LX/Mv4;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Mv4;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mh4;

    iget-object v0, v1, LX/Mh4;->A01:LX/5ik;

    if-eqz v0, :cond_2

    invoke-static {v5, v0}, LX/5ol;->A0V(Lcom/instagram/common/session/UserSession;LX/5ik;)LX/4vm;

    move-result-object v2

    iget-object v0, v1, LX/Mh4;->A00:LX/MXK;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/MXK;->A00:LX/MXJ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/MXJ;->A00:LX/MXL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/MXL;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, LX/Hzj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Hzj;->A00:LX/4vm;

    iput-object v0, v1, LX/Hzj;->A01:Ljava/lang/String;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v7, v10

    :cond_4
    iget-object v9, v4, LX/AOu;->A04:LX/Mv4;

    if-eqz v9, :cond_5

    iget-object v0, v9, LX/Mv4;->A00:LX/Mh2;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/Mh2;->A01:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/Mh2;->A00:LX/MXJ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/MXJ;->A00:LX/MXL;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/MXL;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v2, LX/Hzi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Hzi;->A01:Ljava/util/List;

    iput-object v0, v2, LX/Hzi;->A00:Ljava/lang/String;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v0, v9, LX/Mv4;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    new-instance v1, LX/A77;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/A77;->A02:Ljava/util/List;

    iput-object v2, v1, LX/A77;->A01:LX/Hzi;

    iput v0, v1, LX/A77;->A00:I

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v6, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v5

    iget v3, v4, LX/AOu;->A00:I

    iget-boolean v2, v4, LX/AOu;->A0K:Z

    iget-object v1, v4, LX/AOu;->A09:Ljava/lang/Integer;

    iget-object v0, v4, LX/AOu;->A03:Lcom/instagram/api/schemas/XDTThreadsTopReplyImpl;

    invoke-static {v0, v5, v1, v3, v2}, LX/5ol;->A28(Lcom/instagram/api/schemas/XDTThreadsTopReply;LX/4vm;Ljava/lang/Integer;IZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    move-object v2, v10

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    move-object v12, v10

    goto/16 :goto_0
.end method
