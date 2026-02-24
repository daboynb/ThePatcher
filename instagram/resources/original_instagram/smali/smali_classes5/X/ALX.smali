.class public final LX/ALX;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/4cQ;

.field public final synthetic A02:LX/4kL;

.field public final synthetic A03:LX/ALI;


# direct methods
.method public constructor <init>(LX/4cQ;LX/4kL;LX/ALI;)V
    .locals 1

    iput-object p3, p0, LX/ALX;->A03:LX/ALI;

    iput-object p1, p0, LX/ALX;->A01:LX/4cQ;

    iput-object p2, p0, LX/ALX;->A02:LX/4kL;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ALX;->A00:Z

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-object v2, p0, LX/ALX;->A03:LX/ALI;

    sget-object v0, LX/ALI;->A0J:LX/03W;

    iget-object v5, v2, LX/ALI;->A03:LX/AJd;

    iget-boolean v0, v5, LX/AJd;->A0e:Z

    const/4 v9, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "comment_row_component"

    invoke-static {v0, v3, v3}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v7

    iget-object v6, v2, LX/ALI;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/AJd;->A0D:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    const-string v8, "fb_comment_double_tap"

    move-object v10, v9

    invoke-static/range {v6 .. v11}, LX/WlB;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v4, v2, LX/ALI;->A05:LX/dxm;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-interface {v4, v0, v9}, LX/dft;->Dzy(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    iget-object v6, v5, LX/AJd;->A04:LX/AP8;

    sget-object v0, LX/AP8;->A03:LX/AP8;

    if-eq v6, v0, :cond_2

    iget-object v0, v2, LX/ALI;->A04:LX/A5d;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/A5d;->A0j:Z

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_2

    iget-object v1, v2, LX/ALI;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/73j;

    invoke-direct {v0, v1}, LX/73j;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v0, LX/73j;->A00:LX/0AE;

    const-wide v0, 0x8103ff000f12f8L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, v5, LX/AJd;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, v5, LX/AJd;->A06:LX/APT;

    sget-object v0, LX/APT;->A04:LX/APT;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7sq;->A07(Z)Z

    iget-object v0, v2, LX/ALI;->A08:LX/1SL;

    invoke-virtual {v0, v3, v3, v3}, LX/1SL;->A02(ZZZ)V

    iget-object v2, v5, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v1, v5, LX/AJd;->A0Q:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v6, v0, v2, v1}, LX/dxm;->Egk(LX/AP8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, LX/ALX;->A00:Z

    :cond_2
    return v8
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 12

    iget-object v2, p0, LX/ALX;->A03:LX/ALI;

    sget-object v0, LX/ALI;->A0J:LX/03W;

    iget-boolean v0, v2, LX/ALI;->A0H:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/ALI;->A0I:Z

    if-nez v0, :cond_1

    iget-object v5, v2, LX/ALI;->A03:LX/AJd;

    iget-boolean v4, v5, LX/AJd;->A0e:Z

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    const-string v1, "comment_row_component"

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v7

    iget-object v6, v2, LX/ALI;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/AJd;->A0D:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    const-string v8, "fb_comment_long_press"

    move-object v10, v9

    invoke-static/range {v6 .. v11}, LX/WlB;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, LX/ALX;->A00:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7sq;->A07(Z)Z

    iget-object v3, v2, LX/ALI;->A05:LX/dxm;

    iget-object v2, v5, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v1, v5, LX/AJd;->A0Q:Ljava/lang/String;

    iget-object v0, p0, LX/ALX;->A02:LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v3, v2, v1, v0, v4}, LX/dxm;->F8s(Ljava/lang/String;Ljava/lang/String;FZ)V

    :cond_1
    return-void

    :cond_2
    iput-boolean v0, p0, LX/ALX;->A00:Z

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v7, p0

    iget-object v6, v7, LX/ALX;->A03:LX/ALI;

    sget-object v0, LX/ALI;->A0J:LX/03W;

    iget-object v10, v6, LX/ALI;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110ee00006328L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110ee0004632cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v4, v6, LX/ALI;->A03:LX/AJd;

    iget-boolean v0, v4, LX/AJd;->A0e:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    const-string v0, "comment_row_component"

    invoke-static {v0, v3, v3}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v11

    iget-object v0, v4, LX/AJd;->A0D:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v15

    const-string v12, "fb_comment_single_tap"

    move-object v14, v13

    invoke-static/range {v10 .. v15}, LX/WlB;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v3

    :cond_3
    iget-object v5, v6, LX/ALI;->A00:Landroid/app/Activity;

    move-object v0, v5

    if-nez v5, :cond_4

    iget-object v0, v7, LX/ALX;->A01:LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    :cond_4
    invoke-static {v0, v10}, LX/7tS;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v6, LX/ALI;->A0H:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/ALI;->A05:LX/dxm;

    invoke-interface {v0, v3}, LX/dxm;->DyV(Z)V

    :cond_5
    return v9

    :cond_6
    iget-boolean v7, v6, LX/ALI;->A0I:Z

    if-eqz v7, :cond_7

    iget-object v0, v6, LX/ALI;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810eda000059cdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105f900072124L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v7, :cond_2

    if-eqz v8, :cond_2

    iget-object v3, v6, LX/ALI;->A05:LX/dxm;

    move-object v0, v3

    check-cast v0, LX/A54;

    iget-object v0, v0, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/S4c;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, LX/dxm;->EKI()V

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    return v9

    :cond_8
    iget-object v2, v4, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v1, v4, LX/AJd;->A0Q:Ljava/lang/String;

    sget-object v0, LX/A98;->A05:LX/A98;

    invoke-interface {v3, v0, v2, v1}, LX/dxm;->F0g(LX/A98;Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_9
    iget-object v2, v6, LX/ALI;->A05:LX/dxm;

    iget-object v1, v4, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v0, v4, LX/AJd;->A0Q:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, LX/dxm;->EJe(Ljava/lang/String;Ljava/lang/String;Z)V

    return v9
.end method
