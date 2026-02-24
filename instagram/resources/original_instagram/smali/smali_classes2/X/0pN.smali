.class public final LX/0pN;
.super LX/BPg;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements LX/JpL;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:Landroid/widget/Toast;

.field public A01:LX/eaW;

.field public A02:LX/0Q9;

.field public A03:LX/0Q9;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:LX/B69;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Ljava/lang/Runnable;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/content/Context;

.field public final A0K:Landroidx/fragment/app/Fragment;

.field public final A0L:LX/9lb;

.field public final A0M:Lcom/instagram/common/session/UserSession;

.field public final A0N:LX/Eul;

.field public final A0O:LX/0pO;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/util/HashSet;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/List;

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Landroid/media/AudioManager;

.field public final A0c:LX/0pR;

.field public final A0d:LX/0pQ;

.field public final A0e:LX/0pQ;

.field public final A0f:LX/0KB;

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;ZZZZ)V
    .locals 12

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pN;->A0J:Landroid/content/Context;

    move/from16 v1, p6

    iput-boolean v1, p0, LX/0pN;->A0W:Z

    iput-boolean v0, p0, LX/0pN;->A0Y:Z

    move/from16 v1, p7

    iput-boolean v1, p0, LX/0pN;->A0h:Z

    move/from16 v1, p8

    iput-boolean v1, p0, LX/0pN;->A0i:Z

    iput-boolean v0, p0, LX/0pN;->A0j:Z

    move/from16 v0, p9

    iput-boolean v0, p0, LX/0pN;->A0Z:Z

    move-object v5, p3

    iput-object p3, p0, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, p4

    iput-object v6, p0, LX/0pN;->A0N:LX/Eul;

    move-object/from16 v7, p5

    iput-object v7, p0, LX/0pN;->A0P:Ljava/lang/String;

    iput-object p2, p0, LX/0pN;->A0K:Landroidx/fragment/app/Fragment;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, LX/0pN;->A0b:Landroid/media/AudioManager;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0pN;->A0S:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0pN;->A0V:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0pN;->A0U:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0pN;->A0Q:Ljava/util/HashSet;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/0pN;->A04:Ljava/lang/Integer;

    new-instance v0, LX/9lb;

    invoke-direct {v0, v1, p3}, LX/9lb;-><init>(Landroid/media/AudioManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/0pN;->A0L:LX/9lb;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0pN;->A0R:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0pN;->A0T:Ljava/util/List;

    new-instance v0, LX/0KB;

    invoke-direct {v0, p3}, LX/0KB;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/0pN;->A0f:LX/0KB;

    invoke-static {p1}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0pN;->A0a:Z

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8100f2000b02a1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0pN;->A0X:Z

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8100f2000c02a2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0pN;->A0g:Z

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810621004422ebL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    iput-boolean v0, p0, LX/0pN;->A0I:Z

    const/16 v0, 0x3a

    const/16 v1, 0x2a

    new-instance v8, LX/9ig;

    invoke-direct {v8, p0, v0, v1}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x3b

    new-instance v9, LX/9ig;

    invoke-direct {v9, p0, v0, v1}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x3c

    new-instance v10, LX/9ig;

    invoke-direct {v10, p0, v0, v1}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x3d

    new-instance v11, LX/9ig;

    invoke-direct {v11, p0, v0, v1}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    new-instance v4, LX/0pO;

    invoke-direct/range {v4 .. v11}, LX/0pO;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;LX/oiw;LX/oiw;LX/oiw;LX/oiw;)V

    iput-object v4, p0, LX/0pN;->A0O:LX/0pO;

    const/16 v1, 0x1388

    sget-object v3, LX/0pP;->A03:LX/0pP;

    new-instance v0, LX/0pQ;

    invoke-direct {v0, v3, v2, v1, v2}, LX/0pQ;-><init>(LX/0pP;IIZ)V

    iput-object v0, p0, LX/0pN;->A0d:LX/0pQ;

    const/4 v1, -0x1

    new-instance v0, LX/0pQ;

    invoke-direct {v0, v3, v2, v1, v2}, LX/0pQ;-><init>(LX/0pP;IIZ)V

    iput-object v0, p0, LX/0pN;->A0e:LX/0pQ;

    new-instance v0, LX/0pR;

    invoke-direct {v0}, LX/0pR;-><init>()V

    iput-object v0, p0, LX/0pN;->A0c:LX/0pR;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/0pN;)LX/4vm;
    .locals 0

    iget-object p0, p0, LX/0pN;->A03:LX/0Q9;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast p0, LX/4vm;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final A01()V
    .locals 12

    invoke-virtual {p0}, LX/0pN;->A0M()LX/3vR;

    move-result-object v0

    invoke-static {p0}, LX/0pN;->A00(LX/0pN;)LX/4vm;

    move-result-object v4

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3vR;->A1B:LX/8TJ;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/8TJ;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/0pN;->A00:Landroid/widget/Toast;

    if-nez v0, :cond_4

    iget-object v7, p0, LX/0pN;->A0K:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_6

    iget-object v9, p0, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v4, :cond_2

    invoke-static {v9, v4}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/Ygg;->A01(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/0pN;->A0J:Landroid/content/Context;

    invoke-static {p0}, LX/0pN;->A00(LX/0pN;)LX/4vm;

    move-result-object v10

    iget-object v8, p0, LX/0pN;->A0N:LX/Eul;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LX/Ygg;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Z)V

    :goto_1
    const v1, 0x7f0826f0

    invoke-virtual {p0, v4}, LX/0pN;->A0g(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0pQ;->A08:LX/0pQ;

    :goto_2
    invoke-direct {p0, v0, v1}, LX/0pN;->A0B(LX/0pQ;I)V

    sget-object v0, LX/5b7;->A02:LX/5b7;

    invoke-static {v0, p0}, LX/0pN;->A0C(LX/5b7;LX/0pN;)V

    return-void

    :cond_0
    sget-object v0, LX/0pQ;->A07:LX/0pQ;

    goto :goto_2

    :cond_1
    invoke-static {v9, v4}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/9qk;

    invoke-direct {v0, v4}, LX/9qk;-><init>(LX/42R;)V

    invoke-static {v0}, LX/9qj;->A00(LX/9qk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0pN;->A0J:Landroid/content/Context;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/0pN;->A0N:LX/Eul;

    invoke-static {p0}, LX/0pN;->A00(LX/0pN;)LX/4vm;

    move-result-object v0

    invoke-static {v2, v3, v1, v9, v0}, LX/5Zj;->A00(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    goto :goto_1

    :cond_2
    invoke-static {v9, v4}, LX/4nE;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0pN;->A0c:LX/0pR;

    iget-object v1, p0, LX/0pN;->A0J:Landroid/content/Context;

    invoke-static {v1, v9, v4}, LX/4nE;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/0pR;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0pN;->A00:Landroid/widget/Toast;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    iget-object v1, p0, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/4nE;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v4}, LX/4nE;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v2, p0, LX/0pN;->A0J:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/0pN;->A00:Landroid/widget/Toast;

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/0pN;->A0J:Landroid/content/Context;

    const v0, 0x7f13531a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3
.end method

.method private final A02()V
    .locals 14

    iget-object v1, p0, LX/0pN;->A03:LX/0Q9;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0pN;->A00(LX/0pN;)LX/4vm;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v2, LX/1UE;->A00:LX/1UE;

    iget-object v4, p0, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/0pN;->A0J:Landroid/content/Context;

    invoke-interface {v0}, LX/eaW;->BRY()I

    move-result v7

    iget v8, v1, LX/0Q9;->A03:I

    invoke-interface {v0}, LX/eaW;->BYP()I

    move-result v9

    iget v10, v1, LX/7Yi;->A02:I

    iget v11, v1, LX/0Q9;->A0C:I

    check-cast v0, LX/9fA;

    iget-object v0, v0, LX/9fA;->A0L:LX/066;

    if-nez v0, :cond_1

    const/4 v12, -0x1

    :goto_0
    iget v0, v1, LX/0Q9;->A02:I

    sub-int/2addr v12, v0

    iget-boolean v13, v1, LX/7Yi;->A01:Z

    iget-object v6, v1, LX/0Q9;->A0D:LX/Eul;

    invoke-virtual/range {v2 .. v13}, LX/1UE;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;IIIIIIZ)V

    :cond_0
    return-void

    :cond_1
    iget v12, v0, LX/066;->A01:I

    goto :goto_0
.end method

.method private final A03()V
    .locals 14

    iget-object v1, p0, LX/0pN;->A03:LX/0Q9;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0pN;->A00(LX/0pN;)LX/4vm;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v2, LX/1UE;->A00:LX/1UE;

    iget-object v4, p0, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/0pN;->A0J:Landroid/content/Context;

    invoke-interface {v0}, LX/eaW;->BRY()I

    move-result v7

    iget v8, v1, LX/0Q9;->A07:I

    invoke-interface {v0}, LX/eaW;->BYP()I

    move-result v9

    iget v10, v1, LX/7Yi;->A02:I

    iget v11, v1, LX/0Q9;->A0C:I

    check-cast v0, LX/9fA;

    iget-object v0, v0, LX/9fA;->A0L:LX/066;

    if-nez v0, :cond_1

    const/4 v12, -0x1

    :goto_0
    iget v0, v1, LX/0Q9;->A06:I

    sub-int/2addr v12, v0

    iget-boolean v13, v1, LX/7Yi;->A01:Z

    iget-object v6, v1, LX/0Q9;->A0D:LX/Eul;

    invoke-virtual/range {v2 .. v13}, LX/1UE;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;IIIIIIZ)V

    :cond_0
    return-void

    :cond_1
    iget v12, v0, LX/066;->A01:I

    goto :goto_0
.end method

