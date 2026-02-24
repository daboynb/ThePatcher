.class public final LX/F65;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public final synthetic A02:LX/4cQ;

.field public final synthetic A03:LX/4kL;

.field public final synthetic A04:LX/R2i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(LX/4cQ;LX/4kL;LX/R2i;)V
    .locals 0

    iput-object p3, p0, LX/F65;->A04:LX/R2i;

    iput-object p1, p0, LX/F65;->A02:LX/4cQ;

    iput-object p2, p0, LX/F65;->A03:LX/4kL;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v2, p0, LX/F65;->A04:LX/R2i;

    iget-object v0, v2, LX/R2i;->A03:LX/WNH;

    iget-object v0, v0, LX/WNH;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v7, 0x0

    if-eqz v0, :cond_8

    iget-object v6, v2, LX/R2i;->A01:LX/AJd;

    iget-object v1, v6, LX/AJd;->A04:LX/AP8;

    sget-object v0, LX/AP8;->A02:LX/AP8;

    if-eq v1, v0, :cond_8

    iget-object v0, p0, LX/F65;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_2
    iget-object v5, v2, LX/R2i;->A04:LX/G4D;

    iget-object v0, p0, LX/F65;->A02:LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v4, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v3, v6, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v2, v6, LX/AJd;->A0Q:Ljava/lang/String;

    sget-object v0, LX/AP8;->A03:LX/AP8;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v6, LX/AJd;->A0D:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v2, v0, v1}, LX/G4D;->A04(LX/G4D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v5, LX/G4D;->A07:LX/31s;

    invoke-static {v2}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v7, v1, 0x1

    iget-object v5, v6, LX/31s;->A01:LX/4gk;

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/31s;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "message_client_context_id"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    invoke-static {v6}, LX/BW4;->A0O(LX/31s;)LX/1tc;

    move-result-object v3

    const-string v2, "is_reply"

    if-eqz v8, :cond_6

    const-string v1, "True"

    :goto_1
    invoke-static {v2, v1, v4, v3}, LX/194;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)[LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-wide v1, v6, LX/31s;->A00:J

    invoke-static {v5, v1, v2}, LX/177;->A1G(LX/4gk;J)V

    if-eqz v7, :cond_5

    const-string v1, "like_comment"

    :goto_2
    invoke-static {v5, v1}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v1, "comment_row"

    invoke-virtual {v5, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "comments_view"

    invoke-static {v5, v6, v1}, LX/BW4;->A0D(LX/4gk;LX/31s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_3
    invoke-static {v5, v0, v3}, LX/194;->A1J(LX/4gk;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F65;->A01:Z

    return v0

    :cond_5
    const-string v1, "unlike_comment"

    goto :goto_2

    :cond_6
    const-string v1, "False"

    goto :goto_1

    :cond_7
    move-object v2, v0

    goto :goto_0

    :cond_8
    return v7
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 15

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/F65;->A01:Z

    if-nez v0, :cond_3

    iget-object v3, p0, LX/F65;->A00:Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/F65;->A04:LX/R2i;

    iget-object v0, p0, LX/F65;->A03:LX/4kL;

    iget-object v2, p0, LX/F65;->A02:LX/4cQ;

    invoke-virtual {v3, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-static {v3, v0}, LX/R2i;->A00(Landroid/view/View;LX/4kL;)V

    iget-object v12, v1, LX/R2i;->A04:LX/G4D;

    iget-object v11, v1, LX/R2i;->A01:LX/AJd;

    iget-object v0, v11, LX/AJd;->A0I:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v3, v13, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1}, LX/210;->A08(I)J

    move-result-wide v0

    iget-object v2, v2, LX/4cQ;->A06:LX/2ir;

    invoke-static {v2, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    add-int/2addr v3, v0

    iput v3, v13, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v14

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v10, v12, LX/G4D;->A0G:LX/AWJ;

    iget-object v9, v11, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v8, v11, LX/AJd;->A0Q:Ljava/lang/String;

    iget-object v7, v11, LX/AJd;->A0D:LX/2a5;

    iget-object v2, v11, LX/AJd;->A04:LX/AP8;

    sget-object v0, LX/AP8;->A03:LX/AP8;

    const/4 v6, 0x1

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v4, v11, LX/AJd;->A0g:Z

    iget-object v3, v11, LX/AJd;->A06:LX/APT;

    iget-object v0, v12, LX/G4D;->A02:LX/A51;

    iget-boolean v2, v0, LX/A51;->A1B:Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v14, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, LX/QD4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/QD4;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/QD4;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/QD4;->A03:LX/2a5;

    iput-boolean v5, v1, LX/QD4;->A07:Z

    iput-boolean v4, v1, LX/QD4;->A08:Z

    iput-object v3, v1, LX/QD4;->A02:LX/APT;

    iput-boolean v2, v1, LX/QD4;->A06:Z

    iput-object v13, v1, LX/QD4;->A01:Landroid/graphics/Rect;

    iput-object v0, v1, LX/QD4;->A00:Landroid/graphics/PointF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v12, LX/G4D;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0, v9, v8, v6}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Q(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v7, v12, LX/G4D;->A07:LX/31s;

    iget-boolean v8, v11, LX/AJd;->A0Z:Z

    iget-object v5, v7, LX/31s;->A01:LX/4gk;

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/31s;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "message_client_context_id"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    invoke-static {v7}, LX/BW4;->A0O(LX/31s;)LX/1tc;

    move-result-object v3

    const-string v2, "is_reply"

    if-eqz v8, :cond_4

    const-string v1, "True"

    :goto_1
    invoke-static {v2, v1, v4, v3}, LX/194;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)[LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-wide v1, v7, LX/31s;->A00:J

    invoke-static {v5, v1, v2}, LX/177;->A1G(LX/4gk;J)V

    const-string v1, "comment_options_menu_rendered"

    invoke-static {v5, v1}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v1, "comment_row"

    invoke-virtual {v5, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "comments_view"

    invoke-static {v5, v7, v1}, LX/BW4;->A0D(LX/4gk;LX/31s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-static {v5, v0, v3}, LX/194;->A1J(LX/4gk;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_2
    iput-boolean v6, p0, LX/F65;->A01:Z

    :cond_3
    return-void

    :cond_4
    const-string v1, "False"

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method
