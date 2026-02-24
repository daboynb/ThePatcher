.class public final Lcom/instagram/comments/util/PostCommentUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/comments/util/PostCommentUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/comments/util/PostCommentUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/comments/util/PostCommentUtil;->A00:Lcom/instagram/comments/util/PostCommentUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ogg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p7

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v13, p3

    move/from16 v8, p8

    move/from16 v7, p9

    instance-of v0, v9, LX/Wkj;

    if-eqz v0, :cond_0

    move-object v10, v9

    check-cast v10, LX/Wkj;

    iget v6, v10, LX/Wkj;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v6, v1

    if-eqz v0, :cond_0

    sub-int/2addr v6, v1

    iput v6, v10, LX/Wkj;->A00:I

    :goto_0
    iget-object v1, v10, LX/Wkj;->A08:Ljava/lang/Object;

    sget-object v11, LX/2a9;->A02:LX/2a9;

    iget v9, v10, LX/Wkj;->A00:I

    const/4 v6, 0x1

    if-eqz v9, :cond_2

    if-eq v9, v6, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/Wkj;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v9}, LX/Wkj;-><init>(Lcom/instagram/comments/util/PostCommentUtil;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget-boolean v7, v10, LX/Wkj;->A07:Z

    iget-boolean v8, v10, LX/Wkj;->A06:Z

    iget-object v13, v10, LX/Wkj;->A05:Ljava/lang/Object;

    iget-object v5, v10, LX/Wkj;->A04:Ljava/lang/Object;

    check-cast v5, LX/LjV;

    iget-object v4, v10, LX/Wkj;->A03:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    iget-object v3, v10, LX/Wkj;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v10, LX/Wkj;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iput-object v2, v10, LX/Wkj;->A01:Ljava/lang/Object;

    iput-object v3, v10, LX/Wkj;->A02:Ljava/lang/Object;

    iput-object v4, v10, LX/Wkj;->A03:Ljava/lang/Object;

    iput-object v5, v10, LX/Wkj;->A04:Ljava/lang/Object;

    iput-object v13, v10, LX/Wkj;->A05:Ljava/lang/Object;

    iput-boolean v8, v10, LX/Wkj;->A06:Z

    iput-boolean v7, v10, LX/Wkj;->A07:Z

    iput v6, v10, LX/Wkj;->A00:I

    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v9

    if-nez v9, :cond_b

    const-string v0, "Could not find media with this id"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    new-instance v0, LX/1u2;

    invoke-direct {v0, v1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    :cond_3
    :goto_1
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_a

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqh;

    iget-object v0, v0, LX/Dqh;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_c

    const-string v1, "PostCommentUtil"

    const-string v0, "Error loading permalink for media"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v1

    :cond_5
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/26W;->A00:LX/26W;

    check-cast v1, LX/3kt;

    iget-object v1, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v16, 0x0

    sget-object v0, LX/7tO;->A0B:LX/7tO;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v9, LX/H0F;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, LX/H0F;->A03:Ljava/lang/String;

    iput-object v2, v9, LX/H0F;->A02:Ljava/lang/String;

    iput-object v10, v9, LX/H0F;->A05:Ljava/util/List;

    iput-object v10, v9, LX/H0F;->A06:Ljava/util/List;

    iput-object v10, v9, LX/H0F;->A04:Ljava/util/List;

    iput-object v1, v9, LX/H0F;->A01:Ljava/lang/String;

    iput-object v0, v9, LX/H0F;->A00:LX/7tO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/WFK;->A05:LX/WFK;

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v10, LX/GYR;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/GYR;->A00:LX/WFK;

    iput-object v11, v10, LX/GYR;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v7, :cond_8

    sget-object v2, LX/00A;->A0g:Ljava/lang/Integer;

    :goto_2
    const/16 v0, 0x3b

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v12, LX/H13;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, LX/H13;->A00:LX/GYR;

    iput-object v2, v12, LX/H13;->A03:Ljava/lang/Integer;

    iput-object v11, v12, LX/H13;->A04:Ljava/lang/Integer;

    iput-object v4, v12, LX/H13;->A01:LX/9Tv;

    iput-boolean v6, v12, LX/H13;->A07:Z

    iput-object v1, v12, LX/H13;->A05:Ljava/lang/Integer;

    iput-object v0, v12, LX/H13;->A02:Ljava/lang/Boolean;

    iput-object v3, v12, LX/H13;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x37

    invoke-static {v5, v0}, LX/XaT;->A00(Ljava/lang/Object;I)LX/XaT;

    move-result-object v1

    const-class v0, LX/Uae;

    invoke-virtual {v5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Uae;

    invoke-static {v9}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v12, LX/H13;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    iget-object v0, v14, LX/Uae;->A04:LX/Xrn;

    :goto_3
    const/16 v18, 0x2

    new-instance v11, LX/Wmv;

    move-object/from16 v17, v16

    invoke-direct/range {v11 .. v18}, LX/Wmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v11, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_6
    sget-object v11, LX/11C;->A00:LX/11C;

    return-object v11

    :cond_7
    iget-object v0, v14, LX/Uae;->A05:LX/Xrn;

    goto :goto_3

    :cond_8
    if-eqz v8, :cond_9

    sget-object v2, LX/00A;->A0f:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    sget-object v2, LX/00A;->A0e:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v1, 0x0

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {v5, v9, v1, v0, v12}, LX/OFy;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const v0, 0x2cb0bd76

    invoke-virtual {v1, v0, v10}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_3

    return-object v11

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