.method private final A04()V
    .locals 5

    iget-object v0, p0, LX/0pN;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5dJ;

    invoke-static {p0}, LX/0pN;->A00(LX/0pN;)LX/4vm;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pN;->A0g(LX/4vm;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v2, LX/5Zz;->A02:LX/5Zz;

    :goto_1
    iget-object v0, v3, LX/5dJ;->A03:LX/03s;

    invoke-virtual {v0, v2}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v1, v3, LX/5dJ;->A02:LX/4kL;

    iget-object v0, v3, LX/5dJ;->A01:LX/4kL;

    invoke-static {v1, v0, v2}, LX/9Xo;->A00(LX/4kL;LX/4kL;LX/5Zz;)V

    goto :goto_0

    :cond_0
    sget-object v2, LX/5Zz;->A03:LX/5Zz;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final A05(Landroid/widget/FrameLayout;LX/aIk;LX/0PD;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    new-instance v0, LX/84e;

    invoke-direct {v0, p3}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/7CD;

    invoke-direct {v1, v2, v0}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v3, p4, v0}, LX/7CD;->A04(Landroid/view/View;IIZ)V

    iput-boolean v0, v1, LX/7CD;->A0C:Z

    invoke-virtual {v1, p2}, LX/7CD;->A06(LX/0PD;)V

    iput-boolean v3, v1, LX/7CD;->A0B:Z

    iput-object p1, v1, LX/7CD;->A04:LX/JwL;

    invoke-virtual {v1}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    invoke-virtual {v0}, LX/7CH;->A07()V

    return-void
.end method

.method public static final A06(Landroidx/fragment/app/Fragment;LX/cni;LX/4vm;LX/0pN;)V
    .locals 7

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/0pN;->A0Z(Ljava/lang/String;)V

    iget-object v1, p3, LX/0pN;->A0J:Landroid/content/Context;

    iget-object v4, p3, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    move-object v5, p2

    invoke-static {v4, p2}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    const/4 v0, 0x2

    new-instance v3, LX/Zut;

    invoke-direct {v3, v0, p1, p2, p3}, LX/Zut;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v6, "video_player_subtitles"

    sget-object v0, LX/HlI;->A00:LX/HlI;

    move-object v2, p0

    invoke-virtual/range {v0 .. v6}, LX/HlI;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/cni;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    return-void
.end method

.method private final A07(LX/4vm;LX/4vm;I)V
    .locals 6

    iget-object v0, p0, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, LX/5ol;->A2T(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Media ID: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "null"

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", carousel index: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", host media ID: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", host media type: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ", children of host media: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/4vm;->A02()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-static {p1, v2}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    const-string v0, "("

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v5

    goto :goto_1

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, LX/0pN;->A03:LX/0Q9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Q9;->A00()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, ", current media of video meta data: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c02842

    const-string v0, "FeedVideoPlayer_PrepareNonVideoMedia"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v1, "message"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_4
    return-void
.end method

.method public static final A08(LX/4vm;LX/3wB;LX/0pN;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v2, p2

    iget-object v5, v2, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/0pN;->A03:LX/0Q9;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/7Yi;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_0
    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/4vm;->DjW()Z

    move-result v13

    invoke-virtual {v6}, LX/4vm;->A14()Z

    move-result v14

    iget-object v3, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->DAr()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    const/4 v15, 0x1

    :cond_0
    invoke-interface {v3}, LX/Efo;->DAm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result p0

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D47()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqU;

    invoke-static {v0}, LX/8UJ;->A00(LX/NqU;)LX/3Nb;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :cond_3
    invoke-static {v6}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v7

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_2
    move v12, v11

    invoke-static/range {v5 .. v16}, LX/2hd;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2hI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ZZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v1, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    iput-boolean v1, v2, LX/0pN;->A08:Z

    iget-object v4, v2, LX/0pN;->A01:LX/eaW;

    if-eqz v4, :cond_6

    invoke-static {v5}, LX/2hw;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DAo()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/2hw;->A00:LX/2hw;

    invoke-virtual {v0, v5, v3}, LX/2hw;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v4, v1, v0}, LX/eaW;->G87(ZLjava/lang/String;)V

    :cond_6
    invoke-static {v6}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v0

    invoke-static {v0}, LX/2hw;->A0L(LX/2hI;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5, v6}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_c

    if-eq v3, v1, :cond_a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_d

    const/4 v0, 0x3

    if-eq v3, v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    iput-boolean v11, v2, LX/0pN;->A08:Z

    iget-object v4, v2, LX/0pN;->A01:LX/eaW;

    if-eqz v4, :cond_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    iget-object v0, v2, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, LX/eaW;->FpJ(Z)V

    :cond_b
    move-object/from16 v1, p3

    if-eqz p3, :cond_d

    iget-object v0, v2, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, LX/eaW;->G3M(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, v2, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_d

    invoke-interface {v0, v11}, LX/eaW;->FpJ(Z)V

    :cond_d
    return-void
.end method

.method private final A09(LX/4vm;LX/3vR;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;)V
    .locals 3

    new-instance v2, LX/8TG;

    invoke-direct {v2, p1}, LX/8TG;-><init>(LX/42R;)V

    invoke-virtual {p0}, LX/0pN;->A0M()LX/3vR;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, LX/3vR;->A06:I

    invoke-static {p1, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/8TH;

    invoke-direct {v0, v1}, LX/8TH;-><init>(LX/42R;)V

    :goto_0
    invoke-static {v0, v2}, LX/4eM;->A02(LX/8TH;LX/8TG;)Z

    move-result v1

    iget-object v2, p0, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p1, p2}, LX/4rM;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0pN;->A01()V

    :cond_0
    :goto_1
    invoke-direct {p0}, LX/0pN;->A04()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_3

    if-nez v1, :cond_2

    sget-object v0, LX/8TI;->A00:LX/8TI;

    invoke-virtual {v0, v2, p1, p2}, LX/8TI;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/4qg;

    invoke-direct {v1, v2}, LX/4qg;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, p1}, LX/4qg;->A02(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/4qg;->A00:LX/0AE;

    const-wide v0, 0x810e8000085833L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, p0, LX/0pN;->A03:LX/0Q9;

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, LX/0pN;->A0g(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0pN;->A0e:LX/0pQ;

    :goto_2
    iget-boolean v0, v2, LX/7Yi;->A01:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0826ee

    invoke-direct {p0, v1, v0}, LX/0pN;->A0B(LX/0pQ;I)V

    sget-object v0, LX/5b7;->A04:LX/5b7;

    :goto_3
    invoke-static {v0, p0}, LX/0pN;->A0C(LX/5b7;LX/0pN;)V

    goto :goto_1

    :cond_4
    const v0, 0x7f0826f5

    invoke-direct {p0, v1, v0}, LX/0pN;->A0B(LX/0pQ;I)V

    sget-object v0, LX/5b7;->A03:LX/5b7;

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/0pN;->A0d:LX/0pQ;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0A(LX/4vm;LX/JaI;LX/3PA;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0pN;->A0f(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3PA;->A0B:LX/3PA;

    if-eq p3, v0, :cond_1

    sget-object v0, LX/3PA;->A06:LX/3PA;

    invoke-interface {p2, v0}, LX/JaI;->GAJ(LX/3PA;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a2900053fccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0pN;->A03:LX/0Q9;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/0pN;->A0J(LX/0Q9;)Z

    :cond_2
    invoke-interface {p2, p3}, LX/JaI;->GAJ(LX/3PA;)V

    return-void
.end method

.method private final A0B(LX/0pQ;I)V
    .locals 6

    iget-object v0, p0, LX/0pN;->A03:LX/0Q9;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0pN;->A04()V

    iget-object v0, v0, LX/0Q9;->A08:LX/Eco;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Eco;->B5d()LX/3Sz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Sz;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070043

    const v2, 0x7f070043

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextSize(F)V

    iget-object v1, v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    const v0, 0x7f0701d1

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, LX/0pN;->A0J:Landroid/content/Context;

    invoke-virtual {v2, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v4}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03(Landroid/graphics/drawable/Drawable;II)V

    iget-object v0, v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f0600a8

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    invoke-virtual {p0}, LX/0pN;->A0M()LX/3vR;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1, p2}, LX/3vR;->A0N(LX/339;LX/0pQ;I)V

    :cond_0
    return-void
.end method

.method public static final A0C(LX/5b7;LX/0pN;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/0pN;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Da8;

    invoke-interface {v0, p0}, LX/Da8;->EAB(LX/5b7;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A0D(LX/0pN;Ljava/lang/String;ZZZ)V
    .locals 11

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-direct {p0, v5}, LX/0pN;->A0F(Z)V

    iget-object v4, p0, LX/0pN;->A01:LX/eaW;

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    if-nez p4, :cond_5

    invoke-static {p0}, LX/0pN;->A00(LX/0pN;)LX/4vm;

    move-result-object v8

    if-eqz v8, :cond_4

    const v2, -0x39c700a8

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    const/4 v9, 0x1

    :goto_0
    iget-object v2, p0, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/0pN;->A0K:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v7

    :goto_1
    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v7, :cond_5

    if-eqz v9, :cond_5

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x830c3e00010541L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x7970f712

    sget-object v10, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v10, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v1, 0x71a0ad30

    new-instance v0, LX/2ad;

    invoke-direct {v0, v10, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, 0x10e895f0

    invoke-interface {v8, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x19798fe5

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/5ox;

    invoke-direct {v0, v8}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v7, LX/2lV;

    iget-boolean v0, v7, LX/2lV;->A0z:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v7, LX/2lV;->A0q:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c3e00004e59L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    return-void

    :cond_3
    move-object v7, v6

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    move-object v8, v6

    goto/16 :goto_0

    :cond_5
    invoke-interface {v4, p1, p2}, LX/eaW;->FUs(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0pN;->A03:LX/0Q9;

    if-eqz v1, :cond_2

    invoke-interface {v4}, LX/eaW;->DmA()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/0Q9;->A08:LX/Eco;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/Eco;->BgU()LX/JaI;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, LX/JaI;->setVisibility(I)V

    :cond_6
    if-eqz p3, :cond_7

    invoke-interface {v2}, LX/Eco;->BgT()LX/3qC;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, 0x7f0824b9

    invoke-virtual {v2, v0}, LX/3qC;->A03(I)V

    :cond_7
    check-cast v4, LX/9fA;

    iget v0, v4, LX/9fA;->A03:I

    iput v0, v1, LX/0Q9;->A05:I

    invoke-static {p0}, LX/0pN;->A00(LX/0pN;)LX/4vm;

    move-result-object v2

    invoke-virtual {p0}, LX/0pN;->A0M()LX/3vR;

    move-result-object v0

    iget-object v7, p0, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2, v0}, LX/4rM;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/0pN;->A00(LX/0pN;)LX/4vm;

    move-result-object v4

    if-eqz v4, :cond_8

    const v3, 0x62555ce8

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    move-object v6, v4

    const/4 v3, 0x1

    :cond_8
    iget-boolean v0, p0, LX/0pN;->A0W:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/0pN;->A0D:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/0pN;->A07:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v2, 0x1

    :cond_a
    invoke-static {v7}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v0

    iget-object v0, v0, LX/3am;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_b
    if-eqz v2, :cond_e

    invoke-static {v7}, LX/1o3;->A00(Lcom/instagram/common/session/UserSession;)LX/1o4;

    move-result-object v0

    iget-object v0, v0, LX/1o4;->A00:LX/1Qf;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/1Qf;->A08()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    const/16 v0, 0xfe

    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v3, :cond_e

    new-instance v0, LX/2yI;

    invoke-direct {v0, v6}, LX/2yI;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3W(LX/2yI;)Z

    move-result v0

    if-ne v0, v5, :cond_e

    :cond_d
    :goto_2
    iget-boolean v0, v1, LX/7Yi;->A01:Z

    if-eq v5, v0, :cond_2

    invoke-virtual {v1, v5}, LX/0Q9;->A01(Z)V

    iget-boolean v1, v1, LX/7Yi;->A01:Z

    const/4 v0, -0x5

    invoke-direct {p0, v1, v0}, LX/0pN;->A0G(ZI)V

    invoke-static {p0}, LX/0pN;->A00(LX/0pN;)LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/0pN;->A0M()LX/3vR;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, LX/0pN;->A09(LX/4vm;LX/3vR;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;)V

    return-void

    :cond_e
    const/4 v5, 0x0

    goto :goto_2
.end method

.method public static final A0E(LX/0pN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    iget-object v3, p0, LX/0pN;->A03:LX/0Q9;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0Q9;->A08:LX/Eco;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Eco;->C8N()LX/dfu;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/0pN;->A0L()LX/4vm;

    move-result-object v1

    iget-boolean v0, v3, LX/7Yi;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/dfu;->GAp(Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/dfu;->GAp(Z)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A0F(Z)V
    .locals 2

    iget-object v0, p0, LX/0pN;->A03:LX/0Q9;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0Q9;->A08:LX/Eco;

    :goto_0
    invoke-direct {p0, p1}, LX/0pN;->A0K(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Eco;->B5d()LX/3Sz;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v0}, LX/3Sz;->A00(LX/3Sz;Z)V

    :cond_1
    invoke-direct {p0, p1}, LX/0pN;->A0K(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0pN;->A0M()LX/3vR;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/3vR;->A2e:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, v1, LX/3vR;->A2e:Z

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_2
    invoke-direct {p0, p1}, LX/0pN;->A0K(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-instance v1, LX/OgF;

    invoke-direct {v1, v0, p0, p1}, LX/OgF;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0pN;->A0E(LX/0pN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    invoke-direct {p0, p1}, LX/0pN;->A0K(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0pN;->A0M()LX/3vR;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/3vR;->A2a:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, v1, LX/3vR;->A2a:Z

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_4
    invoke-direct {p0, p1}, LX/0pN;->A0K(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0pN;->A0M()LX/3vR;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/3vR;->A2d:Z

    if-eq v0, p1, :cond_5

    iput-boolean p1, v1, LX/3vR;->A2d:Z

    const/16 v0, 0x6e

    invoke-static {v1, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_5
    invoke-direct {p0, p1}, LX/0pN;->A0K(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0pN;->A0M()LX/3vR;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/3vR;->A2b:Z

    if-eq v0, p1, :cond_6

    iput-boolean p1, v1, LX/3vR;->A2b:Z

    const/16 v0, 0x70

    invoke-static {v1, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private final A0G(ZI)V
    .locals 3

    if-eqz p1, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, p0, LX/0pN;->A01:LX/eaW;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0pN;->A0Z:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v1, v2, p2}, LX/eaW;->GAw(FI)V

    :cond_1
    iget-object v0, p0, LX/0pN;->A0L:LX/9lb;

    invoke-virtual {v0, p0}, LX/9lb;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p0, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, p2}, LX/eaW;->GAw(FI)V

    :cond_3
    iget-object v0, p0, LX/0pN;->A0L:LX/9lb;

    invoke-virtual {v0, p0}, LX/9lb;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method

.method public static final A0H(LX/4vm;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4dP;->A00(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0I(LX/4vm;LX/0pN;)Z
    .locals 3

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bnd()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/4dP;->A00:LX/4dP;

    iget-object v1, p1, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, p0}, LX/4dP;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1, p0}, LX/4dP;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v0

    iget-boolean v0, v0, LX/2hI;->A0a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A0J(LX/0Q9;)Z
    .locals 7

    iget-boolean v0, p0, LX/0pN;->A0j:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a2900023fcaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    iget-object v0, p0, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/eaW;->BRY()I

    move-result v5

    :goto_0
    const/16 v4, 0xbb8

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ge v5, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v1, :cond_4

    iget v0, p1, LX/0Q9;->A05:I

    sub-int/2addr v5, v0

    if-gt v3, v5, :cond_1

    const/4 v1, 0x1

    if-lt v5, v4, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-boolean v0, p0, LX/0pN;->A0H:Z

    if-eqz v0, :cond_7

    if-nez v1, :cond_3

    :goto_1
    if-eqz v2, :cond_7

    :cond_3
    return v3

    :cond_4
    iget v0, p1, LX/0Q9;->A04:I

    if-ltz v0, :cond_5

    sub-int/2addr v5, v0

    if-ge v5, v4, :cond_5

    return v3

    :cond_5
    iget-boolean v0, p0, LX/0pN;->A0H:Z

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_0

    :cond_7
    return v6
.end method

.method private final A0K(Z)Z
    .locals 5

    invoke-virtual {p0}, LX/0pN;->A0L()LX/4vm;

    move-result-object v4

    invoke-virtual {p0}, LX/0pN;->A0M()LX/3vR;

    move-result-object v0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3vR;->A2l:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const v2, -0x5b97c25e

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v0, p0, LX/0pN;->A0O:LX/0pO;

    iget-object v0, v0, LX/7Xd;->A00:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/5op;

    invoke-direct {v0, v4}, LX/5op;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oq;->A00(LX/5op;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/5ox;

    invoke-direct {v0, v4}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    :cond_0
    invoke-virtual {p0}, LX/0pN;->A0L()LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, LX/0pN;->A0M()LX/3vR;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/3vR;->A3b:Z

    if-nez v0, :cond_3

    :goto_0
    sget-object v0, LX/4dP;->A00:LX/4dP;

    iget-object v1, p0, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1, v3}, LX/4dP;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81093d001639d9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result p1

    :cond_1
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/3vR;->A3b:Z

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0L()LX/4vm;
    .locals 3

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0J()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/eaW;->DmA()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0pN;->A03:LX/0Q9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Q9;->A00()LX/4vm;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, LX/0pN;->A03:LX/0Q9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Q9;->A00()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0u()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2
.end method

.method public final A0M()LX/3vR;
    .locals 1

    iget-object v0, p0, LX/0pN;->A03:LX/0Q9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Q9;->A08:LX/Eco;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Eco;->C8G()LX/3vR;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0N()LX/2sR;
    .locals 1

    iget-object v0, p0, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_0

    check-cast v0, LX/9fA;

    iget-object v0, v0, LX/9fA;->A0J:LX/2sR;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/2sR;->A03:LX/2sR;

    :cond_1
    return-object v0
.end method

.method public final A0O()LX/5b7;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0pN;->A03:LX/0Q9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, v0, LX/0Q9;->A09:LX/3vR;

    :goto_0
    iget-object v0, p0, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/4rM;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0pN;->A0d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5b7;->A04:LX/5b7;

    return-object v0

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    sget-object v0, LX/5b7;->A03:LX/5b7;

    return-object v0

    :cond_2
    sget-object v0, LX/5b7;->A02:LX/5b7;

    return-object v0
.end method

.method public final A0P()V
    .locals 3

    iget-boolean v0, p0, LX/0pN;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0pN;->A03:LX/0Q9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0pN;->A0O()LX/5b7;

    move-result-object v0

    invoke-static {v0, p0}, LX/0pN;->A0C(LX/5b7;LX/0pN;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0pN;->A0B:Z

    invoke-virtual {p0}, LX/0pN;->A0M()LX/3vR;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3vR;->A3v:Z

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, LX/3vR;->A0B()V

    :cond_0
    return-void
.end method

.method public final A0Q()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/0pN;->A0F:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0pN;->A0c(Z)V

    invoke-virtual {p0, v0}, LX/0pN;->A0b(Z)V

    iget-object v0, p0, LX/0pN;->A03:LX/0Q9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Q9;->A08:LX/Eco;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Eco;->B5d()LX/3Sz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Sz;->A01()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v2, p0, LX/0pN;->A02:LX/0Q9;

    iget-object v1, p0, LX/0pN;->A01:LX/eaW;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eaW;->Fc8(Ljava/lang/String;)V

    :cond_1
    iput-object v2, p0, LX/0pN;->A01:LX/eaW;

    return-void
.end method

.method public final A0R()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, LX/0pN;->A05:Ljava/lang/String;

    const-string/jumbo v1, "start"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0, v0}, LX/0pN;->A0D(LX/0pN;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final A0S(I)V
    .locals 3

    iget-object v0, p0, LX/0pN;->A03:LX/0Q9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0Q9;->A01(Z)V

    :cond_0
    const/4 v0, -0x5

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3am;->A02(Z)V

    :cond_1
    invoke-direct {p0, v2, p1}, LX/0pN;->A0G(ZI)V

    invoke-static {p0}, LX/0pN;->A00(LX/0pN;)LX/4vm;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pN;->A0g(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0pQ;->A0C:LX/0pQ;

    :goto_0
    const v0, 0x7f0826f5

    invoke-direct {p0, v1, v0}, LX/0pN;->A0B(LX/0pQ;I)V

    sget-object v0, LX/5b7;->A03:LX/5b7;

    invoke-static {v0, p0}, LX/0pN;->A0C(LX/5b7;LX/0pN;)V

    invoke-virtual {p0}, LX/0pN;->A0M()LX/3vR;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v2, v0, LX/3vR;->A3w:Z

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/0pQ;->A0B:LX/0pQ;

    goto :goto_0
.end method

.method public final A0T(I)V
    .locals 3

    iget-object v2, p0, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1o3;->A00(Lcom/instagram/common/session/UserSession;)LX/1o4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/1o4;->A03(Z)V

    iget-object v0, p0, LX/0pN;->A03:LX/0Q9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Q9;->A01(Z)V

    :cond_0
    const/4 v0, -0x5

    if-eq p1, v0, :cond_1

    invoke-static {v2}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3am;->A02(Z)V

    :cond_1
    invoke-direct {p0, v1, p1}, LX/0pN;->A0G(ZI)V

    invoke-virtual {p0}, LX/0pN;->A0M()LX/3vR;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v1, v0, LX/3vR;->A3w:Z

    :cond_2
    invoke-static {p0}, LX/0pN;->A00(LX/0pN;)LX/4vm;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pN;->A0g(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0pQ;->A0C:LX/0pQ;

    :goto_0
    const v0, 0x7f0826ee

    invoke-direct {p0, v1, v0}, LX/0pN;->A0B(LX/0pQ;I)V

    sget-object v0, LX/5b7;->A04:LX/5b7;

    invoke-static {v0, p0}, LX/0pN;->A0C(LX/5b7;LX/0pN;)V

    return-void

    :cond_3
    sget-object v1, LX/0pQ;->A0B:LX/0pQ;

    goto :goto_0
.end method

.method public final A0U(LX/4vm;LX/Eul;LX/Eco;LX/9ew;IIIZZZ)V
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v10, p3

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v15, p6

    invoke-static {v8, v15}, LX/9ey;->A00(Ljava/lang/Object;I)LX/Jxj;

    move-result-object v7

    instance-of v0, v7, LX/4vm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v7, LX/4vm;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/4vm;->A0s()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v13, p0

    iget-object v6, v13, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v7}, LX/5ol;->A2T(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {v13, v8, v7, v15}, LX/0pN;->A07(LX/4vm;LX/4vm;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, LX/4vm;->A0u()Z

    move-result v18

    iput-object v2, v13, LX/0pN;->A0F:Ljava/lang/Runnable;

    iput-boolean v4, v13, LX/0pN;->A0D:Z

    iget-object v12, v13, LX/0pN;->A01:LX/eaW;

    if-nez v12, :cond_4

    iget-object v5, v13, LX/0pN;->A0J:Landroid/content/Context;

    iget-object v1, v13, LX/0pN;->A0O:LX/0pO;

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v1, v13, v0}, LX/9ez;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Eel;Ljava/lang/String;)LX/9fA;

    move-result-object v12

    iput-boolean v4, v12, LX/9fA;->A0W:Z

    iget-boolean v1, v13, LX/0pN;->A09:Z

    iget-object v0, v12, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, LX/9fw;->A0X:Z

    :cond_2
    iget-boolean v0, v13, LX/0pN;->A0Y:Z

    invoke-virtual {v12, v0}, LX/9fA;->FzD(Z)V

    iget-object v0, v13, LX/0pN;->A0Q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iput-object v12, v13, LX/0pN;->A01:LX/eaW;

    :cond_4
    iget-boolean v0, v13, LX/0pN;->A0h:Z

    move-object v1, v12

    check-cast v1, LX/9fA;

    iput-boolean v0, v1, LX/9fA;->A0T:Z

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v3}, LX/0pN;->A0a(Ljava/lang/String;Z)V

    move/from16 v3, p8

    iput-boolean v3, v13, LX/0pN;->A0C:Z

    move/from16 v0, p9

    iput-boolean v0, v13, LX/0pN;->A0A:Z

    new-instance v6, LX/060;

    move-object/from16 v11, p4

    move/from16 v14, p5

    move/from16 v16, p7

    move/from16 v19, p10

    move/from16 v17, v3

    invoke-direct/range {v6 .. v19}, LX/060;-><init>(LX/4vm;LX/4vm;LX/Eul;LX/Eco;LX/9ew;LX/eaW;LX/0pN;IIIZZZ)V

    iput-object v6, v13, LX/0pN;->A0F:Ljava/lang/Runnable;

    iget-boolean v0, v1, LX/9fA;->A0z:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/060;->run()V

    iput-object v2, v13, LX/0pN;->A0F:Ljava/lang/Runnable;

    return-void
.end method

.method public final A0V(LX/4vm;LX/3vR;I)V
    .locals 4

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0}, LX/0pN;->A0d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p3}, LX/0pN;->A0S(I)V

    invoke-static {p1, p0}, LX/0pN;->A0I(LX/4vm;LX/0pN;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pN;->A0Z(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0pN;->A03:LX/0Q9;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0Q9;->A08:LX/Eco;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, p2}, LX/4rM;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-result v3

    invoke-virtual {p0}, LX/0pN;->A0d()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-interface {v1}, LX/Eco;->BgT()LX/3qC;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v3, :cond_4

    const v0, 0x7f0826f0

    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, LX/3qC;->A03(I)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f0826ee

    if-eqz v2, :cond_2

    const v0, 0x7f0826f5

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0D()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, p0}, LX/0pN;->A0I(LX/4vm;LX/0pN;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/16 v1, 0xfe

    const/4 v0, 0x5

    invoke-static {v1, v0, v3}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_7
    invoke-virtual {p0}, LX/0pN;->A0d()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, p2}, LX/4rM;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p3}, LX/0pN;->A0T(I)V

    invoke-static {p1, p0}, LX/0pN;->A0I(LX/4vm;LX/0pN;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0pN;->A0R()V

    goto :goto_0

    :cond_8
    invoke-direct {p0}, LX/0pN;->A01()V

    goto :goto_0
.end method

.method public final A0W(LX/Eul;)V
    .locals 16

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v3, v5, LX/0pN;->A03:LX/0Q9;

    if-eqz v3, :cond_1

    iget v11, v3, LX/0Q9;->A0C:I

    iget-object v2, v3, LX/0Q9;->A09:LX/3vR;

    if-eqz v2, :cond_1

    iget-object v8, v3, LX/0Q9;->A08:LX/Eco;

    if-eqz v8, :cond_1

    invoke-virtual {v5}, LX/0pN;->A0L()LX/4vm;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v1, v5, LX/0pN;->A01:LX/eaW;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eaW;->FU2(Ljava/lang/String;)V

    :cond_0
    iget v10, v3, LX/7Yi;->A02:I

    invoke-virtual {v2}, LX/3vR;->A01()I

    move-result v12

    iget-boolean v13, v2, LX/3vR;->A2j:Z

    iget-boolean v14, v2, LX/3vR;->A2x:Z

    new-instance v9, LX/9ew;

    invoke-direct {v9, v4, v4, v4, v4}, LX/9ew;-><init>(ZZZZ)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0D()Z

    move-result v15

    invoke-virtual/range {v5 .. v15}, LX/0pN;->A0U(LX/4vm;LX/Eul;LX/Eco;LX/9ew;IIIZZZ)V

    iget-object v0, v2, LX/3vR;->A4w:LX/3vX;

    iget-object v1, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v1, LX/3wB;

    iget-object v0, v2, LX/3vR;->A4v:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v1, v5, v0}, LX/0pN;->A08(LX/4vm;LX/3wB;LX/0pN;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A0X(LX/Eco;)V
    .locals 3

    iget-object v2, p0, LX/0pN;->A03:LX/0Q9;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0pN;->A01:LX/eaW;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0Q9;->A08:LX/Eco;

    if-eq v0, p1, :cond_0

    iput-object p1, v2, LX/0Q9;->A08:LX/Eco;

    invoke-interface {p1}, LX/Eco;->C8G()LX/3vR;

    move-result-object v0

    iput-object v0, v2, LX/0Q9;->A09:LX/3vR;

    invoke-interface {p1}, LX/Eco;->CzU()LX/YjD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/eaW;->FZs(LX/YjD;)V

    :cond_0
    return-void
.end method

.method public final A0Y(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/8pS;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0pN;->A01:LX/eaW;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/eaW;->Foj(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0pN;->A0Q()V

    :cond_1
    return-void
.end method

.method public final A0Z(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, LX/0pN;->A05:Ljava/lang/String;

    invoke-direct {p0, v3}, LX/0pN;->A0F(Z)V

    iget-object v0, p0, LX/0pN;->A03:LX/0Q9;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Q9;->A08:LX/Eco;

    if-eqz v1, :cond_2

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0O:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Eco;->Dy5()V

    :cond_0
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v1}, LX/Eco;->BgU()LX/JaI;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaI;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/eaW;->FU2(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    iget-boolean v0, p0, LX/0pN;->A0X:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/0pN;->A00(LX/0pN;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    if-eqz v2, :cond_6

    iget-boolean v0, p0, LX/0pN;->A0C:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/0pN;->A03()V

    :cond_5
    invoke-virtual {p0, v3}, LX/0pN;->A0b(Z)V

    :cond_6
    iget-object v0, p0, LX/0pN;->A0L:LX/9lb;

    invoke-virtual {v0, p0}, LX/9lb;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method

.method public final A0a(Ljava/lang/String;Z)V
    .locals 14

    iget-object v1, p0, LX/0pN;->A03:LX/0Q9;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1Fo;

    invoke-direct {v0, v1}, LX/1Fo;-><init>(LX/0Q9;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {p0}, LX/0pN;->A00(LX/0pN;)LX/4vm;

    move-result-object v5

    iget-object v4, p0, LX/0pN;->A01:LX/eaW;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0pN;->A0C:Z

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    move-object v3, v4

    check-cast v3, LX/9fA;

    sget-object v2, LX/9fA;->A1L:Ljava/util/EnumSet;

    iget-object v0, v3, LX/9fA;->A0J:LX/2sR;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/eaW;->BRY()I

    move-result v7

    invoke-interface {v4}, LX/eaW;->BYP()I

    move-result v9

    iget-object v0, v3, LX/9fA;->A0L:LX/066;

    if-nez v0, :cond_3

    const/4 v12, -0x1

    :goto_0
    iget v0, v1, LX/0Q9;->A02:I

    sub-int/2addr v12, v0

    iget-boolean v13, v1, LX/7Yi;->A01:Z

    sget-object v2, LX/1UE;->A00:LX/1UE;

    iget-object v4, p0, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/0pN;->A0J:Landroid/content/Context;

    iget v8, v1, LX/0Q9;->A07:I

    iget v10, v1, LX/7Yi;->A02:I

    iget v11, v1, LX/0Q9;->A0C:I

    iget-object v6, v1, LX/0Q9;->A0D:LX/Eul;

    invoke-virtual/range {v2 .. v13}, LX/1UE;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;IIIIIIZ)V

    iget v8, v1, LX/0Q9;->A03:I

    invoke-virtual/range {v2 .. v13}, LX/1UE;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;IIIIIIZ)V

    :cond_1
    iget-object v1, p0, LX/0pN;->A01:LX/eaW;

    if-eqz v1, :cond_2

    new-instance v0, LX/05D;

    move/from16 v2, p2

    invoke-direct {v0, v1, p1, v2}, LX/05D;-><init>(LX/eaW;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget v12, v0, LX/066;->A01:I

    goto :goto_0
.end method

.method public final A0b(Z)V
    .locals 4

    iget-object v3, p0, LX/0pN;->A03:LX/0Q9;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0pN;->A01:LX/eaW;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0pN;->A00(LX/0pN;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/0pN;->A0A:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    move-object v0, v2

    check-cast v0, LX/9fA;

    sget-object v1, LX/9fA;->A1L:Ljava/util/EnumSet;

    iget-object v0, v0, LX/9fA;->A0J:LX/2sR;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0pN;->A02()V

    :cond_0
    :goto_0
    iput-boolean p1, p0, LX/0pN;->A0A:Z

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0pN;->A0A:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v2}, LX/eaW;->BRY()I

    move-result v0

    iput v0, v3, LX/0Q9;->A03:I

    check-cast v2, LX/9fA;

    iget-object v0, v2, LX/9fA;->A0L:LX/066;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_1
    iput v0, v3, LX/0Q9;->A02:I

    goto :goto_0

    :cond_2
    iget v0, v0, LX/066;->A01:I

    goto :goto_1
.end method

.method public final A0c(Z)V
    .locals 5

    iget-object v3, p0, LX/0pN;->A03:LX/0Q9;

    if-eqz v3, :cond_0

    iget-object v4, p0, LX/0pN;->A01:LX/eaW;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/0pN;->A0g:Z

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/eaW;->isPlaying()Z

    move-result v0

    :goto_0
    invoke-static {p0}, LX/0pN;->A00(LX/0pN;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    iget-boolean v1, p0, LX/0pN;->A0C:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0pN;->A03()V

    :cond_0
    :goto_1
    iput-boolean p1, p0, LX/0pN;->A0C:Z

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0pN;->A0C:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v4}, LX/eaW;->BRY()I

    move-result v0

    iput v0, v3, LX/0Q9;->A07:I

    check-cast v4, LX/9fA;

    iget-object v0, v4, LX/9fA;->A0L:LX/066;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_2
    iput v0, v3, LX/0Q9;->A06:I

    goto :goto_1

    :cond_2
    iget v0, v0, LX/066;->A01:I

    goto :goto_2

    :cond_3
    move-object v0, v4

    check-cast v0, LX/9fA;

    sget-object v1, LX/9fA;->A1L:Ljava/util/EnumSet;

    iget-object v0, v0, LX/9fA;->A0J:LX/2sR;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final A0d()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0pN;->A03:LX/0Q9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/7Yi;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A0e()Z
    .locals 1

    iget-object v0, p0, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2sS;->A00(Lcom/instagram/common/session/UserSession;)LX/2sT;

    move-result-object v0

    invoke-virtual {v0}, LX/2sT;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0pN;->A0J:Landroid/content/Context;

    invoke-static {v0}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0f(LX/4vm;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0pN;->A0f:LX/0KB;

    iget-object v0, p0, LX/0pN;->A0N:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0KB;->A06(LX/4vm;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/0pN;->A0I(LX/4vm;LX/0pN;)Z

    move-result v0

    if-nez v0, :cond_0

    const v2, -0x6d208fe8

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5op;

    invoke-direct {v0, p1}, LX/5op;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oq;->A00(LX/5op;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d3400065305L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0g(LX/4vm;)Z
    .locals 5

    invoke-static {p1}, LX/0pN;->A0H(LX/4vm;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    sget-object v1, LX/3wN;->A00:LX/3wN;

    iget-object v4, p0, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/0pN;->A0N:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, p1, v0}, LX/3wN;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p0}, LX/0pN;->A0I(LX/4vm;LX/0pN;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/0pN;->A0f:LX/0KB;

    invoke-virtual {v0, p1}, LX/0KB;->A05(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v1, LX/8TI;->A00:LX/8TI;

    invoke-virtual {p0}, LX/0pN;->A0M()LX/3vR;

    move-result-object v0

    invoke-virtual {v1, v4, p1, v0}, LX/8TI;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    new-instance v2, LX/8TG;

    invoke-direct {v2, p1}, LX/8TG;-><init>(LX/42R;)V

    :goto_0
    invoke-virtual {p0}, LX/0pN;->A0M()LX/3vR;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, LX/3vR;->A06:I

    if-eqz p1, :cond_1

    invoke-static {p1, v1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/8TH;

    invoke-direct {v0, v1}, LX/8TH;-><init>(LX/42R;)V

    :cond_1
    invoke-static {v0, v2}, LX/4eM;->A02(LX/8TH;LX/8TG;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/4qg;

    invoke-direct {v1, v4}, LX/4qg;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, p1}, LX/4qg;->A02(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/4qg;->A00:LX/0AE;

    const-wide v0, 0x810e8000085833L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    return v3

    :cond_3
    move-object v2, v0

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    return v3
.end method

.method public final A0h(LX/4vm;LX/Eul;LX/Eco;LX/3vR;LX/Een;IZ)Z
    .locals 23

    const/4 v0, 0x0

    move-object/from16 v3, p4

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v11, p2

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget v15, v3, LX/3vR;->A06:I

    move-object/from16 v10, p1

    invoke-static {v10, v15}, LX/9ey;->A00(Ljava/lang/Object;I)LX/Jxj;

    move-result-object v2

    instance-of v4, v2, LX/4vm;

    const/4 v1, 0x0

    if-eqz v4, :cond_14

    check-cast v2, LX/4vm;

    :goto_0
    move-object/from16 v9, p0

    iget-object v5, v9, LX/0pN;->A01:LX/eaW;

    if-eqz v2, :cond_13

    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0J()Z

    move-result v1

    move-object/from16 v12, p3

    if-eqz v1, :cond_3

    const-string/jumbo v1, "feed_timeline"

    invoke-static {v6, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, v9, LX/0pN;->A0J:Landroid/content/Context;

    invoke-static {v1}, LX/6dC;->A01(Landroid/content/Context;)LX/9Tv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "unknown"

    :cond_1
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0D()Z

    move-result v6

    if-eqz v6, :cond_10

    if-eqz v7, :cond_10

    :cond_2
    invoke-interface {v12}, LX/Eco;->Dyw()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string/jumbo v7, "placeholder_removed"

    const-string/jumbo v6, "requesting_to_play_video"

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v21

    const-string/jumbo v18, "video_placeholder_click"

    const-string/jumbo v19, "feed_video"

    move-object/from16 v20, v1

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_3
    :goto_2
    invoke-static {v10}, LX/4dP;->A00(LX/4vm;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v3}, LX/3vR;->A0C()V

    :cond_4
    invoke-static {v10, v9}, LX/0pN;->A0I(LX/4vm;LX/0pN;)Z

    move-result v1

    const/4 v7, -0x1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/4vm;->A14()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    invoke-virtual {v9, v10, v3, v7}, LX/0pN;->A0V(LX/4vm;LX/3vR;I)V

    iget-object v1, v9, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v10, v3}, LX/4rM;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-result v6

    iget-object v1, v9, LX/0pN;->A0U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8B0;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v4, LX/8B0;->A01:LX/03s;

    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v2, 0x9

    new-instance v1, LX/CYB;

    invoke-direct {v1, v6, v2}, LX/CYB;-><init>(ZI)V

    invoke-virtual {v3, v1}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, LX/8B0;->A00:LX/4kL;

    invoke-static {v1, v3}, LX/8Au;->A00(LX/4kL;LX/03s;)V

    goto :goto_3

    :cond_7
    iget-object v1, v9, LX/0pN;->A03:LX/0Q9;

    move-object/from16 v20, p5

    move/from16 v22, p7

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v1}, LX/0Q9;->A00()LX/4vm;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v9, LX/0pN;->A01:LX/eaW;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/eaW;->DmA()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0D()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0J()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    iget-object v1, v9, LX/0pN;->A0R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EaH;

    invoke-interface {v1, v12, v0}, LX/EaH;->FGf(LX/Eco;Z)V

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_1d

    iget-boolean v1, v9, LX/0pN;->A0a:Z

    if-eqz v1, :cond_a

    sget-object v1, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v1}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, LX/eaW;->isPlaying()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_15

    const-string/jumbo v2, "start"

    const/4 v1, 0x1

    invoke-static {v9, v2, v0, v1, v0}, LX/0pN;->A0D(LX/0pN;Ljava/lang/String;ZZZ)V

    return v0

    :cond_a
    if-eqz p5, :cond_5

    invoke-static {v10}, LX/0pN;->A0H(LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v9, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x8109a0004d3cd5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/0pN;->A0Y(Ljava/lang/String;)V

    iget-object v4, v9, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ad00333669L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ad0034366aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    iget-object v0, v9, LX/0pN;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EaH;

    xor-int/lit8 v0, v5, 0x1

    invoke-interface {v1, v12, v0}, LX/EaH;->FGf(LX/Eco;Z)V

    goto :goto_5

    :cond_c
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0E()Z

    move-result v1

    if-eqz v1, :cond_b

    return v0

    :cond_d
    sget-object v6, LX/3wN;->A00:LX/3wN;

    iget-object v4, v9, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v10, v1}, LX/3wN;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/3wN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-virtual {v6, v10, v2, v1}, LX/3wN;->A01(LX/4vm;Ljava/lang/String;Z)LX/0K6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_e
    :goto_6
    :pswitch_0
    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/3wN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-virtual {v6, v10, v2, v1}, LX/3wN;->A01(LX/4vm;Ljava/lang/String;Z)LX/0K6;

    move-result-object v17

    invoke-interface {v12}, LX/Eco;->C7G()Landroid/view/View;

    move-result-object v13

    move-object/from16 v12, v20

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v3

    move/from16 v18, v22

    invoke-interface/range {v12 .. v18}, LX/Een;->FNl(Landroid/view/View;LX/4vm;LX/Eul;LX/3vR;LX/0K6;Z)V

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81015500ef04cdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v9, LX/0pN;->A06:LX/B69;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iom;

    if-eqz v2, :cond_f

    sget-object v1, LX/0hI;->A1C:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v0

    invoke-interface {v2, v0, v1, v10, v3}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810615002c229eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v9, LX/0pN;->A06:LX/B69;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iom;

    if-eqz v2, :cond_1b

    sget-object v1, LX/0hI;->A1E:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v0

    invoke-interface {v2, v0, v1, v10, v3}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v1, 0x810e9f000058cdL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v4}, LX/9yH;->A00(Lcom/instagram/common/session/UserSession;)LX/ABH;

    move-result-object v8

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v1}, LX/8VB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/3wN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-virtual {v6, v10, v2, v1}, LX/3wN;->A01(LX/4vm;Ljava/lang/String;Z)LX/0K6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v10}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v7, v5, v2, v1}, LX/ABH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_10
    const-string/jumbo v8, "end_of_video_fup"

    if-eqz v7, :cond_11

    sget-object v7, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v7, :cond_11

    const/16 v6, 0x125

    invoke-virtual {v7, v6}, LX/AMh;->A05(I)Z

    move-result v6

    if-eqz v6, :cond_11

    :goto_7
    const-string/jumbo v19, "feed_video"

    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v18, "video_placeholder_click"

    move-object/from16 v20, v1

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/AMh;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/zero/main/IgZeroMain;->openEndOfReelsFUPInterstitial()V

    goto/16 :goto_2

    :cond_11
    sget-object v7, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v7, :cond_12

    const/16 v6, 0x12a

    invoke-virtual {v7, v6}, LX/AMh;->A05(I)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_7

    :cond_12
    const-string/jumbo v6, "feed_video"

    invoke-static {v4, v6, v1}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    const-string v4, ""

    goto/16 :goto_1

    :cond_14
    move-object v2, v1

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v9, v2}, LX/0pN;->A0Z(Ljava/lang/String;)V

    return v0

    :cond_16
    if-eqz v5, :cond_18

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8208ad00361516L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gez v2, :cond_17

    const-wide/16 v0, 0x0

    :cond_17
    invoke-interface {v12}, LX/Eco;->C7G()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_19

    new-instance v2, LX/Fmm;

    move-object v15, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    move-object/from16 v21, v9

    invoke-direct/range {v15 .. v22}, LX/Fmm;-><init>(LX/4vm;LX/Eul;LX/Eco;LX/3vR;LX/Een;LX/0pN;Z)V

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    :cond_18
    invoke-interface {v12}, LX/Eco;->C7G()Landroid/view/View;

    move-result-object v13

    sget-object v14, LX/11p;->A12:LX/11p;

    move-object/from16 v12, v20

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    move/from16 v18, v22

    invoke-interface/range {v12 .. v18}, LX/Een;->EIG(Landroid/view/View;LX/11p;LX/9Tv;LX/4vm;LX/3vR;Z)V

    :cond_19
    :goto_8
    iget-object v0, v9, LX/0pN;->A06:LX/B69;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iom;

    if-eqz v2, :cond_1a

    sget-object v1, LX/0hI;->A1F:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v0

    invoke-interface {v2, v0, v1, v10, v3}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, v3, LX/3vR;->A0u:Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->Cvf()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x5e

    invoke-static {v3, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_1b
    :goto_9
    const/4 v0, 0x1

    return v0

    :cond_1c
    invoke-virtual {v3}, LX/3vR;->A01()I

    move-result v16

    iget-boolean v2, v3, LX/3vR;->A2j:Z

    iget-boolean v1, v3, LX/3vR;->A2x:Z

    new-instance v13, LX/9ew;

    invoke-direct {v13, v0, v0, v0, v0}, LX/9ew;-><init>(ZZZZ)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0D()Z

    move-result v19

    move/from16 v14, p6

    move/from16 v17, v2

    move/from16 v18, v1

    invoke-virtual/range {v9 .. v19}, LX/0pN;->A0U(LX/4vm;LX/Eul;LX/Eco;LX/9ew;IIIZZZ)V

    invoke-virtual {v9}, LX/0pN;->A0P()V

    if-eqz p5, :cond_1d

    invoke-static {v10}, LX/0pN;->A0H(LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v9, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x8109a0004e3cd6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v12}, LX/Eco;->C7G()Landroid/view/View;

    move-result-object v5

    sget-object v6, LX/11p;->A12:LX/11p;

    move-object/from16 v4, v20

    move-object v7, v11

    move-object v8, v10

    move-object v9, v3

    move/from16 v10, v22

    invoke-interface/range {v4 .. v10}, LX/Een;->EIG(Landroid/view/View;LX/11p;LX/9Tv;LX/4vm;LX/3vR;Z)V

    :cond_1d
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final DAG(LX/4vm;)LX/3PA;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4vm;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/3PA;->A05:LX/3PA;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0pN;->A0f(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, LX/0pN;->A01:LX/eaW;

    iget-object v0, p0, LX/0pN;->A03:LX/0Q9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Q9;->A00()LX/4vm;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/eaW;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/3PA;->A0A:LX/3PA;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/0pN;->A0j:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/3PA;->A03:LX/3PA;

    return-object v0

    :cond_3
    sget-object v0, LX/3PA;->A02:LX/3PA;

    return-object v0

    :cond_4
    if-eqz v2, :cond_5

    check-cast v2, LX/9fA;

    sget-object v1, LX/9fA;->A1L:Ljava/util/EnumSet;

    iget-object v0, v2, LX/9fA;->A0J:LX/2sR;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/0pN;->A0H(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/3PA;->A04:LX/3PA;

    return-object v0

    :cond_5
    iget-boolean v0, p0, LX/0pN;->A0j:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/3PA;->A09:LX/3PA;

    return-object v0

    :cond_6
    sget-object v0, LX/3PA;->A08:LX/3PA;

    return-object v0

    :cond_7
    sget-object v0, LX/3PA;->A06:LX/3PA;

    return-object v0
.end method

.method public final EK7()V
    .locals 2

    iget-object v0, p0, LX/0pN;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EA2;

    invoke-interface {v0}, LX/EA2;->FO1()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EMZ(Ljava/util/List;)V
    .locals 16

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0pN;->A03:LX/0Q9;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0Q9;->A08:LX/Eco;

    if-eqz v3, :cond_4

    iget-object v5, v0, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    if-eqz v5, :cond_4

    iget-object v4, v1, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v0, LX/7Yi;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5}, LX/4vm;->DjW()Z

    move-result v12

    invoke-virtual {v5}, LX/4vm;->A14()Z

    move-result v13

    iget-object v1, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->DAr()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    const/4 v14, 0x1

    :cond_0
    invoke-interface {v1}, LX/Efo;->DAm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v15

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D47()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqU;

    invoke-static {v0}, LX/8UJ;->A00(LX/NqU;)LX/3Nb;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v9, v8

    :cond_2
    invoke-static {v5}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v6

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-static/range {v4 .. v15}, LX/2hd;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2hI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ZZZZZZ)Z

    move-result v1

    invoke-interface {v3}, LX/Eco;->C8N()LX/dfu;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/dfu;->GAp(Z)V

    invoke-interface {v0, v2}, LX/dfu;->FsP(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final EjA(I)V
    .locals 2

    iget-object v0, p0, LX/0pN;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EA2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/EA2;->FOS()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Eun(LX/7Yi;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0pN;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/0pN;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EaH;

    iget-object v1, p1, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget v0, p1, LX/7Yi;->A02:I

    invoke-interface {v2, v1, v0}, LX/EaH;->Euz(LX/4vm;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ewm(Z)V
    .locals 6

    iget-object v5, p0, LX/0pN;->A03:LX/0Q9;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0Q9;->A08:LX/Eco;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Eco;->BgU()LX/JaI;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/0pN;->A01:LX/eaW;

    iget-boolean v0, p0, LX/0pN;->A0j:Z

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/eaW;->BYP()I

    move-result v1

    invoke-interface {v3}, LX/eaW;->BRY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {v2, v1, v4}, LX/JaI;->G4i(IZ)V

    iget-object v1, v5, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    sget-object v0, LX/3PA;->A09:LX/3PA;

    invoke-direct {p0, v1, v2, v0}, LX/0pN;->A0A(LX/4vm;LX/JaI;LX/3PA;)V

    invoke-interface {v3}, LX/eaW;->BRY()I

    move-result v0

    :goto_0
    iput v0, v5, LX/0Q9;->A04:I

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, v5}, LX/0pN;->A0J(LX/0Q9;)Z

    move-result v0

    iget-object v1, v5, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    if-eqz v0, :cond_3

    sget-object v0, LX/3PA;->A0C:LX/3PA;

    invoke-direct {p0, v1, v2, v0}, LX/0pN;->A0A(LX/4vm;LX/JaI;LX/3PA;)V

    iget-object v0, p0, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/eaW;->BYP()I

    move-result v1

    invoke-interface {v0}, LX/eaW;->BRY()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_1
    invoke-interface {v2, v1, v4}, LX/JaI;->G4i(IZ)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/3PA;->A06:LX/3PA;

    invoke-direct {p0, v1, v2, v0}, LX/0pN;->A0A(LX/4vm;LX/JaI;LX/3PA;)V

    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    iget-object v1, v5, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    sget-object v0, LX/3PA;->A08:LX/3PA;

    invoke-direct {p0, v1, v2, v0}, LX/0pN;->A0A(LX/4vm;LX/JaI;LX/3PA;)V

    return-void
.end method

.method public final Ewp(IIZ)V
    .locals 17

    move/from16 v9, p1

    move-object/from16 v10, p0

    iget-object v8, v10, LX/0pN;->A03:LX/0Q9;

    if-eqz v8, :cond_a

    iget-object v7, v8, LX/0Q9;->A08:LX/Eco;

    if-eqz v7, :cond_a

    iget-object v6, v8, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    if-eqz v6, :cond_a

    const v1, 0x33ec99e9

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    move/from16 v4, p2

    move v2, v4

    const v0, -0x79b0c58c

    invoke-static {v6, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0xea60

    if-eqz v0, :cond_0

    const/16 v1, 0x3a98

    :cond_0
    new-instance v0, LX/4cO;

    invoke-direct {v0, v6}, LX/4cO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4cP;->A00(LX/4cO;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-le v1, v4, :cond_1

    move v1, v4

    :cond_1
    move v2, v1

    :cond_2
    invoke-interface {v7}, LX/Eco;->BgU()LX/JaI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v9, v2}, LX/JaI;->GRR(II)V

    :cond_3
    iget-object v0, v10, LX/0pN;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EA2;

    invoke-interface {v0, v6, v7, v9, v4}, LX/EA2;->FP1(LX/4vm;LX/Eco;II)V

    goto :goto_0

    :cond_4
    invoke-interface {v7}, LX/Eco;->C8r()LX/17x;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9}, LX/17x;->A01(I)V

    :cond_5
    invoke-interface {v7}, LX/Eco;->BgT()LX/3qC;

    move-result-object v4

    if-eqz v4, :cond_9

    iget v0, v8, LX/0Q9;->A05:I

    move v11, v9

    if-lt v9, v0, :cond_6

    sub-int v11, p1, v0

    :cond_6
    iget-boolean v0, v8, LX/0Q9;->A0B:Z

    if-nez v0, :cond_7

    iget-object v13, v10, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    const v1, 0x98d438d

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget v0, v8, LX/0Q9;->A05:I

    sub-int/2addr v2, v0

    int-to-long v2, v2

    int-to-long v0, v11

    const/4 v12, 0x0

    invoke-static {v13, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v14, LX/5op;

    invoke-direct {v14, v6}, LX/5op;-><init>(LX/42R;)V

    invoke-static {v14}, LX/5oq;->A00(LX/5op;)Z

    move-result v14

    if-nez v14, :cond_7

    const-wide/16 v15, 0x4e20

    cmp-long v14, v2, v15

    if-ltz v14, :cond_7

    const-wide/16 v14, 0x2710

    cmp-long v2, v0, v14

    if-ltz v2, :cond_7

    new-instance v0, LX/3tR;

    invoke-direct {v0, v6}, LX/3tR;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3tS;->A00(LX/3tR;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v13}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v1, v3, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v0, "fullscreen_video_hint_num_views"

    invoke-interface {v1, v0, v12}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v2, v3, LX/2qa;->A1y:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x196

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v12, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v12, v1

    if-lez v0, :cond_7

    iput-boolean v5, v8, LX/0Q9;->A0B:Z

    :cond_7
    iget-object v3, v10, LX/0pN;->A03:LX/0Q9;

    if-eqz v3, :cond_8

    iget-boolean v0, v3, LX/0Q9;->A0B:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v3, LX/0Q9;->A0A:Z

    if-nez v0, :cond_8

    int-to-long v0, v11

    const-wide/16 v11, 0x2710

    cmp-long v2, v0, v11

    if-lez v2, :cond_8

    iget v0, v3, LX/0Q9;->A01:I

    if-nez v0, :cond_8

    iget-object v0, v10, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/ALl;->A00(Lcom/instagram/common/session/UserSession;)V

    iput-boolean v5, v8, LX/0Q9;->A0A:Z

    iget v0, v8, LX/0Q9;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/0Q9;->A01:I

    iput v9, v8, LX/0Q9;->A00:I

    invoke-virtual {v4}, LX/3qC;->A02()V

    :cond_8
    iget-object v1, v10, LX/0pN;->A03:LX/0Q9;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/0Q9;->A0A:Z

    if-eqz v0, :cond_9

    iget v0, v1, LX/0Q9;->A00:I

    if-ltz v0, :cond_9

    sub-int v9, p1, v0

    int-to-long v0, v9

    const-wide/16 v11, 0x1770

    cmp-long v2, v0, v11

    if-lez v2, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/0Q9;->A0A:Z

    invoke-static {v4, v0}, LX/3qC;->A00(LX/3qC;Z)V

    :cond_9
    iget-boolean v0, v10, LX/0pN;->A0I:Z

    if-eqz v0, :cond_a

    invoke-interface {v7}, LX/Eco;->Buh()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v10, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/eaW;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_b

    const-string v3, "Litho"

    :goto_1
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c0387d

    const-string v0, "IgFeedVideoPlayer: Persistent Visible Cover Image"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string/jumbo v1, "message"

    const-string v0, "Video cover image is visible while video is playing"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ad_id"

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rendering_type"

    invoke-interface {v2, v0, v3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_a
    return-void

    :cond_b
    const-string v3, "XML"

    goto :goto_1
.end method

.method public final FCI(Ljava/lang/String;Z)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/1RQ;

    invoke-direct {v0, p0}, LX/1RQ;-><init>(LX/0pN;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    iget-object v0, p0, LX/0pN;->A03:LX/0Q9;

    if-eqz v0, :cond_d

    iget-object v4, v0, LX/0Q9;->A08:LX/Eco;

    if-eqz v4, :cond_5

    iget-object v2, v0, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/4vm;->A0i()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, LX/0pN;->A0g(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4qg;

    invoke-direct {v0, v1}, LX/4qg;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v0, LX/4qg;->A00:LX/0AE;

    const-wide v0, 0x810e80000a5834L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v4}, LX/Eco;->B5d()LX/3Sz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Sz;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    :cond_1
    invoke-interface {v4}, LX/Eco;->BgT()LX/3qC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3qC;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    :cond_2
    invoke-interface {v4}, LX/Eco;->C8G()LX/3vR;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3vR;->A1B:LX/8TJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8TJ;->A03()V

    :cond_3
    if-eqz p2, :cond_5

    invoke-interface {v4}, LX/Eco;->BgU()LX/JaI;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-boolean v0, p0, LX/0pN;->A0i:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/3PA;->A0B:LX/3PA;

    :goto_0
    invoke-direct {p0, v2, v5, v0}, LX/0pN;->A0A(LX/4vm;LX/JaI;LX/3PA;)V

    :cond_4
    invoke-interface {v4}, LX/Eco;->Buh()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, LX/0pN;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EaH;

    iget-object v2, p0, LX/0pN;->A01:LX/eaW;

    if-eqz v2, :cond_6

    invoke-static {p0}, LX/0pN;->A00(LX/0pN;)LX/4vm;

    move-result-object v1

    invoke-interface {v2}, LX/eaW;->BRY()I

    move-result v0

    invoke-interface {v2}, LX/eaW;->BYP()I

    invoke-interface {v3, v1, v0}, LX/EaH;->FCJ(LX/4vm;I)V

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, LX/0pN;->A0j:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/3PA;->A03:LX/3PA;

    goto :goto_0

    :cond_8
    sget-object v0, LX/3PA;->A02:LX/3PA;

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, LX/0pN;->A0j:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/eaW;->BYP()I

    move-result v1

    invoke-interface {v0}, LX/eaW;->BRY()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_2
    invoke-interface {v5, v1, v3}, LX/JaI;->G4i(IZ)V

    sget-object v0, LX/3PA;->A09:LX/3PA;

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    goto :goto_2

    :cond_b
    sget-object v0, LX/3PA;->A08:LX/3PA;

    goto :goto_0

    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, LX/0pN;->A03:LX/0Q9;

    :cond_d
    return-void
.end method

.method public final FCQ()V
    .locals 1

    iget-object v0, p0, LX/0pN;->A0F:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0pN;->A0F:Ljava/lang/Runnable;

    return-void
.end method

.method public final FO7(LX/7Yi;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast p1, LX/0Q9;

    iget-object v0, p1, LX/0Q9;->A08:LX/Eco;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Eco;->BgU()LX/JaI;

    move-result-object v3

    iget-boolean v0, p0, LX/0pN;->A0j:Z

    if-eqz v0, :cond_4

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a2900023fcaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/eaW;->BYP()I

    move-result v1

    invoke-interface {v0}, LX/eaW;->BRY()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    invoke-interface {v3, v1, v4}, LX/JaI;->G4i(IZ)V

    :cond_0
    iget-object v1, p1, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    sget-object v0, LX/3PA;->A09:LX/3PA;

    invoke-direct {p0, v1, v3, v0}, LX/0pN;->A0A(LX/4vm;LX/JaI;LX/3PA;)V

    :cond_1
    iget v0, p1, LX/0Q9;->A05:I

    iput v0, p1, LX/0Q9;->A04:I

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_2

    iget-object v1, p1, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    sget-object v0, LX/3PA;->A08:LX/3PA;

    invoke-direct {p0, v1, v3, v0}, LX/0pN;->A0A(LX/4vm;LX/JaI;LX/3PA;)V

    return-void
.end method

.method public final FOa(LX/7Yi;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/5ol;->A2e(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, LX/0pN;

    const-string v0, "Local file error, not using it anymore!"

    invoke-static {v1, v0}, LX/08A;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fz4(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0pN;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaH;

    invoke-interface {v0, v2, p2}, LX/EaH;->FOZ(LX/4vm;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FOv(LX/7Yi;Z)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/0pN;->A01:LX/eaW;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/0pN;->A03:LX/0Q9;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/7Yi;->A01:Z

    const/4 v0, -0x5

    invoke-direct {p0, v1, v0}, LX/0pN;->A0G(ZI)V

    invoke-virtual {p0}, LX/0pN;->A0O()LX/5b7;

    move-result-object v0

    invoke-static {v0, p0}, LX/0pN;->A0C(LX/5b7;LX/0pN;)V

    iget-boolean v0, p0, LX/0pN;->A0C:Z

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/eaW;->BRY()I

    move-result v0

    iput v0, v2, LX/0Q9;->A07:I

    :cond_0
    iget-object v0, p0, LX/0pN;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EaH;

    iget-object v0, p1, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-interface {v1, v0, p2}, LX/EaH;->FOt(LX/4vm;Z)V

    goto :goto_0

    :cond_1
    check-cast p1, LX/0Q9;

    iget-object v4, p1, LX/0Q9;->A08:LX/Eco;

    invoke-static {p0}, LX/0pN;->A00(LX/0pN;)LX/4vm;

    move-result-object v5

    invoke-virtual {p0}, LX/0pN;->A0M()LX/3vR;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/Eco;->B5d()LX/3Sz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3Sz;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v1

    :cond_2
    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v5}, LX/0pN;->A0g(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v5, v7, v1}, LX/0pN;->A09(LX/4vm;LX/3vR;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;)V

    :cond_3
    if-eqz v4, :cond_9

    if-eqz v7, :cond_4

    iget-object v1, v7, LX/3vR;->A18:LX/6eA;

    sget-object v0, LX/6eA;->A0U:LX/6eA;

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/0pN;->A0J:Landroid/content/Context;

    invoke-static {v2}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, LX/Eco;->C7G()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f135f6f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FP;->A09(Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v4}, LX/Eco;->B5d()LX/3Sz;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/3Sz;->A01()Landroid/widget/FrameLayout;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v4, p0, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x810ccc000e51a8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0pN;->A0O()LX/5b7;

    move-result-object v0

    invoke-static {v0, p0}, LX/0pN;->A0C(LX/5b7;LX/0pN;)V

    iget-object v2, p0, LX/0pN;->A0J:Landroid/content/Context;

    invoke-virtual {p0}, LX/0pN;->A0d()Z

    move-result v1

    const v0, 0x7f133b92

    if-eqz v1, :cond_6

    const v0, 0x7f133b93

    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v1, 0xa

    new-instance v0, LX/Gfj;

    invoke-direct {v0, v1, v6, v7, p0}, LX/Gfj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    if-eqz v5, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v5}, LX/4vm;->A0m()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v0, "igtv_feed_preview_sound_tooltip_seen"

    invoke-interface {v1, v0, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/0pN;->A0d()Z

    move-result v1

    const v0, 0x7f133cb1

    if-eqz v1, :cond_8

    const v0, 0x7f133cb0

    :cond_8
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0701a8

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget-object v2, LX/0PD;->A02:LX/0PD;

    const/4 v1, 0x3

    new-instance v0, LX/Mdy;

    invoke-direct {v0, p0, v1}, LX/Mdy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v2, v4, v3}, LX/0pN;->A05(Landroid/widget/FrameLayout;LX/aIk;LX/0PD;Ljava/lang/String;I)V

    :cond_9
    iget-object v4, p0, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-eqz v5, :cond_a

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D47()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqU;

    invoke-static {v0}, LX/8UJ;->A00(LX/NqU;)LX/3Nb;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    move-object v2, v3

    if-eqz v5, :cond_c

    :cond_b
    invoke-static {v5}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v3

    :cond_c
    invoke-static {v4, v5, v3, v2}, LX/2hd;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2hI;Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, p0, LX/0pN;->A08:Z

    return-void
.end method

.method public final FPh(LX/7Yi;)V
    .locals 10

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0J()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p1, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0pN;->A0G:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iput-object v4, p0, LX/0pN;->A0G:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0pN;->A0J:Landroid/content/Context;

    invoke-static {v0}, LX/6dC;->A01(Landroid/content/Context;)LX/9Tv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    const-string/jumbo v8, "unknown"

    :cond_3
    const-string/jumbo v6, "video_started_playing"

    const-string/jumbo v7, "feed_video"

    sget-object v9, LX/267;->A00:LX/267;

    invoke-static/range {v4 .. v9}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_4
    iget-object v4, p1, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/5ol;->A02(LX/4vm;)I

    move-result v0

    invoke-static {v4, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    iget-object v0, p0, LX/0pN;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EaH;

    iget-object v0, p1, LX/7Yi;->A03:LX/061;

    iget-object v0, v0, LX/061;->A00:LX/2nY;

    invoke-interface {v2, v0, v4}, LX/EaH;->FPa(LX/2nY;LX/4vm;)V

    goto :goto_1

    :cond_6
    move-object v2, v4

    goto :goto_0

    :cond_7
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/0pN;->A0O:LX/0pO;

    iget-object v2, v0, LX/7Xd;->A00:LX/Eul;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/4pq;->A00(LX/9Tv;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1p:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_8

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1t:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_9

    :cond_8
    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/4nm;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Ja7;

    move-result-object v1

    instance-of v0, v1, LX/Jnk;

    if-eqz v0, :cond_9

    check-cast v1, LX/Jnk;

    invoke-interface {v1, v3, v4}, LX/Jnk;->Dyd(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final FPz(LX/7Yi;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast p1, LX/0Q9;

    iget-object v3, p1, LX/0Q9;->A08:LX/Eco;

    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/Eco;->C8G()LX/3vR;

    move-result-object v2

    :goto_0
    iget-object v1, p1, LX/0Q9;->A09:LX/3vR;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/16 v7, 0x8

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/Eco;->BgU()LX/JaI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v7}, LX/JaI;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v6, p0, LX/0pN;->A01:LX/eaW;

    iget-object v5, p0, LX/0pN;->A03:LX/0Q9;

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    iget-object v0, p0, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a2900063fcdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-interface {v6}, LX/eaW;->BYP()I

    move-result v2

    if-nez v0, :cond_3

    iget v0, v5, LX/0Q9;->A05:I

    sub-int/2addr v2, v0

    :cond_3
    const/16 v1, 0x3c8c

    const/4 v0, 0x1

    if-gt v2, v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/0pN;->A0H:Z

    :cond_5
    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/Eco;->Buh()Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, LX/0pN;->A00(LX/0pN;)LX/4vm;

    move-result-object v1

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-static {v1, p0}, LX/0pN;->A0I(LX/4vm;LX/0pN;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const v0, 0x7f0b2439

    invoke-interface {v3, v0}, LX/Eco;->FeO(I)V

    invoke-interface {v3}, LX/Eco;->BgU()LX/JaI;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/0pN;->A0H:Z

    if-eqz v0, :cond_9

    if-eqz v6, :cond_9

    if-eqz v5, :cond_9

    sget-object v0, LX/3PA;->A0C:LX/3PA;

    invoke-direct {p0, v1, v3, v0}, LX/0pN;->A0A(LX/4vm;LX/JaI;LX/3PA;)V

    iget-object v0, p0, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a2900023fcaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v6}, LX/eaW;->BYP()I

    move-result v1

    iget v0, v5, LX/0Q9;->A05:I

    sub-int/2addr v1, v0

    invoke-interface {v3, v1, v4}, LX/JaI;->G4i(IZ)V

    return-void

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/0pN;->A0H(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/3PA;->A04:LX/3PA;

    :goto_1
    invoke-direct {p0, v1, v3, v0}, LX/0pN;->A0A(LX/4vm;LX/JaI;LX/3PA;)V

    return-void

    :cond_a
    sget-object v0, LX/3PA;->A06:LX/3PA;

    goto :goto_1
.end method

.method public final onAudioFocusChange(I)V
    .locals 4

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    const/4 v2, 0x0

    iget-object v1, p0, LX/0pN;->A01:LX/eaW;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0pN;->A0Z:Z

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-interface {v1, v3, v2}, LX/eaW;->GAw(FI)V

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0pN;->A0S(I)V

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0pN;->A01:LX/eaW;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eaW;->DmA()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0pN;->A03:LX/0Q9;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, LX/7Yi;->A01:Z

    const/16 v5, 0x18

    const/16 v6, 0x19

    if-eq p2, v5, :cond_1

    if-eq p2, v6, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v1}, LX/0Q9;->A00()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/7vC;->A00:LX/7vC;

    invoke-virtual {v0, v1}, LX/7vC;->A01(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    if-eq p2, v5, :cond_3

    iget-object v0, p0, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    iget-object v1, p0, LX/0pN;->A0b:Landroid/media/AudioManager;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_6

    :cond_3
    const/4 v7, 0x1

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0pN;->A00(LX/0pN;)LX/4vm;

    move-result-object v0

    invoke-static {v0, p0}, LX/0pN;->A0I(LX/4vm;LX/0pN;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const/16 v1, 0xfe

    const/4 v0, 0x5

    invoke-static {v1, v0, v4}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return v3

    :cond_6
    if-eqz v2, :cond_7

    if-ne p2, v6, :cond_a

    const/4 v6, 0x1

    const/4 v4, 0x1

    :goto_0
    const/4 v2, -0x1

    goto :goto_2

    :cond_7
    invoke-static {p0}, LX/0pN;->A00(LX/0pN;)LX/4vm;

    move-result-object v2

    invoke-virtual {p0}, LX/0pN;->A0M()LX/3vR;

    move-result-object v0

    iget-object v1, p0, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v0}, LX/4rM;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ne p2, v6, :cond_9

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810863000033b3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    const/4 v6, 0x0

    goto :goto_0

    :cond_8
    invoke-direct {p0}, LX/0pN;->A01()V

    goto :goto_1

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {p0, p2}, LX/0pN;->A0T(I)V

    :cond_a
    :goto_1
    const/4 v6, 0x1

    const/4 v2, 0x1

    if-eq p2, v5, :cond_b

    goto :goto_0

    :cond_b
    :goto_2
    :try_start_0
    iget-object v1, p0, LX/0pN;->A0b:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c00621

    const-string/jumbo v0, "feed_video_crash_when_adjusting_volume"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_c
    :goto_3
    if-eqz v4, :cond_d

    iget-object v0, p0, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    iget-object v1, p0, LX/0pN;->A0b:Landroid/media/AudioManager;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p2}, LX/0pN;->A0S(I)V

    :cond_d
    iget-boolean v0, p0, LX/0pN;->A0W:Z

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    iput-boolean v3, p0, LX/0pN;->A0D:Z

    return v3
.end method
