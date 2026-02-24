.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/SzA;
.implements LX/EA4;
.implements LX/0Yx;
.implements LX/Eho;
.implements LX/Brm;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements LX/BaP;
.implements Landroidx/compose/ui/platform/ViewRootForTest;


# static fields
.field public static A1Q:Ljava/lang/Class;

.field public static A1R:Ljava/lang/Runnable;

.field public static A1S:Ljava/lang/reflect/Method;

.field public static A1T:Ljava/lang/reflect/Method;

.field public static A1U:Ljava/lang/reflect/Method;

.field public static final A1V:LX/0CA;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/view/MotionEvent;

.field public A05:LX/0CA;

.field public A06:LX/JdM;

.field public A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

.field public A08:LX/Bso;

.field public A09:LX/2So;

.field public A0A:LX/Yip;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:F

.field public A0I:F

.field public A0J:J

.field public A0K:J

.field public A0L:Landroid/view/View;

.field public A0M:Landroid/view/View;

.field public A0N:LX/NKD;

.field public A0O:LX/BaQ;

.field public A0P:LX/8TN;

.field public A0Q:Landroidx/compose/ui/unit/Constraints;

.field public A0R:Lkotlin/jvm/functions/Function1;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final A0V:LX/0Bf;

.field public final A0W:LX/0CA;

.field public final A0X:LX/0CA;

.field public final A0Y:LX/3hZ;

.field public final A0Z:LX/3iB;

.field public final A0a:LX/3hR;

.field public final A0b:LX/3dO;

.field public final A0c:LX/Syo;

.field public final A0d:LX/Slv;

.field public final A0e:LX/Svo;

.field public final A0f:LX/3jY;

.field public final A0g:LX/BaO;

.field public final A0h:LX/3dX;

.field public final A0i:Landroidx/compose/ui/node/LayoutNode;

.field public final A0j:LX/3cQ;

.field public final A0k:LX/3iH;

.field public final A0l:LX/3iE;

.field public final A0m:LX/3hO;

.field public final A0n:LX/3iD;

.field public final A0o:LX/3iC;

.field public final A0p:LX/3kI;

.field public final A0q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

.field public final A0r:LX/Bsn;

.field public final A0s:LX/3kK;

.field public final A0t:LX/3dS;

.field public final A0u:LX/Skj;

.field public final A0v:LX/Skk;

.field public final A0w:LX/Sop;

.field public final A0x:LX/3kH;

.field public final A0y:LX/3gZ;

.field public final A0z:LX/3gV;

.field public final A10:LX/BaU;

.field public final A11:LX/3jH;

.field public final A12:Ljava/lang/Runnable;

.field public final A13:LX/2qy;

.field public final A14:Z

.field public final A15:[F

.field public final A16:[F

.field public final A17:Landroidx/compose/runtime/MutableState;

.field public final A18:Landroidx/compose/runtime/MutableState;

.field public final A19:Landroidx/compose/runtime/MutableState;

.field public final A1A:Landroidx/compose/runtime/MutableState;

.field public final A1B:Landroidx/compose/runtime/MutableState;

.field public final A1C:LX/AR9;

.field public final A1D:LX/3dT;

.field public final A1E:LX/3hS;

.field public final A1F:LX/3hT;

.field public final A1G:LX/3kB;

.field public final A1H:LX/diR;

.field public final A1I:LX/3lC;

.field public final A1J:LX/3dJ;

.field public final A1K:LX/3iS;

.field public final A1L:Ljava/lang/Runnable;

.field public final A1M:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A1N:Lkotlin/jvm/functions/Function0;

.field public final A1O:[F

.field public final A1P:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/0CA;

    invoke-direct {v0, v1}, LX/0Bz;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->A1V:LX/0CA;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Yip;)V
    .locals 17

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    invoke-direct {v13, v12}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0K:J

    const/4 v11, 0x1

    iput-boolean v11, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:Z

    const/4 v10, 0x0

    new-instance v0, LX/3cQ;

    invoke-direct {v0, v10, v10, v11}, LX/3cQ;-><init>(LX/3cR;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0j:LX/3cQ;

    sget-object v0, LX/3cZ;->A00:LX/3cZ;

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A06:LX/JdM;

    new-instance v0, LX/2qy;

    invoke-direct {v0}, LX/2qy;-><init>()V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A13:LX/2qy;

    new-instance v0, LX/3dB;

    invoke-direct {v0, v13}, LX/3dB;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A12:Ljava/lang/Runnable;

    invoke-static {v12}, LX/3dC;->A00(Landroid/content/Context;)LX/3dG;

    move-result-object v1

    sget-object v9, LX/3dI;->A00:LX/3dI;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v9, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A19:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x0

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    const/4 v6, 0x0

    if-lt v7, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A14:Z

    new-instance v3, LX/3dJ;

    invoke-direct {v3}, LX/9no;-><init>()V

    iput-object v3, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A1J:LX/3dJ;

    new-instance v0, LX/3dK;

    invoke-direct {v0, v13, v13}, LX/3dK;-><init>(LX/EA4;LX/SzA;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/Syo;

    move-object/from16 v0, p2

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:LX/Yip;

    new-instance v1, LX/9jx;

    invoke-direct {v1, v13, v8}, LX/9jx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3dO;

    invoke-direct {v0, v1}, LX/3dO;-><init>(Lkotlin/jvm/functions/Function3;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/3dO;

    new-instance v0, LX/3dS;

    invoke-direct {v0}, LX/3dS;-><init>()V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:LX/3dS;

    new-instance v0, LX/3dT;

    invoke-direct {v0}, LX/3dT;-><init>()V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A1D:LX/3dT;

    invoke-static {v12}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    new-instance v0, LX/3dW;

    invoke-direct {v0, v1}, LX/3dW;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0w:LX/Sop;

    new-instance v0, LX/3dX;

    invoke-direct {v0, v13}, LX/3dX;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/3dX;

    sget-object v0, LX/3eL;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    new-instance v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v2, v8, v0}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    sget-object v0, LX/3gQ;->A00:LX/3gQ;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->FzR(LX/EAJ;)V

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()LX/Omt;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->A0Y(LX/Omt;)V

    iget-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0w:LX/Sop;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->A0X(LX/Sop;)V

    new-instance v1, LX/3gS;

    invoke-direct {v1, v13}, LX/3gS;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/Syo;

    check-cast v0, LX/3dK;

    iget-object v0, v0, LX/3dK;->A04:LX/AIT;

    invoke-static {v1, v0}, LX/3gT;->A00(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object v1

    iget-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/3dO;

    iget-object v0, v0, LX/3dO;->A01:LX/AIT;

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->G0O(LX/AIT;)V

    iput-object v2, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    sget-object v0, LX/0AT;->A00:LX/0Bf;

    const/4 v0, 0x6

    new-instance v1, LX/0Bf;

    invoke-direct {v1, v0}, LX/0Bf;-><init>(I)V

    iput-object v1, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/0Bf;

    new-instance v0, LX/3gV;

    invoke-direct {v0, v1}, LX/3gV;-><init>(LX/0AS;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/3gV;

    iput-object v13, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A1H:LX/diR;

    iget-object v2, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/0Bf;

    new-instance v0, LX/3gZ;

    invoke-direct {v0, v1, v2, v3}, LX/3gZ;-><init>(LX/0AS;Landroidx/compose/ui/node/LayoutNode;LX/3dJ;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/3gZ;

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-direct {v5, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v5, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    new-instance v1, LX/9kn;

    invoke-direct {v1, v13, v8}, LX/9kn;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-direct {v0, v13, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    new-instance v0, LX/3hO;

    invoke-direct {v0, v12}, LX/3hO;-><init>(Landroid/content/Context;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:LX/3hO;

    new-instance v0, LX/3hP;

    invoke-direct {v0, v13}, LX/3hP;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/Slv;

    new-instance v0, LX/3hR;

    invoke-direct {v0}, LX/3hR;-><init>()V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/3hR;

    const/16 v4, 0x10

    new-instance v0, LX/0CA;

    invoke-direct {v0, v4}, LX/0Bz;-><init>(I)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/0CA;

    new-instance v0, LX/3hS;

    invoke-direct {v0}, LX/3hS;-><init>()V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A1E:LX/3hS;

    iget-object v1, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    new-instance v0, LX/3hT;

    invoke-direct {v0, v1}, LX/3hT;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A1F:LX/3hT;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v14, 0x2

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v3

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A18:Landroidx/compose/runtime/MutableState;

    iget-object v1, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/3hR;

    new-instance v0, LX/3hZ;

    invoke-direct {v0, v13, v1}, LX/3hZ;-><init>(Landroid/view/View;LX/3hR;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/3hZ;

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v12, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_8

    new-instance v15, LX/3hq;

    invoke-direct {v15, v0}, LX/3hq;-><init>(Landroid/view/autofill/AutofillManager;)V

    iget-object v2, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/3gZ;

    iget-object v1, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/3gV;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v0, LX/3iB;

    invoke-direct {v0, v13, v15, v2, v1}, LX/3iB;-><init>(Landroid/view/View;LX/Brl;LX/3gZ;LX/3gV;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/3iB;

    new-instance v1, LX/3iC;

    invoke-direct {v1, v12}, LX/3iC;-><init>(Landroid/content/Context;)V

    iput-object v1, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/3iC;

    new-instance v0, LX/3iD;

    invoke-direct {v0, v1}, LX/3iD;-><init>(LX/3iC;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/3iD;

    const/4 v2, 0x5

    new-instance v1, LX/9hd;

    invoke-direct {v1, v13, v2}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3iE;

    invoke-direct {v0, v1}, LX/3iE;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/3iE;

    iget-object v1, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    new-instance v0, LX/3iH;

    invoke-direct {v0, v1}, LX/3iH;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/3iH;

    const-wide/32 v15, 0x7fffffff

    const/16 v0, 0x20

    shl-long v0, v15, v0

    or-long/2addr v0, v15

    iput-wide v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0J:J

    new-array v0, v14, [I

    fill-array-data v0, :array_0

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A1P:[I

    invoke-static {}, LX/3fZ;->A07()[F

    move-result-object v14

    iput-object v14, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A1O:[F

    invoke-static {}, LX/3fZ;->A07()[F

    move-result-object v0

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A15:[F

    invoke-static {}, LX/3fZ;->A07()[F

    move-result-object v0

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A16:[F

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    iput-wide v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A03:J

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v3, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A17:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/9hA;

    invoke-direct {v1, v13, v2}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3iP;

    invoke-direct {v0, v10, v1}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A1C:LX/AR9;

    new-instance v1, LX/3iS;

    invoke-direct {v1, v13, v13}, LX/3iS;-><init>(Landroid/view/View;LX/Eho;)V

    iput-object v1, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A1K:LX/3iS;

    sget-object v0, LX/3hK;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sol;

    new-instance v0, LX/3jH;

    invoke-direct {v0, v1}, LX/3jH;-><init>(LX/Sol;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A11:LX/3jH;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A1M:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A11:LX/3jH;

    new-instance v0, LX/3jI;

    invoke-direct {v0, v1}, LX/3jI;-><init>(LX/3jH;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0u:LX/Skj;

    new-instance v0, LX/3jJ;

    invoke-direct {v0, v12}, LX/3jJ;-><init>(Landroid/content/Context;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A10:LX/BaU;

    new-instance v2, Landroidx/compose/ui/text/font/AndroidFontLoader;

    invoke-direct {v2, v12}, Landroidx/compose/ui/text/font/AndroidFontLoader;-><init>(Landroid/content/Context;)V

    invoke-static {v12}, LX/3jK;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/3jM;

    invoke-direct {v0, v1}, LX/3jM;-><init>(I)V

    new-instance v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(LX/BaV;LX/enq;)V

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v9, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A1A:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v11, :cond_6

    sget-object v0, LX/3cU;->A02:LX/3cU;

    :goto_0
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v1, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A1B:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/3jX;

    invoke-direct {v0, v13}, LX/3jX;-><init>(Landroid/view/View;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0e:LX/Svo;

    invoke-virtual {v13}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/4 v0, 0x3

    new-instance v1, LX/9hd;

    invoke-direct {v1, v13, v0}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3jY;

    invoke-direct {v0, v1, v2}, LX/3jY;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0f:LX/3jY;

    new-instance v0, LX/3kB;

    invoke-direct {v0, v13}, LX/3kB;-><init>(LX/SzA;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A1G:LX/3kB;

    new-instance v0, LX/3kD;

    invoke-direct {v0, v13}, LX/3kD;-><init>(Landroid/view/View;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0v:LX/Skk;

    new-instance v0, LX/3kH;

    invoke-direct {v0}, LX/3kH;-><init>()V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0x:LX/3kH;

    new-instance v0, LX/0CA;

    invoke-direct {v0, v4}, LX/0Bz;-><init>(I)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/0CA;

    new-instance v0, LX/3kI;

    invoke-direct {v0, v13}, LX/3kI;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:LX/3kI;

    new-instance v0, LX/3kJ;

    invoke-direct {v0, v13}, LX/3kJ;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A1L:Ljava/lang/Runnable;

    const/4 v2, 0x4

    new-instance v1, LX/9hd;

    invoke-direct {v1, v13, v2}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3kK;

    invoke-direct {v0, v12, v1}, LX/3kK;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0s:LX/3kK;

    new-instance v0, LX/9hA;

    invoke-direct {v0, v13, v2}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A1N:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x1d

    if-ge v7, v1, :cond_5

    new-instance v0, LX/9pz;

    invoke-direct {v0, v14}, LX/9pz;-><init>([F)V

    :goto_1
    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0r:LX/Bsn;

    iget-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v13, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v13, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v13, v8}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v13, v5}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    iget-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/3dO;

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    iget-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, v13}, Landroidx/compose/ui/node/LayoutNode;->A0W(LX/SzA;)V

    if-lt v7, v1, :cond_2

    invoke-static {v13}, LX/3lB;->A00(Landroid/view/View;)V

    :cond_2
    if-eqz v6, :cond_3

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b1d3b

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object v2, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0M:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {v13, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    :cond_3
    const/16 v0, 0x1f

    if-lt v7, v0, :cond_4

    new-instance v10, LX/3lC;

    invoke-direct {v10}, LX/3lC;-><init>()V

    :cond_4
    iput-object v10, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A1I:LX/3lC;

    new-instance v0, LX/3lD;

    invoke-direct {v0, v13}, LX/3lD;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0g:LX/BaO;

    return-void

    :cond_5
    new-instance v0, LX/3kM;

    invoke-direct {v0}, LX/3kM;-><init>()V

    goto :goto_1

    :cond_6
    sget-object v0, LX/3cU;->A03:LX/3cU;

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/3cU;->A02:LX/3cU;

    goto/16 :goto_0

    :cond_8
    const-string v0, "Autofill service could not be located."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final A00(Landroid/view/MotionEvent;)I
    .locals 17

    move-object/from16 v12, p0

    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:LX/3kI;

    invoke-virtual {v12, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0r:LX/Bsn;

    iget-object v6, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A15:[F

    invoke-interface {v0, v12, v6}, LX/Bsn;->AHe(Landroid/view/View;[F)V

    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A16:[F

    invoke-static {v6, v0}, LX/3HZ;->A00([F[F)Z

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v11, 0x20

    shl-long/2addr v4, v11

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    or-long/2addr v0, v4

    invoke-static {v6, v0, v1}, LX/3fZ;->A00([FJ)J

    move-result-wide v4

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    shr-long v6, v4, v11

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v8, v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    and-long/2addr v4, v9

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v4, v11

    and-long/2addr v0, v9

    or-long/2addr v4, v0

    iput-wide v4, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A03:J

    const/4 v4, 0x1

    iput-boolean v4, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:Z

    invoke-virtual {v12, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->E06(Z)V

    const-string v1, "AndroidOwner:onTouch"

    const v0, -0x702c62a7

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    iget-object v11, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroid/view/MotionEvent;

    const/4 v6, 0x3

    if-eqz v11, :cond_0

    invoke-virtual {v11, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v6, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    const/16 v13, 0xa

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v11, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_2
    invoke-static {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->A0I(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A1F:LX/3hT;

    invoke-virtual {v0}, LX/3hT;->A01()V

    :cond_3
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v13, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v14

    move/from16 v16, v4

    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/platform/AndroidComposeView;->A07(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    :cond_5
    const/16 v1, 0x9

    if-nez v7, :cond_6

    if-eqz v0, :cond_6

    if-eq v5, v6, :cond_6

    if-eq v5, v1, :cond_6

    invoke-direct {v12, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    move-object v5, v3

    move-object v6, v12

    move v7, v1

    move v10, v4

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/AndroidComposeView;->A07(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroid/view/MotionEvent;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v13, :cond_12

    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroid/view/MotionEvent;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    :goto_2
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_8
    const/4 v9, -0x1

    goto :goto_2

    :goto_3
    if-ltz v9, :cond_12

    iget-object v1, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A1E:LX/3hS;

    iget-object v0, v1, LX/3hS;->A03:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v1, LX/3hS;->A04:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseLongArray;->delete(I)V

    goto :goto_8

    :cond_9
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroid/view/MotionEvent;

    const/high16 v5, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    :goto_4
    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroid/view/MotionEvent;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    :cond_a
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v0, v4, v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_b
    const/high16 v4, 0x7fc00000    # Float.NaN

    goto :goto_4

    :goto_5
    cmpg-float v0, v5, v1

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v8, 0x1

    :cond_d
    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroid/view/MotionEvent;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    :goto_6
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    cmp-long v1, v6, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    goto :goto_7

    :cond_e
    const-wide/16 v6, -0x1

    goto :goto_6

    :goto_7
    const/4 v0, 0x1

    :cond_f
    if-nez v8, :cond_10

    if-eqz v0, :cond_12

    :cond_10
    if-ltz v9, :cond_11

    iget-object v1, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A1E:LX/3hS;

    iget-object v0, v1, LX/3hS;->A03:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v1, LX/3hS;->A04:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_11
    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A1F:LX/3hT;

    iget-object v0, v0, LX/3hT;->A01:LX/3hU;

    invoke-virtual {v0}, LX/3hU;->A01()V

    :cond_12
    :goto_8
    invoke-static {v3}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroid/view/MotionEvent;

    invoke-static {v3, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->A01(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)I

    move-result v1

    const v0, -0x3d56d5e5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LX/D79;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v2, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:Z

    return v1

    :catchall_0
    move-exception v1

    const v0, 0x4e963d97

    :try_start_3
    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v2, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:Z

    throw v0
.end method

.method public static final A01(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)I
    .locals 8

    iget-boolean v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:Z

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, LX/3dS;->A00(I)V

    :cond_0
    iget-object v3, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A1E:LX/3hS;

    invoke-virtual {v3, p0, p1}, LX/3hS;->A03(Landroid/view/MotionEvent;LX/DaJ;)LX/6W6;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-eqz v6, :cond_7

    iget-object v7, v6, LX/6W6;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x0

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6W4;

    iget-boolean v0, v0, LX/6W4;->A0A:Z

    if-eqz v0, :cond_1

    if-eqz v5, :cond_3

    const/4 v0, 0x5

    if-eq v5, v0, :cond_3

    :cond_1
    if-ltz v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move-object v1, v4

    :cond_3
    check-cast v1, LX/6W4;

    if-eqz v1, :cond_4

    iget-wide v0, v1, LX/6W4;->A04:J

    iput-wide v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0K:J

    :cond_4
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A1F:LX/3hT;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {v1, v6, p1, v0}, LX/3hT;->A00(LX/6W6;LX/DaJ;Z)I

    move-result v2

    iput-object v4, v6, LX/6W6;->A00:Landroid/view/MotionEvent;

    if-eqz v5, :cond_6

    const/4 v0, 0x5

    if-eq v5, v0, :cond_6

    :cond_5
    return v2

    :cond_6
    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v0, v3, LX/3hS;->A03:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v3, LX/3hS;->A04:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->delete(I)V

    return v2

    :cond_7
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A1F:LX/3hT;

    invoke-virtual {v0}, LX/3hT;->A01()V

    return v1
.end method

.method private final A02(I)J
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    int-to-long v3, v3

    const/16 v0, 0x20

    shl-long v0, v3, v0

    or-long/2addr v3, v0

    return-wide v3

    :cond_1
    const v3, 0x7fffffff

    :cond_2
    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    int-to-long v3, v3

    or-long/2addr v3, v1

    return-wide v3
.end method

.method private final A03(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_1

    const-string v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v1, "getAccessibilityViewId"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public static final synthetic A04(Landroidx/compose/ui/platform/AndroidComposeView;)LX/2SG;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()LX/2SG;

    move-result-object p0

    return-object p0
.end method

.method private final A05()V
    .locals 17

    move-object/from16 v11, p0

    iget-object v8, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A1P:[I

    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v2, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A0J:J

    const/16 v16, 0x20

    shr-long v0, v2, v16

    long-to-int v7, v0

    invoke-static {v2, v3}, LX/3kN;->A00(J)I

    move-result v6

    const/4 v10, 0x0

    aget v5, v8, v10

    const/4 v15, 0x1

    if-ne v7, v5, :cond_0

    aget v0, v8, v15

    if-ne v6, v0, :cond_0

    iget-wide v1, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    :cond_0
    aget v0, v8, v15

    int-to-long v4, v5

    shl-long v4, v4, v16

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    iput-wide v4, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A0J:J

    const v0, 0x7fffffff

    if-eq v7, v0, :cond_1

    if-eq v6, v0, :cond_1

    iget-object v0, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    invoke-virtual {v0}, LX/3gN;->A0R()V

    const/4 v10, 0x1

    :cond_1
    invoke-static {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->A0D(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object v2, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A0L:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iput-object v2, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A0L:Landroid/view/View;

    :cond_2
    iget-object v9, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/3gV;

    iget-wide v3, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A0J:J

    iget-wide v0, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A03:J

    invoke-static {v0, v1}, LX/3Hb;->A00(J)J

    move-result-wide v5

    iget-object v8, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A15:[F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    array-length v1, v8

    const/16 v0, 0x10

    const/4 v14, 0x0

    if-ge v1, v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    iget-object v12, v9, LX/3gV;->A07:LX/3gX;

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    iget-wide v0, v12, LX/3gX;->A02:J

    cmp-long v13, v5, v0

    if-nez v13, :cond_9

    const/4 v6, 0x0

    :goto_1
    iget-wide v0, v12, LX/3gX;->A01:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_4

    iput-wide v3, v12, LX/3gX;->A01:J

    const/4 v6, 0x1

    :cond_4
    if-eqz v8, :cond_5

    iput-object v8, v12, LX/3gX;->A05:[F

    const/4 v6, 0x1

    :cond_5
    int-to-long v0, v7

    shl-long v0, v0, v16

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-wide v2, v12, LX/3gX;->A03:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    iput-wide v0, v12, LX/3gX;->A03:J

    :cond_6
    :goto_2
    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, v9, LX/3gV;->A02:Z

    iget-object v0, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/3iH;

    invoke-virtual {v0, v10}, LX/3iH;->A0B(Z)V

    invoke-virtual {v9}, LX/3gV;->A04()V

    return-void

    :cond_8
    if-nez v6, :cond_6

    iget-boolean v0, v9, LX/3gV;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_9
    iput-wide v5, v12, LX/3gX;->A02:J

    const/4 v6, 0x1

    goto :goto_1

    :cond_a
    aget v0, v8, v14

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    cmpg-float v0, v0, v13

    if-nez v0, :cond_b

    aget v0, v8, v15

    cmpg-float v0, v0, v12

    if-nez v0, :cond_b

    const/4 v0, 0x2

    aget v0, v8, v0

    cmpg-float v0, v0, v12

    if-nez v0, :cond_b

    const/4 v0, 0x4

    aget v0, v8, v0

    cmpg-float v0, v0, v12

    if-nez v0, :cond_b

    const/4 v0, 0x5

    aget v0, v8, v0

    cmpg-float v0, v0, v13

    if-nez v0, :cond_b

    const/4 v0, 0x6

    aget v0, v8, v0

    cmpg-float v0, v0, v12

    if-nez v0, :cond_b

    const/16 v0, 0x8

    aget v0, v8, v0

    cmpg-float v0, v0, v12

    if-nez v0, :cond_b

    const/16 v0, 0x9

    aget v0, v8, v0

    cmpg-float v0, v0, v12

    if-nez v0, :cond_b

    const/16 v0, 0xa

    aget v0, v8, v0

    cmpg-float v0, v0, v13

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    const/16 v0, 0xc

    aget v0, v8, v0

    cmpg-float v0, v0, v12

    if-nez v0, :cond_d

    const/16 v0, 0xd

    aget v0, v8, v0

    cmpg-float v0, v0, v12

    if-nez v0, :cond_d

    const/16 v0, 0xe

    aget v0, v8, v0

    cmpg-float v0, v0, v12

    if-nez v0, :cond_d

    const/16 v0, 0xf

    aget v0, v8, v0

    cmpg-float v0, v0, v13

    if-nez v0, :cond_d

    const/4 v14, 0x1

    :cond_d
    shl-int/lit8 v0, v1, 0x1

    or-int/2addr v0, v14

    goto/16 :goto_0
.end method

.method private final A06(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfiguration(Landroid/content/res/Configuration;)V

    iget v1, v2, Landroid/content/res/Configuration;->fontScale:F

    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, v2, Landroid/content/res/Configuration;->densityDpi:I

    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3dC;->A00(Landroid/content/Context;)LX/3dG;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(LX/Omt;)V

    :cond_1
    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_2

    iget v1, v2, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    iget v0, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/compose/ui/text/font/AndroidFontLoader;

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/font/AndroidFontLoader;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/3jK;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v1, LX/3jM;

    invoke-direct {v1, v0}, LX/3jM;-><init>(I)V

    new-instance v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(LX/BaV;LX/enq;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(LX/Shm;)V

    :cond_2
    return-void
.end method

.method public static final A07(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V
    .locals 23

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v10, -0x1

    const/4 v0, 0x1

    move/from16 v12, p2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v10

    :cond_0
    :goto_0
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v0, 0x0

    if-ltz v10, :cond_1

    const/4 v0, 0x1

    :cond_1
    sub-int/2addr v3, v0

    if-eqz v3, :cond_a

    new-array v7, v3, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x9

    if-eq v12, v0, :cond_0

    const/16 v0, 0xa

    if-eq v12, v0, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    new-array v2, v3, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_4

    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_3
    move-object/from16 v4, p1

    if-ge v9, v3, :cond_7

    if-ltz v10, :cond_5

    const/4 v1, 0x1

    if-ge v9, v10, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    add-int/2addr v1, v9

    aget-object v0, v7, v9

    invoke-virtual {v11, v1, v0}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v8, v2, v9

    invoke-virtual {v11, v1, v8}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v0, v8, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v1, v8, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v15, 0x20

    shl-long/2addr v5, v15

    const-wide v13, 0xffffffffL

    and-long/2addr v0, v13

    or-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->DoQ(J)J

    move-result-wide v4

    shr-long v0, v4, v15

    long-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, v8, Landroid/view/MotionEvent$PointerCoords;->x:F

    and-long/2addr v4, v13

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, v8, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    if-eqz p5, :cond_9

    const/16 v22, 0x0

    :goto_4
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    cmp-long v0, v8, v5

    move-wide/from16 v15, p3

    if-nez v0, :cond_8

    move-wide v13, v15

    :goto_5
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v21

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result p0

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result p1

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result p2

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p3

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getSource()I

    move-result p4

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getFlags()I

    move-result p5

    move-object/from16 v20, v2

    move-object/from16 v19, v7

    move/from16 v18, v3

    move/from16 v17, v12

    invoke-static/range {v13 .. v28}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v3

    iget-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A1E:LX/3hS;

    invoke-virtual {v0, v3, v4}, LX/3hS;->A03(Landroid/view/MotionEvent;LX/DaJ;)LX/6W6;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A1F:LX/3hT;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v4, v0}, LX/3hT;->A00(LX/6W6;LX/DaJ;Z)I

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_8
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v13

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v22

    goto :goto_4

    :cond_a
    return-void
.end method

.method private final A08(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->ESr()V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A08(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final A09(Landroid/view/accessibility/AccessibilityNodeInfo;Landroidx/compose/ui/platform/AndroidComposeView;Ljava/lang/String;I)V
    .locals 3

    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0W:Ljava/lang/String;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06:LX/0Bc;

    :goto_0
    invoke-virtual {v0, p3}, LX/0AM;->A03(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v0, LX/0AM;->A03:[I

    aget v1, v0, v1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0V:Ljava/lang/String;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05:LX/0Bc;

    goto :goto_0
.end method

.method private final A0A(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/3iH;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, LX/3iH;->A0C(Landroidx/compose/ui/node/LayoutNode;Z)Z

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v0

    iget-object v2, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v1, v0, LX/3ba;->A00:I

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0A(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A0B(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0I()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v0

    iget-object p0, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/3ba;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0B(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A0C(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_4

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    iget-object v1, v0, LX/3gN;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A07:LX/3eW;

    iget-wide v1, v0, LX/391;->A04:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    if-ne p0, v0, :cond_4

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final A0D(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iput-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0r:LX/Bsn;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A15:[F

    invoke-interface {v0, p0, v1}, LX/Bsn;->AHe(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A16:[F

    invoke-static {v1, v0}, LX/3HZ;->A00([F[F)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v6, p0

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1P:[I

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v0, v5, v1

    int-to-float v4, v0

    const/4 v3, 0x1

    aget v0, v5, v3

    int-to-float v2, v0

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v5, v1

    int-to-float v1, v0

    aget v0, v5, v3

    int-to-float v0, v0

    sub-float/2addr v4, v1

    sub-float/2addr v2, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A03:J

    :cond_1
    return-void
.end method

.method public static final synthetic A0E(Landroid/view/KeyEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z
    .locals 0

    invoke-super {p1, p0}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final A0F(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0G(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroid/view/MotionEvent;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method

.method public static final A0H(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v6, 0x7fffffff

    and-int/2addr v0, v6

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v5, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v6

    if-ge v0, v5, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v6

    if-ge v0, v5, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v6

    if-ge v0, v5, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v6

    if-ge v0, v5, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v6

    if-ge v0, v5, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    invoke-static {p0, v2}, LX/aQ0;->A00(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static final A0I(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "fontLoader is deprecated, use fontFamilyResolver"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fontFamilyResolver"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use PlatformTextInputModifierNode instead."
    .end annotation

    return-void
.end method

.method private final get_viewTreeOwners()LX/2SG;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A17:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2SG;

    return-object v0
.end method

.method private setDensity(LX/Omt;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A19:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method private setFontFamilyResolver(LX/Shm;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(LX/3cU;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(LX/2SG;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A17:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final AKp()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    return-void

    :cond_1
    return-void

    :cond_2
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    return-void
.end method

.method public final DoP([F)V
    .locals 5

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0D(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A15:[F

    invoke-static {p1, v0}, LX/3fZ;->A06([F[F)V

    iget-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A03:J

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1O:[F

    invoke-static {v0}, LX/3fZ;->A03([F)V

    invoke-static {v0, v2, v1}, LX/3fZ;->A05([FFF)V

    invoke-static {p1, v0}, LX/3hK;->A01([F[F)V

    return-void
.end method

.method public final DoQ(J)J
    .locals 10

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0D(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A15:[F

    invoke-static {v0, p1, p2}, LX/3fZ;->A00([FJ)J

    move-result-wide v6

    const/16 v9, 0x20

    shr-long v1, v6, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A03:J

    shr-long v4, v2, v9

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v8, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v6, v4

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v9

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final E06(Z)V
    .locals 3

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/3iH;

    iget-object v0, v2, LX/3iH;->A06:LX/3iJ;

    invoke-virtual {v0}, LX/3iJ;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3iH;->A08:LX/3iN;

    iget-object v0, v0, LX/3iN;->A01:LX/3ba;

    iget v0, v0, LX/3ba;->A00:I

    if-eqz v0, :cond_4

    :cond_0
    const-string v1, "AndroidOwner:measureAndLayout"

    const v0, 0x2dbd944f

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1N:Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-virtual {v2, v0}, LX/3iH;->A0D(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/3iH;->A0B(Z)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x5b89a1f5

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1

    :cond_3
    :goto_0
    const v0, -0x39c6484c

    invoke-static {v0}, LX/D79;->A00(I)V

    :cond_4
    return-void
.end method

.method public final E07(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 6

    const-string v1, "AndroidOwner:measureAndLayout"

    const v0, 0x6078cb28

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/3iH;

    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    if-nez v0, :cond_9

    iget-object v1, v5, LX/3iH;->A07:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "measureAndLayout called on root"

    :goto_0
    invoke-static {v0}, LX/AaA;->A00(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v0, LX/3gN;->A0G:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "performMeasureAndLayout called with unplaced root"

    goto :goto_0

    :cond_1
    iget-boolean v0, v5, LX/3iH;->A03:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "performMeasureAndLayout called during measure layout"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "performMeasureAndLayout called with unattached root"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v0, v5, LX/3iH;->A01:Landroidx/compose/ui/unit/Constraints;

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/3iH;->A03:Z

    const/4 v2, 0x0

    iput-boolean v2, v5, LX/3iH;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v5, LX/3iH;->A06:LX/3iJ;

    iget-object v0, v1, LX/3iJ;->A01:LX/3iK;

    invoke-virtual {v0, p1}, LX/3iK;->A00(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v0, v1, LX/3iJ;->A02:LX/3iK;

    invoke-virtual {v0, p1}, LX/3iK;->A00(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v0, v1, LX/3iJ;->A00:LX/3iK;

    invoke-virtual {v0, p1}, LX/3iK;->A00(Landroidx/compose/ui/node/LayoutNode;)V

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-static {p1, v0}, LX/3iH;->A07(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-boolean v0, v0, LX/3gM;->A0C:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0D()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0L()V

    :cond_5
    invoke-static {p1, v5}, LX/3iH;->A00(Landroidx/compose/ui/node/LayoutNode;LX/3iH;)V

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-static {p1, v0}, LX/3iH;->A08(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v1, v0, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v1, LX/3gN;->A0J:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/3gN;->A0G:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0P()V

    iget-object v1, v5, LX/3iH;->A08:LX/3iN;

    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->A01:I

    if-lez v0, :cond_6

    iget-object v0, v1, LX/3iN;->A01:LX/3ba;

    invoke-virtual {v0, p1}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    iput-boolean v3, p1, Landroidx/compose/ui/node/LayoutNode;->A0U:Z

    :cond_6
    invoke-static {v5}, LX/3iH;->A03(LX/3iH;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    iput-boolean v2, v5, LX/3iH;->A03:Z

    iput-boolean v2, v5, LX/3iH;->A02:Z

    :goto_2
    throw v0

    :goto_3
    iput-boolean v2, v5, LX/3iH;->A03:Z

    iput-boolean v2, v5, LX/3iH;->A02:Z

    :cond_7
    iget-object v4, v5, LX/3iH;->A04:LX/3ba;

    iget-object v3, v4, LX/3ba;->A01:[Ljava/lang/Object;

    iget v2, v4, LX/3ba;->A00:I

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_8

    aget-object v0, v3, v1

    check-cast v0, LX/Bsl;

    invoke-interface {v0}, LX/Bsl;->EgI()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, LX/3ba;->A02()V

    :cond_9
    iget-object v0, v5, LX/3iH;->A06:LX/3iJ;

    invoke-virtual {v0}, LX/3iJ;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/3iH;->A0B(Z)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:Z

    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/3gV;

    invoke-virtual {v0}, LX/3gV;->A04()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v0, 0x26503819

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_2
    move-exception v1

    const v0, -0x59678c7f

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public final E0z(I)Z
    .locals 8

    const/4 v1, 0x7

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v7, 0x0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    if-eq p1, v0, :cond_5

    invoke-static {p1}, LX/Aen;->A02(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/Syo;

    invoke-interface {v0}, LX/Syo;->Ayj()LX/3dL;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0I:LX/BVV;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/BVV;->A0M:Landroid/view/View;

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v3

    const-string/jumbo v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v3, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v1, v6}, LX/Aen;->A03(Landroid/graphics/Rect;Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v0

    return v0

    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "Invalid focus direction"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_5
    return v7
.end method

.method public final ESr()V
    .locals 38

    move-object/from16 v12, p0

    iget-boolean v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/3iE;

    iget-object v1, v0, LX/3iE;->A00:LX/3iF;

    iget-object v0, v1, LX/3iF;->A06:Ljava/lang/Object;

    move-object/from16 v37, v0

    monitor-enter v37

    :try_start_0
    iget-object v13, v1, LX/3iF;->A05:LX/3ba;

    iget v10, v13, LX/3ba;->A00:I

    const/4 v9, 0x0

    const/16 v36, 0x0

    :goto_0
    if-ge v9, v10, :cond_b

    iget-object v0, v13, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v8, v0, v9

    check-cast v8, LX/3iG;

    iget-object v7, v8, LX/3iG;->A06:LX/0Cg;

    iget-object v0, v7, LX/0Cf;->A02:[J

    move-object/from16 v35, v0

    array-length v0, v0

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_8

    const/4 v5, 0x0

    :goto_1
    aget-wide v33, v35, v5

    const-wide/16 v31, -0x1

    xor-long v1, v33, v31

    const/16 v30, 0x7

    shl-long v1, v1, v30

    and-long v1, v1, v33

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v28

    cmp-long v0, v1, v28

    if-eqz v0, :cond_7

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v27, v0, 0x8

    const/4 v14, 0x0

    :goto_2
    move/from16 v0, v27

    if-ge v14, v0, :cond_6

    const-wide/16 v25, 0xff

    and-long v1, v33, v25

    const-wide/16 v23, 0x80

    cmp-long v0, v1, v23

    if-gez v0, :cond_5

    shl-int/lit8 v4, v5, 0x3

    add-int/2addr v4, v14

    iget-object v0, v7, LX/0Cf;->A03:[Ljava/lang/Object;

    aget-object v3, v0, v4

    iget-object v0, v7, LX/0Cf;->A04:[Ljava/lang/Object;

    aget-object v1, v0, v4

    check-cast v1, LX/0Bv;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope"

    if-nez v3, :cond_0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v3

    check-cast v0, LX/Bsm;

    invoke-interface {v0}, LX/Bsm;->Dlt()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0Bu;->A04:[Ljava/lang/Object;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/0Bu;->A03:[J

    move-object/from16 v21, v0

    array-length v0, v0

    add-int/lit8 v2, v0, -0x2

    if-ltz v2, :cond_4

    const/4 v1, 0x0

    :goto_3
    aget-wide v19, v21, v1

    xor-long v17, v19, v31

    shl-long v17, v17, v30

    and-long v15, v19, v17

    and-long v15, v15, v28

    cmp-long v0, v15, v28

    if-eqz v0, :cond_3

    sub-int v0, v1, v2

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v18, v0, 0x8

    const/4 v15, 0x0

    :goto_4
    move/from16 v0, v18

    if-ge v15, v0, :cond_2

    and-long v16, v19, v25

    cmp-long v0, v16, v23

    if-gez v0, :cond_1

    shl-int/lit8 v0, v1, 0x3

    add-int/2addr v0, v15

    aget-object v0, v22, v0

    invoke-static {v8, v3, v0}, LX/3iG;->A01(LX/3iG;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x8

    shr-long v19, v19, v0

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_2
    const/16 v15, 0x8

    if-ne v0, v15, :cond_4

    :cond_3
    if-eq v1, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v4}, LX/0Cg;->A08(I)Ljava/lang/Object;

    :cond_5
    const/16 v0, 0x8

    shr-long v33, v33, v0

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2

    :cond_6
    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    :cond_7
    if-eq v5, v6, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object v0, v8, LX/3iG;->A06:LX/0Cg;

    iget v0, v0, LX/0Cf;->A01:I

    if-eqz v0, :cond_9

    if-lez v36, :cond_a

    iget-object v2, v13, LX/3ba;->A01:[Ljava/lang/Object;

    sub-int v1, v9, v36

    aget-object v0, v2, v9

    aput-object v0, v2, v1

    goto :goto_5

    :cond_9
    add-int/lit8 v36, v36, 0x1

    :cond_a
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_b
    iget-object v1, v13, LX/3ba;->A01:[Ljava/lang/Object;

    sub-int v0, v10, v36

    invoke-static {v1, v0, v10}, LX/1mv;->A06([Ljava/lang/Object;II)V

    iput v0, v13, LX/3ba;->A00:I

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v37

    throw v0

    :goto_6
    monitor-exit v37

    iput-boolean v11, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:Z

    :cond_c
    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/8TN;

    if-eqz v0, :cond_d

    invoke-direct {v12, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A08(Landroid/view/ViewGroup;)V

    :cond_d
    iget-object v2, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/3iB;

    if-eqz v2, :cond_f

    iget-object v1, v2, LX/3iB;->A02:LX/0Bg;

    iget v0, v1, LX/0AU;->A01:I

    if-nez v0, :cond_e

    iget-boolean v0, v2, LX/3iB;->A04:Z

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/3iB;->A03:LX/Brl;

    check-cast v0, LX/3hq;

    iget-object v0, v0, LX/3hq;->A00:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->commit()V

    iput-boolean v11, v2, LX/3iB;->A04:Z

    :cond_e
    iget v0, v1, LX/0AU;->A01:I

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3iB;->A04:Z

    :cond_f
    :goto_7
    iget-object v5, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/0CA;

    iget v0, v5, LX/0Bz;->A00:I

    if-eqz v0, :cond_13

    invoke-virtual {v5, v11}, LX/0Bz;->A03(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v4, v5, LX/0Bz;->A00:I

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_11

    invoke-virtual {v5, v3}, LX/0Bz;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    if-ltz v3, :cond_12

    iget v0, v5, LX/0Bz;->A00:I

    if-ge v3, v0, :cond_12

    iget-object v0, v5, LX/0Bz;->A01:[Ljava/lang/Object;

    aput-object v1, v0, v3

    if-eqz v2, :cond_10

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {v5, v11, v4}, LX/0CA;->A08(II)V

    goto :goto_7

    :cond_12
    invoke-virtual {v5, v3}, LX/0Bz;->A05(I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    return-void
.end method

.method public final EXt(LX/Szg;LX/Szg;)V
    .locals 14

    if-eqz p1, :cond_1c

    const/high16 v13, 0x200000

    move-object v0, p1

    check-cast v0, LX/9no;

    iget-object v7, v0, LX/9no;->A03:LX/9no;

    iget-boolean v0, v7, LX/9no;->A09:Z

    const-string/jumbo v12, "visitAncestors called on an unattached node"

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    const/4 v6, 0x0

    move-object v5, v6

    :goto_0
    const/16 v10, 0x10

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_b

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A02:LX/9no;

    iget v0, v0, LX/9no;->A00:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_9

    :goto_1
    if-eqz v7, :cond_9

    iget v0, v7, LX/9no;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_8

    move-object v3, v7

    move-object v11, v6

    :goto_2
    instance-of v0, v3, LX/3kS;

    if-eqz v0, :cond_2

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v11}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_8

    goto :goto_2

    :cond_2
    iget v0, v3, LX/9no;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/3gL;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/3gL;

    iget-object v2, v0, LX/3gL;->A00:LX/9no;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_7

    iget v0, v2, LX/9no;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_4

    move-object v3, v2

    :cond_3
    :goto_5
    iget-object v2, v2, LX/9no;->A02:LX/9no;

    goto :goto_4

    :cond_4
    if-nez v11, :cond_5

    new-array v0, v10, [LX/9no;

    new-instance v11, LX/3ba;

    invoke-direct {v11, v0, v9}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v11, v3}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v3, v6

    :cond_6
    invoke-virtual {v11, v2}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-ne v1, v8, :cond_1

    goto :goto_3

    :cond_8
    iget-object v7, v7, LX/9no;->A04:LX/9no;

    goto :goto_1

    :cond_9
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    if-eqz v0, :cond_a

    iget-object v7, v0, LX/3eT;->A06:LX/9no;

    goto :goto_0

    :cond_a
    move-object v7, v6

    goto :goto_0

    :cond_b
    if-eqz v5, :cond_1c

    if-eqz p2, :cond_18

    move-object/from16 v0, p2

    check-cast v0, LX/9no;

    iget-object v11, v0, LX/9no;->A03:LX/9no;

    iget-boolean v0, v11, LX/9no;->A09:Z

    if-eqz v0, :cond_1b

    invoke-static/range {p2 .. p2}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    move-object v4, v6

    if-eqz v7, :cond_17

    :goto_6
    iget-object v0, v7, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A02:LX/9no;

    iget v0, v0, LX/9no;->A00:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_15

    :goto_7
    if-eqz v11, :cond_15

    iget v0, v11, LX/9no;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_14

    move-object v3, v11

    move-object v12, v6

    :goto_8
    instance-of v0, v3, LX/3kS;

    if-eqz v0, :cond_e

    if-nez v4, :cond_c

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_c
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v12}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v3

    :goto_9
    if-eqz v3, :cond_14

    goto :goto_8

    :cond_e
    iget v0, v3, LX/9no;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_d

    instance-of v0, v3, LX/3gL;

    if-eqz v0, :cond_d

    move-object v0, v3

    check-cast v0, LX/3gL;

    iget-object v2, v0, LX/3gL;->A00:LX/9no;

    const/4 v1, 0x0

    :goto_a
    if-eqz v2, :cond_13

    iget v0, v2, LX/9no;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_f

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_10

    move-object v3, v2

    :cond_f
    :goto_b
    iget-object v2, v2, LX/9no;->A02:LX/9no;

    goto :goto_a

    :cond_10
    if-nez v12, :cond_11

    new-array v0, v10, [LX/9no;

    new-instance v12, LX/3ba;

    invoke-direct {v12, v0, v9}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v12, v3}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v3, v6

    :cond_12
    invoke-virtual {v12, v2}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    if-ne v1, v8, :cond_d

    goto :goto_9

    :cond_14
    iget-object v11, v11, LX/9no;->A04:LX/9no;

    goto :goto_7

    :cond_15
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    if-eqz v7, :cond_17

    iget-object v0, v7, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    if-eqz v0, :cond_16

    iget-object v11, v0, LX/3eT;->A06:LX/9no;

    goto :goto_6

    :cond_16
    move-object v11, v6

    goto :goto_6

    :cond_17
    move-object v6, v4

    :cond_18
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v3, :cond_1c

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3kS;

    if-eqz v6, :cond_19

    invoke-interface {v6, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    invoke-interface {v1}, LX/3kS;->EEh()V

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1b
    invoke-static {v12}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    return-void
.end method

.method public final EgG(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I:Z

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    iput-boolean v2, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06:Z

    iget-object v0, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02:LX/6Cn;

    if-eqz v0, :cond_1

    iget-object v1, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0D:LX/9E5;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final F7B()V
    .locals 4

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I:Z

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H:Z

    if-nez v0, :cond_0

    iput-boolean v3, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H:Z

    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0N:Landroid/os/Handler;

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    iput-boolean v3, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06:Z

    iget-object v0, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02:LX/6Cn;

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05:Z

    if-nez v0, :cond_1

    iput-boolean v3, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05:Z

    iget-object v1, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A09:Landroid/os/Handler;

    iget-object v0, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final Fi8()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x82

    const/4 v0, 0x0

    invoke-super {p0, v1, v0}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final Fld(J)J
    .locals 9

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0D(Landroidx/compose/ui/platform/AndroidComposeView;)V

    const/16 v8, 0x20

    shr-long v1, p1, v8

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A03:J

    shr-long v4, v2, v8

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v7, v0

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v2, v5

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A16:[F

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v8

    and-long/2addr v5, v0

    or-long/2addr v2, v5

    invoke-static {v4, v2, v3}, LX/3fZ;->A00([FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GLJ(LX/YA3;Lkotlin/jvm/functions/Function2;)LX/2a9;
    .locals 6

    const/4 v3, 0x0

    instance-of v0, p1, LX/Kze;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Kze;

    iget v0, v5, LX/Kze;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Kze;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Kze;->A00:I

    :goto_0
    iget-object v3, v5, LX/Kze;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/Kze;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Kze;

    invoke-direct {v5, p0, p1, v3}, LX/Kze;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1M:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x12

    new-instance v2, LX/727;

    invoke-direct {v2, p0, v0}, LX/727;-><init>(Ljava/lang/Object;I)V

    iput v1, v5, LX/Kze;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/eFY;

    invoke-direct {v0, v3, v1, v2, p2}, LX/eFY;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final GUL(F)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A14:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0H:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0H:F

    :cond_1
    return-void

    :cond_2
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    :cond_3
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:F

    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/Syo;

    check-cast v0, LX/3dK;

    iget-object v11, v0, LX/3dK;->A01:LX/3dL;

    iget-boolean v0, v11, LX/9no;->A09:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/16 v13, 0x400

    iget-object v9, v11, LX/9no;->A03:LX/9no;

    iget-boolean v0, v9, LX/9no;->A09:Z

    if-eqz v0, :cond_14

    const/16 v8, 0x10

    new-array v0, v8, [LX/9no;

    new-instance v7, LX/3ba;

    invoke-direct {v7, v0, v10}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iget-object v0, v9, LX/9no;->A02:LX/9no;

    if-eqz v0, :cond_13

    invoke-virtual {v7, v0}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    :goto_0
    iget v0, v7, LX/3ba;->A00:I

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    invoke-virtual {v7, v0}, LX/3ba;->A00(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9no;

    iget v0, v9, LX/9no;->A00:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_13

    move-object v0, v9

    :goto_1
    iget-boolean v1, v0, LX/9no;->A09:Z

    if-eqz v1, :cond_13

    iget v1, v0, LX/9no;->A01:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_12

    const/4 v12, 0x0

    move-object v5, v0

    move-object v4, v12

    :goto_2
    instance-of v1, v5, LX/3dL;

    if-eqz v1, :cond_b

    check-cast v5, LX/3dL;

    iget-boolean v1, v5, LX/9no;->A09:Z

    if-eqz v1, :cond_10

    invoke-virtual {v5}, LX/3dL;->A0R()LX/8TK;

    move-result-object v1

    iget-boolean v1, v1, LX/8TK;->A0B:Z

    if-eqz v1, :cond_10

    move/from16 v1, p2

    move/from16 v0, p3

    invoke-super {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    iget-boolean v0, v11, LX/9no;->A09:Z

    if-eqz v0, :cond_a

    iget-object v9, v11, LX/9no;->A03:LX/9no;

    iget-boolean v0, v9, LX/9no;->A09:Z

    if-eqz v0, :cond_14

    new-array v0, v8, [LX/9no;

    new-instance v7, LX/3ba;

    invoke-direct {v7, v0, v10}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iget-object v0, v9, LX/9no;->A02:LX/9no;

    if-eqz v0, :cond_9

    invoke-virtual {v7, v0}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    :goto_3
    iget v0, v7, LX/3ba;->A00:I

    if-eqz v0, :cond_a

    sub-int/2addr v0, v6

    invoke-virtual {v7, v0}, LX/3ba;->A00(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9no;

    iget v0, v9, LX/9no;->A00:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_9

    move-object v0, v9

    :goto_4
    iget-boolean v1, v0, LX/9no;->A09:Z

    if-eqz v1, :cond_9

    iget v1, v0, LX/9no;->A01:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_8

    const/4 v11, 0x0

    move-object v5, v0

    move-object v4, v11

    :goto_5
    instance-of v1, v5, LX/3dL;

    if-eqz v1, :cond_1

    check-cast v5, LX/3dL;

    iget-boolean v1, v5, LX/9no;->A09:Z

    if-eqz v1, :cond_6

    invoke-virtual {v5}, LX/3dL;->A0R()LX/8TK;

    move-result-object v2

    iget-boolean v1, v5, LX/9no;->A09:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v5, LX/3dL;->A03:Z

    if-nez v1, :cond_6

    iget-boolean v1, v2, LX/8TK;->A0B:Z

    if-eqz v1, :cond_6

    :cond_0
    return-void

    :cond_1
    iget v1, v5, LX/9no;->A01:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_6

    instance-of v1, v5, LX/3gL;

    if-eqz v1, :cond_6

    move-object v1, v5

    check-cast v1, LX/3gL;

    iget-object v3, v1, LX/3gL;->A00:LX/9no;

    const/4 v2, 0x0

    :goto_6
    if-eqz v3, :cond_7

    iget v1, v3, LX/9no;->A01:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v6, :cond_3

    move-object v5, v3

    :cond_2
    :goto_7
    iget-object v3, v3, LX/9no;->A02:LX/9no;

    goto :goto_6

    :cond_3
    if-nez v4, :cond_4

    new-array v1, v8, [LX/9no;

    new-instance v4, LX/3ba;

    invoke-direct {v4, v1, v10}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v4, v5}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v5, v11

    :cond_5
    invoke-virtual {v4, v3}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    invoke-static {v4}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v5

    goto :goto_8

    :cond_7
    if-ne v2, v6, :cond_6

    :goto_8
    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, v0, LX/9no;->A02:LX/9no;

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v7, v9}, LX/3kV;->A07(LX/3ba;LX/9no;)V

    goto :goto_3

    :cond_a
    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_b
    iget v1, v5, LX/9no;->A01:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_10

    instance-of v1, v5, LX/3gL;

    if-eqz v1, :cond_10

    move-object v1, v5

    check-cast v1, LX/3gL;

    iget-object v3, v1, LX/3gL;->A00:LX/9no;

    const/4 v2, 0x0

    :goto_9
    if-eqz v3, :cond_11

    iget v1, v3, LX/9no;->A01:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_c

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v6, :cond_d

    move-object v5, v3

    :cond_c
    :goto_a
    iget-object v3, v3, LX/9no;->A02:LX/9no;

    goto :goto_9

    :cond_d
    if-nez v4, :cond_e

    new-array v1, v8, [LX/9no;

    new-instance v4, LX/3ba;

    invoke-direct {v4, v1, v10}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v4, v5}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v5, v12

    :cond_f
    invoke-virtual {v4, v3}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-static {v4}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v5

    goto :goto_b

    :cond_11
    if-ne v2, v6, :cond_10

    :goto_b
    if-eqz v5, :cond_12

    goto/16 :goto_2

    :cond_12
    iget-object v0, v0, LX/9no;->A02:LX/9no;

    if-eqz v0, :cond_13

    goto/16 :goto_1

    :cond_13
    invoke-static {v7, v9}, LX/3kV;->A07(LX/3ba;LX/9no;)V

    goto/16 :goto_0

    :cond_14
    const-string/jumbo v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 536870912
    const/4 v0, -0x1

    .line 536870913
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 2

    .line 268435456
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 268435461
    .line 268435462
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 268435463
    .line 268435464
    const/4 v0, -0x1

    .line 268435465
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
    .line 805306373
    .line 805306374
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1073741824
    const/4 v0, -0x1

    .line 1073741825
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    return-void
    .line 1073741829
    .line 1073741830
    .line 1073741831
    .line 1073741832
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
    .line 1073741843
    .line 1073741844
    .line 1073741845
    .line 1073741846
    .line 1073741847
    .line 1073741848
    .line 1073741849
    .line 1073741850
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 9

    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/3iB;

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/autofill/AutofillValue;

    iget-object v0, v6, LX/3iB;->A06:LX/3gZ;

    iget-object v0, v0, LX/3gZ;->A00:LX/0AS;

    invoke-virtual {v0, v1}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eil;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Eil;->ChG()LX/3hC;

    move-result-object v8

    if-eqz v8, :cond_1

    sget-object v0, LX/7Ja;->A0A:LX/3hH;

    invoke-static {v8, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CG;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/3CG;->A01:LX/oAH;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    invoke-virtual {v7}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/3iX;

    invoke-direct {v0, v2, v1}, LX/3iX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/7Ja;->A0C:LX/3hH;

    invoke-static {v8, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CG;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3CG;->A01:LX/oAH;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    new-instance v1, LX/EoK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/EoK;->A00:Landroid/view/autofill/AutofillValue;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/3hZ;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3hZ;->A03:LX/3hR;

    iget-object v6, v0, LX/3hR;->A00:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_7

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_6

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "b/138604541:  Add onFill() callback for toggle"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IrG;

    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "b/138604541: Add onFill() callback for list"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IrG;

    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "b/138604541: Add onFill() callback for date"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IrG;

    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v2, 0x0

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0K:J

    invoke-virtual {v3, v0, v1, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0e(JIZ)Z

    move-result v0

    return v0
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v2, 0x1

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0K:J

    invoke-virtual {v3, v0, v1, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0e(JIZ)Z

    move-result v0

    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0B(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    :cond_0
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->E06(Z)V

    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0C:Z

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1D:LX/3dT;

    iget-object v3, v0, LX/3dT;->A00:LX/3dU;

    iget-object v2, v3, LX/3dU;->A00:Landroid/graphics/Canvas;

    iput-object p1, v3, LX/3dU;->A00:Landroid/graphics/Canvas;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A04:LX/9nq;

    invoke-virtual {v0, v3, v4}, LX/9nq;->A0q(LX/BI5;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, v3, LX/3dU;->A00:Landroid/graphics/Canvas;

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/0CA;

    iget v2, v3, LX/0Bz;->A00:I

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, LX/0Bz;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gv;

    invoke-interface {v0}, LX/3Gv;->GPa()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/6Un;->A00:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v3}, LX/0CA;->A07()V

    iput-boolean v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0C:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/0CA;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/0CA;->A0B(LX/0Bz;)V

    invoke-virtual {v0}, LX/0CA;->A07()V

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A14:Z

    if-eqz v0, :cond_5

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0H:F

    invoke-static {p0, v0}, LX/6Up;->A00(Landroid/view/View;F)V

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0M:Landroid/view/View;

    const-string/jumbo v0, "frameRateCategoryView"

    if-nez v2, :cond_3

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:F

    invoke-static {v2, v0}, LX/6Up;->A00(Landroid/view/View;F)V

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_4
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0H:F

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:F

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/3gV;

    invoke-virtual {v0}, LX/3gV;->A04()V

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0Z(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 31

    move-object/from16 v10, p0

    iget-boolean v0, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:Z

    const/4 v8, 0x0

    const/16 v2, 0x8

    move-object/from16 v9, p1

    if-eqz v0, :cond_0

    iget-object v1, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A1L:Ljava/lang/Runnable;

    invoke-virtual {v10, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_2b

    iput-boolean v8, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:Z

    :cond_0
    :goto_0
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeView;->A0H(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_7c

    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v2, :cond_2c

    const/high16 v0, 0x400000

    invoke-virtual {v9, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getDeviceId()I

    iget-object v1, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/Syo;

    check-cast v1, LX/3dK;

    iget-object v0, v1, LX/3dK;->A05:LX/3dM;

    iget-boolean v0, v0, LX/3dM;->A00:Z

    if-eqz v0, :cond_2

    const-string v1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1
    return v8

    :cond_2
    iget-object v0, v1, LX/3dK;->A01:LX/3dL;

    invoke-static {v0}, LX/OOG;->A00(LX/3dL;)LX/3dL;

    move-result-object v1

    const-string/jumbo v16, "visitAncestors called on an unattached node"

    const/16 v15, 0x4000

    const/16 v6, 0x10

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    iget-object v11, v1, LX/9no;->A03:LX/9no;

    iget-boolean v0, v11, LX/9no;->A09:Z

    if-eqz v0, :cond_44

    invoke-static {v1}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_c

    :goto_1
    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A02:LX/9no;

    iget v0, v0, LX/9no;->A00:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_a

    :goto_2
    if-eqz v11, :cond_a

    iget v0, v11, LX/9no;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_9

    move-object v4, v14

    move-object v3, v11

    :goto_3
    instance-of v0, v3, LX/Eim;

    if-nez v0, :cond_d

    iget v0, v3, LX/9no;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_8

    instance-of v0, v3, LX/3gL;

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, LX/3gL;

    iget-object v2, v0, LX/3gL;->A00:LX/9no;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_7

    iget v0, v2, LX/9no;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_4

    move-object v3, v2

    :cond_3
    :goto_5
    iget-object v2, v2, LX/9no;->A02:LX/9no;

    goto :goto_4

    :cond_4
    if-nez v4, :cond_5

    new-array v0, v6, [LX/9no;

    new-instance v4, LX/3ba;

    invoke-direct {v4, v0, v8}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v4, v3}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v3, v14

    :cond_6
    invoke-virtual {v4, v2}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-ne v1, v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v4}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    iget-object v11, v11, LX/9no;->A04:LX/9no;

    goto :goto_2

    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    if-eqz v0, :cond_b

    iget-object v11, v0, LX/3eT;->A06:LX/9no;

    goto :goto_1

    :cond_b
    move-object v11, v14

    goto :goto_1

    :cond_c
    move-object v3, v14

    :cond_d
    check-cast v3, LX/Eim;

    if-eqz v3, :cond_1

    move-object v5, v3

    check-cast v5, LX/9no;

    iget-object v1, v5, LX/9no;->A03:LX/9no;

    iget-boolean v0, v1, LX/9no;->A09:Z

    if-eqz v0, :cond_44

    iget-object v13, v1, LX/9no;->A04:LX/9no;

    invoke-static {v3}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    move-object v4, v14

    if-eqz v12, :cond_1a

    :goto_7
    iget-object v0, v12, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A02:LX/9no;

    iget v0, v0, LX/9no;->A00:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_17

    :goto_8
    if-eqz v13, :cond_17

    iget v0, v13, LX/9no;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_16

    move-object v3, v13

    move-object v11, v14

    :goto_9
    instance-of v0, v3, LX/Eim;

    if-eqz v0, :cond_10

    if-nez v4, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v11}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v3

    :goto_a
    if-eqz v3, :cond_16

    goto :goto_9

    :cond_10
    iget v0, v3, LX/9no;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_f

    instance-of v0, v3, LX/3gL;

    if-eqz v0, :cond_f

    move-object v0, v3

    check-cast v0, LX/3gL;

    iget-object v2, v0, LX/3gL;->A00:LX/9no;

    const/4 v1, 0x0

    :goto_b
    if-eqz v2, :cond_15

    iget v0, v2, LX/9no;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_11

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_12

    move-object v3, v2

    :cond_11
    :goto_c
    iget-object v2, v2, LX/9no;->A02:LX/9no;

    goto :goto_b

    :cond_12
    if-nez v11, :cond_13

    new-array v0, v6, [LX/9no;

    new-instance v11, LX/3ba;

    invoke-direct {v11, v0, v8}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_13
    if-eqz v3, :cond_14

    invoke-virtual {v11, v3}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v3, v14

    :cond_14
    invoke-virtual {v11, v2}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    if-ne v1, v7, :cond_f

    goto :goto_a

    :cond_16
    iget-object v13, v13, LX/9no;->A04:LX/9no;

    goto :goto_8

    :cond_17
    invoke-virtual {v12}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    if-eqz v12, :cond_19

    iget-object v0, v12, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    if-eqz v0, :cond_18

    iget-object v13, v0, LX/3eT;->A06:LX/9no;

    goto :goto_7

    :cond_18
    move-object v13, v14

    goto :goto_7

    :cond_19
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1a

    :goto_d
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    if-ltz v0, :cond_1a

    move v1, v0

    goto :goto_d

    :cond_1a
    iget-object v11, v5, LX/9no;->A03:LX/9no;

    move-object v3, v14

    :goto_e
    if-eqz v11, :cond_21

    instance-of v0, v11, LX/Eim;

    if-nez v0, :cond_20

    iget v0, v11, LX/9no;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_20

    instance-of v0, v11, LX/3gL;

    if-eqz v0, :cond_20

    move-object v0, v11

    check-cast v0, LX/3gL;

    iget-object v2, v0, LX/3gL;->A00:LX/9no;

    const/4 v1, 0x0

    :goto_f
    if-eqz v2, :cond_1f

    iget v0, v2, LX/9no;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_1b

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1c

    move-object v11, v2

    :cond_1b
    :goto_10
    iget-object v2, v2, LX/9no;->A02:LX/9no;

    goto :goto_f

    :cond_1c
    if-nez v3, :cond_1d

    new-array v0, v6, [LX/9no;

    new-instance v3, LX/3ba;

    invoke-direct {v3, v0, v8}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_1d
    if-eqz v11, :cond_1e

    invoke-virtual {v3, v11}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v11, v14

    :cond_1e
    invoke-virtual {v3, v2}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    if-ne v1, v7, :cond_20

    goto :goto_e

    :cond_20
    invoke-static {v3}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v11

    goto :goto_e

    :cond_21
    invoke-super {v10, v9}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v5, v5, LX/9no;->A03:LX/9no;

    move-object v3, v14

    :goto_11
    if-eqz v5, :cond_28

    instance-of v0, v5, LX/Eim;

    if-nez v0, :cond_27

    iget v0, v5, LX/9no;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_27

    instance-of v0, v5, LX/3gL;

    if-eqz v0, :cond_27

    move-object v0, v5

    check-cast v0, LX/3gL;

    iget-object v2, v0, LX/3gL;->A00:LX/9no;

    const/4 v1, 0x0

    :goto_12
    if-eqz v2, :cond_26

    iget v0, v2, LX/9no;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_22

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_23

    move-object v5, v2

    :cond_22
    :goto_13
    iget-object v2, v2, LX/9no;->A02:LX/9no;

    goto :goto_12

    :cond_23
    if-nez v3, :cond_24

    new-array v0, v6, [LX/9no;

    new-instance v3, LX/3ba;

    invoke-direct {v3, v0, v8}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_24
    if-eqz v5, :cond_25

    invoke-virtual {v3, v5}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v5, v14

    :cond_25
    invoke-virtual {v3, v2}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_26
    if-ne v1, v7, :cond_27

    goto :goto_11

    :cond_27
    invoke-static {v3}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v5

    goto :goto_11

    :cond_28
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v1, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_29
    invoke-direct {v10, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->A00(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_2a
    return v7

    :cond_2b
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :cond_2c
    const/high16 v6, 0x200000

    invoke-virtual {v9, v6}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A1E:LX/3hS;

    move-object/from16 v30, v0

    iget-object v0, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A0N:LX/NKD;

    move-object/from16 v29, v0

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    move-object/from16 v0, v30

    invoke-static {v9, v0}, LX/3hS;->A01(Landroid/view/MotionEvent;LX/3hS;)V

    const/4 v0, 0x3

    if-ne v1, v0, :cond_46

    move-object/from16 v0, v30

    iget-object v0, v0, LX/3hS;->A04:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    move-object/from16 v0, v30

    iget-object v0, v0, LX/3hS;->A03:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/Syo;

    check-cast v0, LX/3dK;

    invoke-virtual {v0}, LX/3dK;->Ayj()LX/3dL;

    move-result-object v1

    const/16 v13, 0x10

    const-string/jumbo v16, "visitAncestors called on an unattached node"

    const/4 v11, 0x0

    const/4 v15, 0x0

    if-eqz v1, :cond_45

    iget-object v5, v1, LX/9no;->A03:LX/9no;

    iget-boolean v0, v5, LX/9no;->A09:Z

    if-eqz v0, :cond_44

    invoke-static {v1}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_36

    :goto_15
    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A02:LX/9no;

    iget v0, v0, LX/9no;->A00:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_34

    :goto_16
    if-eqz v5, :cond_34

    iget v0, v5, LX/9no;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_33

    move-object v3, v15

    move-object v12, v5

    :goto_17
    instance-of v0, v12, LX/3kS;

    if-nez v0, :cond_37

    iget v0, v12, LX/9no;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_31

    instance-of v0, v12, LX/3gL;

    if-eqz v0, :cond_31

    move-object v0, v12

    check-cast v0, LX/3gL;

    iget-object v2, v0, LX/3gL;->A00:LX/9no;

    const/4 v1, 0x0

    :goto_18
    if-eqz v2, :cond_32

    iget v0, v2, LX/9no;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_2d

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_2e

    move-object v12, v2

    :cond_2d
    :goto_19
    iget-object v2, v2, LX/9no;->A02:LX/9no;

    goto :goto_18

    :cond_2e
    if-nez v3, :cond_2f

    new-array v0, v13, [LX/9no;

    new-instance v3, LX/3ba;

    invoke-direct {v3, v0, v8}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_2f
    if-eqz v12, :cond_30

    invoke-virtual {v3, v12}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v12, v15

    :cond_30
    invoke-virtual {v3, v2}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_31
    invoke-static {v3}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v12

    goto :goto_1a

    :cond_32
    if-ne v1, v7, :cond_31

    :goto_1a
    if-eqz v12, :cond_33

    goto :goto_17

    :cond_33
    iget-object v5, v5, LX/9no;->A04:LX/9no;

    goto :goto_16

    :cond_34
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_36

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    if-eqz v0, :cond_35

    iget-object v5, v0, LX/3eT;->A06:LX/9no;

    goto :goto_15

    :cond_35
    move-object v5, v15

    goto :goto_15

    :cond_36
    move-object v12, v15

    :cond_37
    check-cast v12, LX/3kS;

    if-eqz v12, :cond_45

    move-object v0, v12

    check-cast v0, LX/9no;

    iget-object v1, v0, LX/9no;->A03:LX/9no;

    iget-boolean v0, v1, LX/9no;->A09:Z

    if-eqz v0, :cond_44

    iget-object v14, v1, LX/9no;->A04:LX/9no;

    invoke-static {v12}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    move-object v5, v15

    if-eqz v9, :cond_43

    :goto_1b
    iget-object v0, v9, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A02:LX/9no;

    iget v0, v0, LX/9no;->A00:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_41

    :goto_1c
    if-eqz v14, :cond_41

    iget v0, v14, LX/9no;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_40

    move-object v3, v14

    move-object v4, v15

    :goto_1d
    instance-of v0, v3, LX/3kS;

    if-eqz v0, :cond_3a

    if-nez v5, :cond_38

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_38
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_39
    invoke-static {v4}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v3

    :goto_1e
    if-eqz v3, :cond_40

    goto :goto_1d

    :cond_3a
    iget v0, v3, LX/9no;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_39

    instance-of v0, v3, LX/3gL;

    if-eqz v0, :cond_39

    move-object v0, v3

    check-cast v0, LX/3gL;

    iget-object v2, v0, LX/3gL;->A00:LX/9no;

    const/4 v1, 0x0

    :goto_1f
    if-eqz v2, :cond_3f

    iget v0, v2, LX/9no;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_3b

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_3c

    move-object v3, v2

    :cond_3b
    :goto_20
    iget-object v2, v2, LX/9no;->A02:LX/9no;

    goto :goto_1f

    :cond_3c
    if-nez v4, :cond_3d

    new-array v0, v13, [LX/9no;

    new-instance v4, LX/3ba;

    invoke-direct {v4, v0, v8}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_3d
    if-eqz v3, :cond_3e

    invoke-virtual {v4, v3}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v3, v15

    :cond_3e
    invoke-virtual {v4, v2}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3f
    if-ne v1, v7, :cond_39

    goto :goto_1e

    :cond_40
    iget-object v14, v14, LX/9no;->A04:LX/9no;

    goto :goto_1c

    :cond_41
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    if-eqz v9, :cond_43

    iget-object v0, v9, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    if-eqz v0, :cond_42

    iget-object v14, v0, LX/3eT;->A06:LX/9no;

    goto :goto_1b

    :cond_42
    move-object v14, v15

    goto :goto_1b

    :cond_43
    invoke-interface {v12}, LX/3kS;->EEh()V

    if-eqz v5, :cond_45

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_21
    if-ge v11, v1, :cond_45

    invoke-virtual {v5, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kS;

    invoke-interface {v0}, LX/3kS;->EEh()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    :cond_44
    invoke-static/range {v16 .. v16}, LX/AaA;->A01(Ljava/lang/String;)V

    goto/16 :goto_3d

    :cond_45
    iget-object v0, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A0s:LX/3kK;

    iput v8, v0, LX/3kK;->A00:I

    iput-boolean v7, v0, LX/3kK;->A01:Z

    return v7

    :cond_46
    move-object/from16 v0, v30

    invoke-static {v9, v0}, LX/3hS;->A00(Landroid/view/MotionEvent;LX/3hS;)V

    if-eq v1, v7, :cond_4f

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4e

    const/16 v28, -0x1

    if-eqz v1, :cond_4d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4d

    :goto_22
    const/16 v27, 0x0

    :goto_23
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v26

    new-instance v25, Ljava/util/ArrayList;

    move-object/from16 v1, v25

    move/from16 v0, v26

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v24, 0x0

    :goto_24
    move/from16 v1, v26

    move/from16 v0, v24

    if-ge v0, v1, :cond_50

    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    move-object/from16 v0, v30

    iget-object v3, v0, LX/3hS;->A04:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v11}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_4c

    invoke-virtual {v3, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v4

    :goto_25
    move/from16 v0, v24

    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v23, 0x20

    shl-long v0, v0, v23

    const-wide v17, 0xffffffffL

    and-long v2, v2, v17

    or-long/2addr v2, v0

    const/16 v22, 0x0

    move/from16 v1, v28

    move/from16 v0, v24

    if-eq v0, v1, :cond_47

    const/16 v22, 0x1

    :cond_47
    move-object/from16 v0, v30

    iget-object v14, v0, LX/3hS;->A05:LX/0Aj;

    invoke-virtual {v14, v4, v5}, LX/0Aj;->A05(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/K4p;

    move/from16 v0, v24

    if-ne v0, v1, :cond_4b

    invoke-virtual {v14, v4, v5}, LX/0Aj;->A08(J)V

    :cond_48
    :goto_26
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v20

    move/from16 v0, v24

    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v19

    if-eqz v13, :cond_4a

    iget-wide v0, v13, LX/K4p;->A00:J

    shr-long v13, v0, v7

    const-wide/32 v11, 0x7fffffff

    and-long/2addr v13, v11

    ushr-long v11, v0, v23

    long-to-int v15, v11

    ushr-int/lit8 v11, v15, 0x10

    int-to-short v11, v11

    int-to-float v12, v11

    const v11, 0xffff

    and-int/2addr v15, v11

    int-to-short v11, v15

    int-to-float v11, v11

    move/from16 v17, v11

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v15, v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long v15, v15, v23

    const-wide v17, 0xffffffffL

    and-long v11, v11, v17

    or-long/2addr v11, v15

    const-wide/16 v15, 0x1

    and-long/2addr v0, v15

    const-wide/16 v16, 0x0

    cmp-long v15, v0, v16

    const/16 v16, 0x0

    if-eqz v15, :cond_49

    const/16 v16, 0x1

    :cond_49
    :goto_27
    new-instance v15, LX/K2e;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v15, LX/K2e;->A01:J

    move-wide/from16 v0, v20

    iput-wide v0, v15, LX/K2e;->A05:J

    iput-wide v2, v15, LX/K2e;->A02:J

    move/from16 v0, v22

    iput-boolean v0, v15, LX/K2e;->A07:Z

    move/from16 v0, v19

    iput v0, v15, LX/K2e;->A00:F

    iput-wide v13, v15, LX/K2e;->A04:J

    iput-wide v11, v15, LX/K2e;->A03:J

    move/from16 v0, v16

    iput-boolean v0, v15, LX/K2e;->A08:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_24

    :cond_4a
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v13

    move-wide v11, v2

    const/16 v16, 0x0

    goto :goto_27

    :cond_4b
    if-eqz v27, :cond_48

    const/16 v27, 0x1

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    const-wide/16 v15, 0x1

    const-wide/32 v11, 0x7fffffff

    and-long/2addr v0, v11

    shl-long/2addr v0, v7

    or-long/2addr v0, v15

    shr-long v11, v2, v23

    long-to-int v15, v11

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    float-to-int v11, v11

    int-to-short v11, v11

    move/from16 v16, v11

    and-long v11, v2, v17

    long-to-int v15, v11

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    float-to-int v11, v11

    int-to-short v15, v11

    shl-int/lit8 v12, v16, 0x10

    const v11, 0xffff

    and-int/2addr v15, v11

    or-int/2addr v12, v15

    int-to-long v11, v12

    shl-long v11, v11, v23

    or-long/2addr v0, v11

    new-instance v11, LX/K4p;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v11, LX/K4p;->A00:J

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v4, v5, v11}, LX/0Aj;->A09(JLjava/lang/Object;)V

    goto/16 :goto_26

    :cond_4c
    move-object/from16 v0, v30

    iget-wide v4, v0, LX/3hS;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    move-object/from16 v2, v30

    iput-wide v0, v2, LX/3hS;->A00:J

    invoke-virtual {v3, v11, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    goto/16 :goto_25

    :cond_4d
    const/16 v27, 0x1

    goto/16 :goto_23

    :cond_4e
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v28

    goto/16 :goto_22

    :cond_4f
    const/16 v28, 0x0

    goto/16 :goto_22

    :cond_50
    move-object/from16 v0, v30

    invoke-static {v9, v0}, LX/3hS;->A02(Landroid/view/MotionEvent;LX/3hS;)V

    if-eqz v29, :cond_72

    move-object/from16 v0, v29

    iget v1, v0, LX/NKD;->A00:I

    :goto_28
    new-instance v4, LX/Ain;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v4, LX/Ain;->A02:Ljava/util/List;

    iput v1, v4, LX/Ain;->A00:I

    iput-object v9, v4, LX/Ain;->A01:Landroid/view/MotionEvent;

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/Syo;

    check-cast v1, LX/3dK;

    iget-object v0, v1, LX/3dK;->A05:LX/3dM;

    iget-boolean v0, v0, LX/3dM;->A00:Z

    const/16 v16, 0x0

    if-eqz v0, :cond_55

    const-string v1, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_51
    :goto_29
    iget-object v3, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A0s:LX/3kK;

    iget-object v2, v4, LX/Ain;->A01:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_54

    if-eq v1, v7, :cond_53

    const/4 v0, 0x2

    if-eq v1, v0, :cond_53

    :cond_52
    :goto_2a
    iget-object v0, v3, LX/3kK;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v7

    :cond_53
    if-eqz v16, :cond_52

    iput v8, v3, LX/3kK;->A00:I

    const/4 v0, 0x1

    goto :goto_2b

    :cond_54
    iget v0, v4, LX/Ain;->A00:I

    iput v0, v3, LX/3kK;->A00:I

    const/4 v0, 0x0

    :goto_2b
    iput-boolean v0, v3, LX/3kK;->A01:Z

    goto :goto_2a

    :cond_55
    invoke-virtual {v1}, LX/3dK;->Ayj()LX/3dL;

    move-result-object v1

    const/16 v13, 0x10

    const-string/jumbo v12, "visitAncestors called on an unattached node"

    const/4 v15, 0x0

    if-eqz v1, :cond_70

    iget-object v11, v1, LX/9no;->A03:LX/9no;

    iget-boolean v0, v11, LX/9no;->A09:Z

    if-eqz v0, :cond_78

    invoke-static {v1}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    if-eqz v9, :cond_5f

    :goto_2c
    iget-object v0, v9, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A02:LX/9no;

    iget v0, v0, LX/9no;->A00:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_5d

    :goto_2d
    if-eqz v11, :cond_5d

    iget v0, v11, LX/9no;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_5c

    move-object v3, v15

    move-object v5, v11

    :goto_2e
    instance-of v0, v5, LX/3kS;

    if-nez v0, :cond_60

    iget v0, v5, LX/9no;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_5b

    instance-of v0, v5, LX/3gL;

    if-eqz v0, :cond_5b

    move-object v0, v5

    check-cast v0, LX/3gL;

    iget-object v2, v0, LX/3gL;->A00:LX/9no;

    const/4 v1, 0x0

    :goto_2f
    if-eqz v2, :cond_5a

    iget v0, v2, LX/9no;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_56

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_57

    move-object v5, v2

    :cond_56
    :goto_30
    iget-object v2, v2, LX/9no;->A02:LX/9no;

    goto :goto_2f

    :cond_57
    if-nez v3, :cond_58

    new-array v0, v13, [LX/9no;

    new-instance v3, LX/3ba;

    invoke-direct {v3, v0, v8}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_58
    if-eqz v5, :cond_59

    invoke-virtual {v3, v5}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v5, v15

    :cond_59
    invoke-virtual {v3, v2}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_5a
    if-ne v1, v7, :cond_5b

    goto :goto_31

    :cond_5b
    invoke-static {v3}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v5

    :goto_31
    if-eqz v5, :cond_5c

    goto :goto_2e

    :cond_5c
    iget-object v11, v11, LX/9no;->A04:LX/9no;

    goto :goto_2d

    :cond_5d
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    if-eqz v9, :cond_5f

    iget-object v0, v9, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    if-eqz v0, :cond_5e

    iget-object v11, v0, LX/3eT;->A06:LX/9no;

    goto :goto_2c

    :cond_5e
    move-object v11, v15

    goto :goto_2c

    :cond_5f
    move-object v5, v15

    :cond_60
    check-cast v5, LX/3kS;

    if-eqz v5, :cond_70

    move-object v0, v5

    check-cast v0, LX/9no;

    iget-object v1, v0, LX/9no;->A03:LX/9no;

    iget-boolean v0, v1, LX/9no;->A09:Z

    if-eqz v0, :cond_78

    iget-object v14, v1, LX/9no;->A04:LX/9no;

    invoke-static {v5}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    move-object v9, v15

    if-eqz v12, :cond_6d

    :goto_32
    iget-object v0, v12, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A02:LX/9no;

    iget v0, v0, LX/9no;->A00:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_6a

    :goto_33
    if-eqz v14, :cond_6a

    iget v0, v14, LX/9no;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_69

    move-object v3, v14

    move-object v11, v15

    :goto_34
    instance-of v0, v3, LX/3kS;

    if-eqz v0, :cond_63

    if-nez v9, :cond_61

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_61
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_62
    invoke-static {v11}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v3

    :goto_35
    if-eqz v3, :cond_69

    goto :goto_34

    :cond_63
    iget v0, v3, LX/9no;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_62

    instance-of v0, v3, LX/3gL;

    if-eqz v0, :cond_62

    move-object v0, v3

    check-cast v0, LX/3gL;

    iget-object v2, v0, LX/3gL;->A00:LX/9no;

    const/4 v1, 0x0

    :goto_36
    if-eqz v2, :cond_68

    iget v0, v2, LX/9no;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_64

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_65

    move-object v3, v2

    :cond_64
    :goto_37
    iget-object v2, v2, LX/9no;->A02:LX/9no;

    goto :goto_36

    :cond_65
    if-nez v11, :cond_66

    new-array v0, v13, [LX/9no;

    new-instance v11, LX/3ba;

    invoke-direct {v11, v0, v8}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_66
    if-eqz v3, :cond_67

    invoke-virtual {v11, v3}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v3, v15

    :cond_67
    invoke-virtual {v11, v2}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_68
    if-ne v1, v7, :cond_62

    goto :goto_35

    :cond_69
    iget-object v14, v14, LX/9no;->A04:LX/9no;

    goto :goto_33

    :cond_6a
    invoke-virtual {v12}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    if-eqz v12, :cond_6c

    iget-object v0, v12, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    if-eqz v0, :cond_6b

    iget-object v14, v0, LX/3eT;->A06:LX/9no;

    goto :goto_32

    :cond_6b
    move-object v14, v15

    goto :goto_32

    :cond_6c
    if-eqz v9, :cond_6d

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6d

    :goto_38
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3kS;

    sget-object v0, LX/7O9;->A03:LX/7O9;

    invoke-interface {v1, v4, v0}, LX/3kS;->Ed0(LX/BaN;LX/7O9;)V

    if-ltz v2, :cond_6d

    move v0, v2

    goto :goto_38

    :cond_6d
    sget-object v0, LX/7O9;->A03:LX/7O9;

    invoke-interface {v5, v4, v0}, LX/3kS;->Ed0(LX/BaN;LX/7O9;)V

    sget-object v3, LX/7O9;->A04:LX/7O9;

    invoke-interface {v5, v4, v3}, LX/3kS;->Ed0(LX/BaN;LX/7O9;)V

    if-eqz v9, :cond_6f

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_39
    if-ge v1, v2, :cond_6e

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kS;

    invoke-interface {v0, v4, v3}, LX/3kS;->Ed0(LX/BaN;LX/7O9;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    :cond_6e
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6f

    :goto_3a
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3kS;

    sget-object v0, LX/7O9;->A02:LX/7O9;

    invoke-interface {v1, v4, v0}, LX/3kS;->Ed0(LX/BaN;LX/7O9;)V

    if-ltz v2, :cond_6f

    move v0, v2

    goto :goto_3a

    :cond_6f
    sget-object v0, LX/7O9;->A02:LX/7O9;

    invoke-interface {v5, v4, v0}, LX/3kS;->Ed0(LX/BaN;LX/7O9;)V

    :cond_70
    iget-object v3, v4, LX/Ain;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3b
    if-ge v1, v2, :cond_51

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2e;

    iget-boolean v0, v0, LX/K2e;->A06:Z

    if-eqz v0, :cond_71

    const/16 v16, 0x1

    goto/16 :goto_29

    :cond_71
    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    :cond_72
    invoke-virtual {v9, v6}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-virtual {v9}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-virtual {v0, v8}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v1

    invoke-virtual {v0, v7}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    if-eqz v1, :cond_75

    if-eqz v0, :cond_73

    invoke-virtual {v1}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v3

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    cmpl-float v0, v4, v3

    if-lez v0, :cond_74

    cmpg-float v0, v3, v1

    if-eqz v0, :cond_73

    div-float v0, v4, v3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_74

    :cond_73
    const/4 v1, 0x1

    goto/16 :goto_28

    :cond_74
    cmpl-float v0, v3, v4

    if-lez v0, :cond_77

    cmpg-float v0, v4, v1

    if-eqz v0, :cond_76

    div-float/2addr v3, v4

    cmpl-float v0, v3, v2

    if-ltz v0, :cond_77

    goto :goto_3c

    :cond_75
    if-eqz v0, :cond_77

    :cond_76
    :goto_3c
    const/4 v1, 0x2

    goto/16 :goto_28

    :cond_77
    const/4 v1, 0x0

    goto/16 :goto_28

    :cond_78
    invoke-static {v12}, LX/AaA;->A01(Ljava/lang/String;)V

    :goto_3d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_79
    const-string v1, "changes cannot be empty"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    const-string v1, "MotionEvent must be a touch navigation source"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    invoke-super {v10, v9}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    return v7

    :cond_7c
    invoke-super {v10, v9}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v4, p0

    iget-boolean v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A1L:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    move-object/from16 v2, p1

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A0H(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0O:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x7

    const/high16 v5, -0x80000000

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    iget v6, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03:I

    if-ne v6, v5, :cond_8

    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/8TN;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v5, 0x1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-ne v1, v0, :cond_4

    invoke-direct {v4, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    return v3

    :cond_3
    invoke-direct {v4, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A0G(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    invoke-direct {v4, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A00(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    return v5

    :cond_5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v8, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8, v14}, Landroidx/compose/ui/platform/AndroidComposeView;->E06(Z)V

    new-instance v12, LX/3hY;

    invoke-direct {v12}, LX/3hY;-><init>()V

    iget-object v11, v8, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v9, 0x20

    shl-long/2addr v5, v9

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    or-long/2addr v0, v5

    iget-object v9, v11, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v6, v9, LX/3eT;->A04:LX/9nq;

    sget-object v5, LX/9nq;->A0V:[F

    invoke-virtual {v6, v0, v1}, LX/9nq;->A0a(J)J

    move-result-wide v15

    iget-object v11, v9, LX/3eT;->A04:LX/9nq;

    sget-object v13, LX/9nq;->A0R:LX/EA5;

    move/from16 v17, v14

    invoke-virtual/range {v11 .. v17}, LX/9nq;->A0t(LX/3hY;LX/EA5;IJZ)V

    invoke-static {v12}, LX/228;->A06(Ljava/util/List;)I

    move-result v6

    :goto_1
    const/high16 v5, -0x80000000

    const/4 v0, -0x1

    if-ge v0, v6, :cond_7

    iget-object v0, v12, LX/3hY;->A02:LX/0CA;

    invoke-virtual {v0, v6}, LX/0Bz;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9no;

    invoke-static {v1}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/8TN;

    move-result-object v0

    iget-object v0, v0, LX/8TN;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v1, v9, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/3eT;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v9, Landroidx/compose/ui/node/LayoutNode;->A02:I

    invoke-static {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v5

    invoke-static {v9, v3}, LX/3DH;->A00(Landroidx/compose/ui/node/LayoutNode;Z)LX/3hD;

    move-result-object v1

    invoke-static {v1}, LX/7Ij;->A04(LX/3hD;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/3hD;->A08()LX/3hC;

    move-result-object v0

    sget-object v1, LX/3hG;->A0N:LX/3hH;

    iget-object v0, v0, LX/3hC;->A03:LX/0Cg;

    invoke-virtual {v0, v1}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/8TN;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    iget v6, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03:I

    if-ne v6, v5, :cond_8

    goto/16 :goto_0

    :cond_8
    iput v5, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03:I

    const/4 v1, 0x0

    const/16 v0, 0x80

    invoke-static {v7, v1, v1, v5, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    const/16 v0, 0x100

    invoke-static {v7, v1, v1, v6, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroid/view/MotionEvent;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_a
    invoke-static {v2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroid/view/MotionEvent;

    iput-boolean v5, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:Z

    iget-object v2, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A1L:Ljava/lang/Runnable;

    const-wide/16 v0, 0x8

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    sget-object v2, LX/5F1;->A00:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/5F4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/5F4;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/Syo;

    const/4 v1, 0x1

    new-instance v0, LX/9I7;

    invoke-direct {v0, v1}, LX/9I7;-><init>(I)V

    invoke-interface {v2, p1, v0}, LX/Syo;->Amg(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/Syo;

    const/4 v1, 0x2

    new-instance v0, LX/Aq3;

    invoke-direct {v0, v1, p1, p0}, LX/Aq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p1, v0}, LX/Syo;->Amg(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    return v1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/Syo;

    check-cast v1, LX/3dK;

    iget-object v0, v1, LX/3dK;->A05:LX/3dM;

    iget-boolean v0, v0, LX/3dM;->A00:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const-string v1, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v1, LX/3dK;->A01:LX/3dL;

    invoke-static {v0}, LX/OOG;->A00(LX/3dL;)LX/3dL;

    move-result-object v2

    const-string/jumbo v1, "visitAncestors called on an unattached node"

    const/high16 v11, 0x20000

    const/16 v7, 0x10

    const/4 v10, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    iget-object v9, v2, LX/9no;->A03:LX/9no;

    iget-boolean v0, v9, LX/9no;->A09:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_0

    :goto_0
    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A02:LX/9no;

    iget v0, v0, LX/9no;->A00:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_a

    :goto_1
    if-eqz v9, :cond_a

    iget v0, v9, LX/9no;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_9

    move-object v4, v10

    move-object v3, v9

    :goto_2
    iget v0, v3, LX/9no;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_7

    instance-of v0, v3, LX/3gL;

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, LX/3gL;

    iget-object v2, v0, LX/3gL;->A00:LX/9no;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_8

    iget v0, v2, LX/9no;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_4

    move-object v3, v2

    :cond_3
    :goto_4
    iget-object v2, v2, LX/9no;->A02:LX/9no;

    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    new-array v0, v7, [LX/9no;

    new-instance v4, LX/3ba;

    invoke-direct {v4, v0, v8}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v4, v3}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v3, v10

    :cond_6
    invoke-virtual {v4, v2}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v4}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v3

    goto :goto_5

    :cond_8
    if-ne v1, v6, :cond_7

    :goto_5
    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    iget-object v9, v9, LX/9no;->A04:LX/9no;

    goto :goto_1

    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    if-eqz v0, :cond_b

    iget-object v9, v0, LX/3eT;->A06:LX/9no;

    goto :goto_0

    :cond_b
    move-object v9, v10

    goto :goto_0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1L:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroid/view/MotionEvent;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    if-ne v1, v0, :cond_b

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-ne v1, v0, :cond_b

    iput-boolean v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:Z

    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0H(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0G(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v7

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A00(Landroid/view/MotionEvent;)I

    move-result v10

    and-int/lit8 v0, v10, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x100008

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b0427

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    new-instance v1, LX/NKL;

    invoke-direct {v1}, LX/NKL;-><init>()V

    :cond_9
    new-instance v0, LX/NKL;

    invoke-direct {v0}, LX/NKL;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/Syo;

    invoke-interface {v8}, LX/Syo;->Ayj()LX/3dL;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/3kV;->A04(LX/ScT;)LX/9nq;

    move-result-object v0

    invoke-static {v0}, LX/7Il;->A02(LX/Svm;)LX/3kE;

    move-result-object v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    invoke-virtual {v9, v4, v5}, LX/3kE;->A0B(J)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v8, v7}, LX/Sgv;->AKb(Z)V

    :cond_a
    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_1

    return v6

    :cond_b
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const-string v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v1, "findViewByAccessibilityIdTraversal"

    const/4 v2, 0x1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    return-object v1

    :cond_0
    invoke-direct {p0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v4
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    if-eqz p1, :cond_9

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/3iH;

    iget-boolean v0, v0, LX/3iH;->A03:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_1

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :cond_1
    if-ne p1, p0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/Syo;

    check-cast v0, LX/3dK;

    iget-object v0, v0, LX/3dK;->A01:LX/3dL;

    invoke-static {v0}, LX/OOG;->A00(LX/3dL;)LX/3dL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/OOG;->A02(LX/3dL;)LX/3kE;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    invoke-static {p1, p0}, LX/Aen;->A01(Landroid/view/View;Landroid/view/View;)LX/3kE;

    move-result-object v6

    :cond_3
    invoke-static {p2}, LX/Aen;->A00(I)LX/NKC;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v5, v0, LX/NKC;->A00:I

    :goto_1
    new-instance v3, LX/1rz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/Syo;

    const/4 v1, 0x4

    new-instance v0, LX/AQF;

    invoke-direct {v0, v3, v1}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v6, v0, v5}, LX/Syo;->Avh(LX/3kE;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_5

    return-object p1

    :cond_4
    const/4 v5, 0x6

    goto :goto_1

    :cond_5
    iget-object v1, v3, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v1, :cond_6

    if-nez v4, :cond_8

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_6
    if-eqz v4, :cond_7

    const/4 v0, 0x1

    if-eq v5, v0, :cond_7

    const/4 v0, 0x2

    if-eq v5, v0, :cond_7

    check-cast v1, LX/3dL;

    invoke-static {v1}, LX/OOG;->A02(LX/3dL;)LX/3kE;

    move-result-object v1

    invoke-static {v4, p0}, LX/Aen;->A01(Landroid/view/View;Landroid/view/View;)LX/3kE;

    move-result-object v0

    invoke-static {v1, v0, v6, v5}, LX/Od6;->A09(LX/3kE;LX/3kE;LX/3kE;I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-object p0

    :cond_8
    return-object v4

    :cond_9
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()LX/3hO;
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:LX/3hO;

    .line 268435457
    .line 268435458
    return-object v0
    .line 268435459
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
.end method

.method public bridge synthetic getAccessibilityManager()LX/BaR;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:LX/3hO;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui()LX/8TN;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/8TN;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/8TN;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/8TN;->A00:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/8TN;->A01:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/8TN;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/8TN;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAutofill()LX/BaK;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/3hZ;

    return-object v0
.end method

.method public getAutofillManager()LX/9zm;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/3iB;

    return-object v0
.end method

.method public getAutofillTree()LX/3hR;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/3hR;

    return-object v0
.end method

.method public getClipboard()LX/3iD;
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/3iD;

    .line 268435457
    .line 268435458
    return-object v0
    .line 268435459
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
.end method

.method public bridge synthetic getClipboard()Landroidx/compose/ui/platform/Clipboard;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/3iD;

    return-object v0
.end method

.method public getClipboardManager()LX/3iC;
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/3iC;

    .line 268435457
    .line 268435458
    return-object v0
    .line 268435459
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
.end method

.method public bridge synthetic getClipboardManager()LX/BaS;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/3iC;

    return-object v0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A18:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    return-object v0
.end method

.method public final getContentCaptureManager$ui()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    return-object v0
.end method

.method public getCoroutineContext()LX/Yip;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:LX/Yip;

    return-object v0
.end method

.method public getDensity()LX/Omt;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A19:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Omt;

    return-object v0
.end method

.method public getDragAndDropManager()LX/3dO;
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/3dO;

    .line 268435457
    .line 268435458
    return-object v0
    .line 268435459
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
.end method

.method public bridge synthetic getDragAndDropManager()LX/BaL;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/3dO;

    return-object v0
.end method

.method public getEmbeddedViewFocusRect()LX/3kE;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/Syo;

    check-cast v0, LX/3dK;

    iget-object v0, v0, LX/3dK;->A01:LX/3dL;

    invoke-static {v0}, LX/OOG;->A00(LX/3dL;)LX/3dL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/OOG;->A02(LX/3dL;)LX/3kE;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/Aen;->A01(Landroid/view/View;Landroid/view/View;)LX/3kE;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFocusOwner()LX/Syo;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/Syo;

    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()LX/3kE;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/3kE;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, v1, LX/3kE;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, v1, LX/3kE;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, v1, LX/3kE;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/Syo;

    const/4 v2, 0x6

    const/4 v0, 0x2

    new-instance v1, LX/9J8;

    invoke-direct {v1, v0}, LX/9J8;-><init>(I)V

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/Syo;->Avh(LX/3kE;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getFontFamilyResolver()LX/Shm;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Shm;

    return-object v0
.end method

.method public getFontLoader()LX/BaU;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A10:LX/BaU;

    return-object v0
.end method

.method public final getFrameEndScheduler$ui()LX/Bso;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A08:LX/Bso;

    return-object v0
.end method

.method public getGraphicsContext()LX/Slv;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/Slv;

    return-object v0
.end method

.method public getHapticFeedBack()LX/Svo;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0e:LX/Svo;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/3iH;

    iget-object v0, v0, LX/3iH;->A06:LX/3iJ;

    invoke-virtual {v0}, LX/3iJ;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A13:LX/2qy;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getImportantForAutofill()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getInputModeManager()LX/BaM;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0f:LX/3jY;

    return-object v0
.end method

.method public final getInsetsListener()LX/3dX;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/3dX;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    return-wide v0
.end method

.method public getLayoutDirection()LX/3cU;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cU;

    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()LX/0AS;
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/0Bf;

    .line 268435457
    .line 268435458
    return-object v0
    .line 268435459
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
.end method

.method public getLayoutNodes()LX/0Bf;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/0Bf;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/3iH;

    iget-boolean v0, v0, LX/3iH;->A03:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "measureIteration should be only used during the measure/layout pass"

    invoke-static {v0}, LX/AaA;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public getModifierLocalManager()LX/3kB;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1G:LX/3kB;

    return-object v0
.end method

.method public bridge synthetic getOutOfFrameExecutor()LX/BaP;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    return-object v0
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    return-object p0

    .line 268435463
    :cond_0
    const/4 v0, 0x0

    .line 268435464
    return-object v0
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
.end method

.method public getPlacementScope()LX/439;
    .locals 1

    new-instance v0, LX/3Gp;

    invoke-direct {v0, p0}, LX/3Gp;-><init>(LX/SzA;)V

    return-object v0
.end method

.method public getPointerIconService()LX/BaO;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0g:LX/BaO;

    return-object v0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()LX/NKD;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0N:LX/NKD;

    return-object v0
.end method

.method public getRectManager()LX/3gV;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/3gV;

    return-object v0
.end method

.method public getRetainedValuesStore()LX/JdM;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A06:LX/JdM;

    return-object v0
.end method

.method public getRoot()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public getRootForTest()LX/diR;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1H:LX/diR;

    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1I:LX/3lC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3lC;->A01()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public getSemanticsOwner()LX/3gZ;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/3gZ;

    return-object v0
.end method

.method public getSharedDrawScope()LX/3cQ;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0j:LX/3cQ;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/6UM;->A00(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:Z

    return v0
.end method

.method public getSnapshotObserver()LX/3iE;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/3iE;

    return-object v0
.end method

.method public getSoftwareKeyboardController()LX/Skj;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0u:LX/Skj;

    return-object v0
.end method

.method public getTextInputService()LX/3jH;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A11:LX/3jH;

    return-object v0
.end method

.method public getTextToolbar()LX/Skk;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0v:LX/Skk;

    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()LX/BaQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()LX/Sop;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0w:LX/Sop;

    return-object v0
.end method

.method public final getViewTreeOwners()LX/2SG;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1C:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2SG;

    return-object v0
.end method

.method public getWindowInfo()LX/Shi;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:LX/3dS;

    return-object v0
.end method

.method public final get_autofillManager$ui()LX/3iB;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/3iB;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 12

    const v0, -0x74d208ee

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v8

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v11, v0, :cond_0

    invoke-static {}, LX/2SJ;->A03()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/3dX;

    invoke-virtual {v0, p0}, LX/3dX;->onViewAttachedToWindow(Landroid/view/View;)V

    invoke-static {p0}, LX/2SJ;->A01(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:LX/3dS;

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    iget-object v1, v2, LX/3dS;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/AEK;

    invoke-direct {v0, p0, v1}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3dS;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0A(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0B(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/3iE;

    iget-object v0, v0, LX/3iE;->A00:LX/3iF;

    invoke-virtual {v0}, LX/3iF;->A02()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/3hZ;

    if-eqz v0, :cond_1

    sget-object v1, LX/2SZ;->A00:LX/2SZ;

    iget-object v0, v0, LX/3hZ;->A02:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_1
    invoke-static {p0}, LX/0lu;->A00(Landroid/view/View;)LX/00W;

    move-result-object v10

    invoke-static {p0}, LX/0BR;->A00(Landroid/view/View;)LX/00b;

    move-result-object v9

    invoke-static {p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/00Z;

    move-result-object v7

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A08:LX/Bso;

    if-eqz v10, :cond_4

    if-eqz v7, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {v7}, LX/00Z;->getViewModelStore()LX/0lt;

    move-result-object v2

    new-instance v1, LX/0lj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0ns;->A00:LX/0ns;

    invoke-static {v1, v2, v0}, LX/0ll;->A00(LX/0el;LX/0lt;LX/0nr;)LX/0lp;

    move-result-object v2

    const-class v1, LX/2Sn;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, LX/0lp;->A03(LX/pav;)LX/0em;

    move-result-object v2

    check-cast v2, LX/2Sn;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.View"

    if-nez v1, :cond_2

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, v2, LX/2Sn;->A00:LX/0Bf;

    invoke-virtual {v0, v1}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x1

    if-nez v6, :cond_3

    new-instance v6, LX/0CA;

    invoke-direct {v6, v5}, LX/0Bz;-><init>(I)V

    invoke-virtual {v0, v1, v6}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    :cond_3
    check-cast v6, LX/0CA;

    iget-object v4, v6, LX/0Bz;->A01:[Ljava/lang/Object;

    iget v3, v6, LX/0Bz;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    aget-object v1, v4, v2

    move-object v0, v1

    check-cast v0, LX/2So;

    iget-boolean v0, v0, LX/2So;->A01:Z

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, LX/3cZ;->A00:LX/3cZ;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    check-cast v1, LX/2So;

    if-nez v1, :cond_7

    new-instance v1, LX/2So;

    invoke-direct {v1}, LX/2So;-><init>()V

    invoke-virtual {v6, v1}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    :cond_7
    iput-boolean v5, v1, LX/2So;->A01:Z

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A09:LX/2So;

    iget-object v0, v1, LX/2So;->A02:LX/JdM;

    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A06:LX/JdM;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/2SG;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_f

    if-eqz v10, :cond_b

    if-eqz v9, :cond_b

    iget-object v1, v3, LX/2SG;->A00:LX/00W;

    if-ne v10, v1, :cond_8

    iget-object v0, v3, LX/2SG;->A02:LX/00b;

    if-ne v9, v0, :cond_8

    iget-object v0, v3, LX/2SG;->A01:LX/00Z;

    if-eq v7, v0, :cond_b

    :cond_8
    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    :cond_9
    invoke-interface {v10}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0iw;->A08(LX/00E;)V

    new-instance v1, LX/2SG;

    invoke-direct {v1, v10, v7, v9}, LX/2SG;-><init>(LX/00W;LX/00Z;LX/00b;)V

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(LX/2SG;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:Lkotlin/jvm/functions/Function1;

    :cond_b
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0f:LX/3jY;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    :cond_c
    iget-object v1, v1, LX/3jY;->A00:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/3jZ;

    invoke-direct {v0, v2}, LX/3jZ;-><init>(I)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/2SG;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/2SG;->A00:LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1, p0}, LX/0iw;->A08(LX/00E;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v1, v0}, LX/0iw;->A08(LX/00E;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    const/16 v0, 0x1f

    if-lt v11, v0, :cond_d

    invoke-static {p0}, LX/3DI;->A01(Landroid/view/View;)V

    :cond_d
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/3iB;

    if-eqz v1, :cond_e

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/Syo;

    check-cast v0, LX/3dK;

    iget-object v0, v0, LX/3dK;->A03:LX/0CA;

    invoke-virtual {v0, v1}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/3gZ;

    iget-object v0, v0, LX/3gZ;->A01:LX/0CA;

    invoke-virtual {v0, v1}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/Syo;

    check-cast v0, LX/3dK;

    iget-object v0, v0, LX/3dK;->A03:LX/0CA;

    invoke-virtual {v0, p0}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    const v0, -0x3fa22377

    invoke-static {v0, v8}, LX/19l;->A0D(II)V

    return-void

    :cond_f
    if-eqz v10, :cond_10

    if-nez v9, :cond_9

    const-string v0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x696bf9b8

    :goto_2
    invoke-static {v0, v8}, LX/19l;->A0D(II)V

    throw v1

    :cond_10
    const-string v0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x11e685cf

    goto :goto_2

    :cond_11
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Go;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Go;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1K:LX/3iS;

    iget-boolean v0, v0, LX/3iS;->A06:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A00()Z

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A06(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Go;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/3Go;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    if-nez v0, :cond_11

    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1K:LX/3iS;

    iget-boolean v0, v6, LX/3iS;->A06:Z

    if-eqz v0, :cond_14

    iget-object v2, v6, LX/3iS;->A00:LX/3jC;

    iget-object v5, v6, LX/3iS;->A01:LX/3iV;

    iget v3, v2, LX/3jC;->A01:I

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-ne v3, v4, :cond_0

    const/4 v8, 0x1

    :cond_0
    const/4 v7, 0x2

    const/4 v1, 0x6

    if-eqz v8, :cond_b

    iget-boolean v0, v2, LX/3jC;->A05:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_1
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v3, v2, LX/3jC;->A02:I

    if-eq v3, v4, :cond_a

    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    const/4 v0, 0x6

    if-eq v3, v0, :cond_8

    const/16 v3, 0x81

    :goto_2
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_3
    iget-boolean v0, v2, LX/3jC;->A05:Z

    if-nez v0, :cond_2

    and-int/lit8 v0, v3, 0x1

    if-ne v0, v4, :cond_2

    const/high16 v0, 0x20000

    or-int/2addr v3, v0

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-eqz v8, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v1, v0

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_2
    and-int/lit8 v0, v3, 0x1

    if-ne v0, v4, :cond_4

    iget v1, v2, LX/3jC;->A00:I

    if-eq v1, v4, :cond_7

    if-eq v1, v7, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    or-int/lit16 v3, v3, 0x4000

    :goto_4
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_3
    iget-boolean v0, v2, LX/3jC;->A04:Z

    if-eqz v0, :cond_4

    const v0, 0x8000

    or-int/2addr v3, v0

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_4
    iget-wide v2, v5, LX/3iV;->A00:J

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v7, v0

    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    invoke-static {v2, v3}, LX/3iU;->A00(J)I

    move-result v0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget-object v0, v5, LX/3iV;->A01:LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0Xe;->A00(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-object v0, LX/0Yw;->A08:LX/0Yw;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Yw;->A00()LX/0Yw;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Yw;->A04(Landroid/view/inputmethod/EditorInfo;)V

    :cond_5
    iget-object v3, v6, LX/3iS;->A01:LX/3iV;

    iget-object v0, v6, LX/3iS;->A00:LX/3jC;

    iget-boolean v1, v0, LX/3jC;->A04:Z

    new-instance v0, LX/Ajl;

    invoke-direct {v0, v6}, LX/Ajl;-><init>(LX/3iS;)V

    new-instance v2, LX/OyC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OyC;->A02:LX/BaY;

    iput-boolean v1, v2, LX/OyC;->A05:Z

    iput-object v3, v2, LX/OyC;->A03:LX/3iV;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/OyC;->A04:Ljava/util/List;

    iput-boolean v4, v2, LX/OyC;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/3iS;->A03:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_6
    or-int/lit16 v3, v3, 0x2000

    goto :goto_4

    :cond_7
    or-int/lit16 v3, v3, 0x1000

    goto :goto_4

    :cond_8
    const/16 v3, 0x21

    goto/16 :goto_2

    :cond_9
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v3, 0x2

    goto/16 :goto_3

    :cond_a
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_b
    if-eqz v3, :cond_f

    const/4 v0, 0x3

    if-eq v3, v0, :cond_e

    const/4 v0, 0x4

    if-eq v3, v0, :cond_d

    if-eq v3, v1, :cond_c

    const/4 v0, 0x7

    if-eq v3, v0, :cond_1

    const-string/jumbo v1, "invalid ImeAction"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v1, 0x5

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x4

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x3

    goto/16 :goto_1

    :cond_f
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Go;

    if-eqz v0, :cond_12

    iget-object v4, v0, LX/3Go;->A00:Ljava/lang/Object;

    :goto_5
    check-cast v4, LX/JXW;

    if-eqz v4, :cond_14

    iget-object v3, v4, LX/JXW;->A02:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_6

    :cond_12
    const/4 v4, 0x0

    goto :goto_5

    :goto_6
    :try_start_0
    iget-boolean v0, v4, LX/JXW;->A04:Z

    if-eqz v0, :cond_13

    goto :goto_7

    :cond_13
    iget-object v0, v4, LX/JXW;->A01:LX/Btl;

    invoke-interface {v0, p1}, LX/Btl;->AiG(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/727;

    invoke-direct {v0, v4, v1}, LX/727;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/KLR;->A00(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)LX/CDC;

    move-result-object v2

    iget-object v1, v4, LX/JXW;->A00:LX/3ba;

    new-instance v0, LX/JbE;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3ba;->A0A(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_7
    monitor-exit v3

    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-static {v0, p3, p1}, LX/Aeo;->A02(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Ljava/util/function/Consumer;[J)V

    return-void
.end method

.method public final synthetic onDestroy(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    const v0, -0x428525ae

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/3dX;

    invoke-virtual {v0, p0}, LX/3dX;->onViewDetachedFromWindow(Landroid/view/View;)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A14:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0M:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v0, "frameRateCategoryView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-static {p0}, LX/2SJ;->A02(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/3iE;

    iget-object v1, v0, LX/3iE;->A00:LX/3iF;

    iget-object v0, v1, LX/3iF;->A00:LX/Bqo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Bqo;->dispose()V

    :cond_2
    invoke-virtual {v1}, LX/3iF;->A01()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:LX/3dS;

    iput-object v4, v0, LX/3dS;->A00:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/2SG;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/2SG;->A00:LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v1, v0}, LX/0iw;->A09(LX/00E;)V

    invoke-virtual {v1, p0}, LX/0iw;->A09(LX/00E;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/3hZ;

    if-eqz v0, :cond_3

    sget-object v1, LX/2SZ;->A00:LX/2SZ;

    iget-object v0, v0, LX/3hZ;->A02:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A09:LX/2So;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2So;->A01:Z

    :cond_4
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A09:LX/2So;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_5

    invoke-static {p0}, LX/3DI;->A00(Landroid/view/View;)V

    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/3iB;

    if-eqz v1, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/3gZ;

    iget-object v0, v0, LX/3gZ;->A01:LX/0CA;

    invoke-virtual {v0, v1}, LX/0CA;->A0E(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/Syo;

    check-cast v0, LX/3dK;

    iget-object v0, v0, LX/3dK;->A03:LX/0CA;

    invoke-virtual {v0, v1}, LX/0CA;->A0E(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/3gV;

    iget-object v1, v2, LX/3gV;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_8

    instance-of v0, v1, Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    sget-object v0, LX/3HM;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    iput-object v4, v2, LX/3gV;->A00:Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/Syo;

    check-cast v0, LX/3dK;

    iget-object v0, v0, LX/3dK;->A03:LX/0CA;

    invoke-virtual {v0, p0}, LX/0CA;->A0E(Ljava/lang/Object;)Z

    const v0, -0x6e5dff9c

    invoke-static {v0, v3}, LX/19l;->A0D(II)V

    return-void

    :cond_9
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 5

    const v0, -0x3344a65e    # -9.822542E7f

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v4

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/Syo;

    check-cast v3, LX/3dK;

    iget-object v1, v3, LX/3dK;->A01:LX/3dL;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/OOF;->A03(LX/3dL;Z)Z

    invoke-virtual {v3}, LX/3dK;->Ayj()LX/3dL;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/3dK;->Fo9(LX/3dL;)V

    sget-object v1, LX/3JN;->A02:LX/3JN;

    sget-object v0, LX/3JN;->A05:LX/3JN;

    invoke-virtual {v2, v1, v0}, LX/3dL;->A0V(LX/Skg;LX/Skg;)V

    :cond_0
    const v0, 0x3a3ff9a1

    invoke-static {v0, v4}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A05()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-gt v0, v1, :cond_0

    const/16 v0, 0x22

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A06(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/3iH;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1N:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, LX/3iH;->A0D(Lkotlin/jvm/functions/Function0;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:Landroidx/compose/ui/unit/Constraints;

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A05()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/8TN;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/8TN;

    move-result-object v1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    const-string v1, "AndroidOwner:onMeasure"

    const v0, 0x4f06ca4c

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0A(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A02(I)J

    move-result-wide v0

    const/16 v10, 0x20

    ushr-long v2, v0, v10

    long-to-int v9, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v8, v0

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->A02(I)J

    move-result-wide v6

    ushr-long v2, v6, v10

    long-to-int v1, v2

    and-long/2addr v4, v6

    long-to-int v0, v4

    invoke-static {v9, v8, v1, v0}, LX/3DK;->A03(IIII)J

    move-result-wide v3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:Landroidx/compose/ui/unit/Constraints;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:Landroidx/compose/ui/unit/Constraints;

    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:Z

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/3iH;

    iget-object v0, v1, LX/3iH;->A01:Landroidx/compose/ui/unit/Constraints;

    if-eqz v0, :cond_4

    iget-wide v5, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    :goto_1
    iget-object v4, v1, LX/3iH;->A06:LX/3iJ;

    invoke-virtual {v4}, LX/3iJ;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget-object v3, v1, LX/3iH;->A07:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v0, :cond_3

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v0, LX/3gN;->A0G:Z

    if-nez v0, :cond_2

    const-string/jumbo v0, "performMeasureAndLayout called with unplaced root"

    :goto_2
    invoke-static {v0}, LX/AaA;->A00(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    iget-boolean v0, v1, LX/3iH;->A03:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "performMeasureAndLayout called during measure layout"

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "performMeasureAndLayout called with unattached root"

    goto :goto_2

    :cond_4
    iget-boolean v0, v1, LX/3iH;->A03:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "updateRootConstraints called while measuring"

    goto :goto_2

    :cond_5
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iput-object v0, v1, LX/3iH;->A01:Landroidx/compose/ui/unit/Constraints;

    iget-object v5, v1, LX/3iH;->A07:Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, v5, Landroidx/compose/ui/node/LayoutNode;->A0C:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v4, :cond_6

    iget-object v3, v5, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3gM;->A0E:Z

    :cond_6
    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v3, v0, LX/3gM;->A0G:LX/3gN;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3gN;->A0L:Z

    iget-object v3, v1, LX/3iH;->A06:LX/3iJ;

    if-eqz v4, :cond_7

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v3, v5, v0}, LX/3iJ;->A00(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    iget-wide v5, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_6

    :cond_9
    :try_start_1
    iget-object v0, v1, LX/3iH;->A01:Landroidx/compose/ui/unit/Constraints;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3iH;->A03:Z

    iput-boolean v2, v1, LX/3iH;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v4, LX/3iJ;->A00:LX/3iK;

    iget-object v0, v0, LX/3iK;->A00:LX/3iM;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, LX/3iJ;->A01:LX/3iK;

    iget-object v0, v0, LX/3iK;->A00:LX/3iM;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0C:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_b

    iget-boolean v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    if-nez v0, :cond_a

    iget-object v0, v1, LX/3iH;->A01:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/3iH;->A07(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    :cond_a
    :goto_5
    iget-boolean v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    if-nez v0, :cond_c

    iget-object v0, v1, LX/3iH;->A01:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/3iH;->A08(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    goto :goto_7

    :cond_b
    invoke-static {v3, v1}, LX/3iH;->A01(Landroidx/compose/ui/node/LayoutNode;LX/3iH;)V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    iput-boolean v2, v1, LX/3iH;->A03:Z

    iput-boolean v2, v1, LX/3iH;->A02:Z

    :goto_6
    throw v0

    :cond_c
    :goto_7
    iput-boolean v2, v1, LX/3iH;->A03:Z

    iput-boolean v2, v1, LX/3iH;->A02:Z

    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v4, v0, LX/3gM;->A0G:LX/3gN;

    iget v1, v4, LX/391;->A01:I

    iget v0, v4, LX/391;->A00:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/8TN;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/8TN;

    move-result-object v3

    iget v0, v4, LX/391;->A01:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v4, LX/391;->A00:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_e
    const v0, 0x7fd1257

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_2
    move-exception v1

    const v0, -0x57371577

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public final synthetic onPause(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 12

    if-eqz p1, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/3iB;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/3iB;->A06:LX/3gZ;

    iget-object v1, v0, LX/3gZ;->A02:Landroidx/compose/ui/node/LayoutNode;

    iget-object v10, v2, LX/3iB;->A01:Landroid/view/autofill/AutofillId;

    iget-object v9, v2, LX/3iB;->A08:Ljava/lang/String;

    iget-object v8, v2, LX/3iB;->A07:LX/3gV;

    invoke-static {p1, v10, v1, v8, v9}, LX/8XP;->A00(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;LX/Eil;LX/3gV;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v7, LX/0CA;

    invoke-direct {v7, v0}, LX/0Bz;-><init>(I)V

    invoke-virtual {v7, v1}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    invoke-virtual {v7, p1}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    :cond_0
    iget v0, v7, LX/0Bz;->A00:I

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    invoke-virtual {v7, v0}, LX/0CA;->A06(I)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewStructure"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewStructure;

    iget v0, v7, LX/0Bz;->A00:I

    sub-int/2addr v0, v6

    invoke-virtual {v7, v0}, LX/0CA;->A06(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Eil;

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v0

    invoke-virtual {v0}, LX/3ba;->A01()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eil;

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    if-nez v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v0, LX/3gN;->A0G:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Eil;->ChG()LX/3hC;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v11, v0, LX/3hC;->A03:LX/0Cg;

    sget-object v0, LX/7Ja;->A0A:LX/3hH;

    invoke-virtual {v11, v0}, LX/0Cf;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/7Ja;->A0C:LX/3hH;

    invoke-virtual {v11, v0}, LX/0Cf;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/3hG;->A04:LX/3hH;

    invoke-virtual {v11, v0}, LX/0Cf;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/3hG;->A02:LX/3hH;

    invoke-virtual {v11, v0}, LX/0Cf;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v5, v6}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v0

    invoke-static {v0, v10, v1, v8, v9}, LX/8XP;->A00(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;LX/Eil;LX/3gV;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    invoke-virtual {v7, v0}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v1}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    invoke-virtual {v7, v5}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/3hZ;

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/3hZ;->A03:LX/3hR;

    iget-object v1, v0, LX/3hR;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v2

    iget-object v0, v4, LX/3hZ;->A00:Landroid/view/autofill/AutofillId;

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    iget-object v0, v4, LX/3hZ;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Enx;->A00:LX/Sqo;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentDataType"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Enz;

    iget v0, v1, LX/Enz;->A00:I

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setAutofillType(I)V

    const-string/jumbo v1, "getAutofillTypes"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x4002

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0g:LX/BaO;

    check-cast v0, LX/3lD;

    iget-object v2, v0, LX/3lD;->A01:LX/Srl;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v2, LX/3lG;

    if-eqz v0, :cond_1

    check-cast v2, LX/3lG;

    iget v0, v2, LX/3lG;->A00:I

    :goto_0
    invoke-static {v1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x3e8

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object v0

    return-object v0
.end method

.method public final onResume(LX/00W;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/2SJ;->A03()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:Z

    :cond_0
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A09:LX/2So;

    if-eqz v4, :cond_2

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A08:LX/Bso;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v4, LX/2So;->A03:LX/2Sq;

    iget-object v1, v2, LX/2Sq;->A00:LX/2Sp;

    iget-boolean v0, v1, LX/2Sp;->A02:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/2Sp;->A00:Z

    if-nez v0, :cond_2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LX/RuT;

    invoke-direct {v0, v4, v1}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/Bso;->FlQ(Lkotlin/jvm/functions/Function0;)LX/BTP;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, LX/2Sq;->A00()V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v4, LX/2So;->A00:LX/BTP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/BTP;->cancel()V

    :cond_1
    iput-object v1, v4, LX/2So;->A00:LX/BTP;

    :cond_2
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object v0, LX/3cU;->A03:LX/3cU;

    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(LX/3cU;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/3cU;->A02:LX/3cU;

    goto :goto_0
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1I:LX/3lC;

    if-eqz v2, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/3gZ;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:LX/Yip;

    invoke-virtual {v2, p0, v1, p3, v0}, LX/3lC;->A00(Landroid/view/View;LX/3gZ;Ljava/util/function/Consumer;LX/Yip;)V

    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A05()V

    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00W;)V
    .locals 3

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A09:LX/2So;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/2So;->A03:LX/2Sq;

    iget-object v1, v0, LX/2Sq;->A00:LX/2Sp;

    iget-boolean v0, v1, LX/2Sp;->A02:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/2Sp;->A00:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, v2, LX/2So;->A00:LX/BTP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BTP;->cancel()V

    :cond_0
    iput-object v1, v2, LX/2So;->A00:LX/BTP;

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v1, LX/2Sp;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/2Sp;->A00:Z

    if-nez v0, :cond_3

    const-string v1, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v1, LX/2Sp;->A03:LX/0Cg;

    iget v0, v0, LX/0Cf;->A01:I

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2Sp;->A00:Z

    return-void

    :cond_4
    const-string v1, "Attempted to start retaining exited values with pending exited values"

    goto :goto_0
.end method

.method public final onTouchModeChanged(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0f:LX/3jY;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, v0, LX/3jY;->A00:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/3jZ;

    invoke-direct {v0, v2}, LX/3jZ;-><init>(I)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    sget-object v0, LX/Aeo;->A00:LX/Aeo;

    invoke-virtual {v0, p1, v1}, LX/Aeo;->A03(Landroid/util/LongSparseArray;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const v0, -0x43a3b534

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:LX/3dS;

    iget-object v1, v0, LX/3dS;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/2SJ;->A03()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0B(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    :cond_0
    const v0, -0xb723a71

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/Aen;->A00(I)LX/NKC;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v4, v0, LX/NKC;->A00:I

    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/Syo;

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    new-instance v2, LX/3kE;

    invoke-direct {v2, v8, v7, v1, v0}, LX/3kE;-><init>(FFFF)V

    :goto_1
    const/4 v1, 0x3

    new-instance v0, LX/QeL;

    invoke-direct {v0, v4, v1}, LX/QeL;-><init>(II)V

    invoke-interface {v3, v2, v0, v4}, LX/Syo;->Avh(LX/3kE;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x4

    new-instance v0, LX/QeL;

    invoke-direct {v0, v4, v1}, LX/QeL;-><init>(II)V

    invoke-interface {v3, v6, v0, v4}, LX/Syo;->Avh(LX/3kE;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v4, v5, :cond_0

    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    :cond_0
    invoke-interface {v3, v4}, LX/Syo;->Fim(I)Z

    move-result v0

    return v0

    :cond_1
    move-object v2, v6

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :cond_4
    return v5
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iput-wide p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04:J

    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A18:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentCaptureManager$ui(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    return-void
.end method

.method public setCoroutineContext(LX/Yip;)V
    .locals 12

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:LX/Yip;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v1, v0, LX/3eT;->A02:LX/9no;

    instance-of v0, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->Fit()V

    :cond_0
    const/16 v10, 0x10

    iget-object v9, v1, LX/9no;->A03:LX/9no;

    iget-boolean v0, v9, LX/9no;->A09:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-array v0, v10, [LX/9no;

    const/4 v8, 0x0

    new-instance v7, LX/3ba;

    invoke-direct {v7, v0, v8}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iget-object v0, v9, LX/9no;->A02:LX/9no;

    if-eqz v0, :cond_a

    invoke-virtual {v7, v0}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    :goto_0
    iget v0, v7, LX/3ba;->A00:I

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    invoke-virtual {v7, v0}, LX/3ba;->A00(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9no;

    iget v0, v9, LX/9no;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    move-object v0, v9

    :goto_1
    iget-boolean v1, v0, LX/9no;->A09:Z

    if-eqz v1, :cond_a

    iget v1, v0, LX/9no;->A01:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    const/4 v11, 0x0

    move-object v5, v0

    move-object v4, v11

    :goto_2
    instance-of v1, v5, LX/Ekn;

    if-eqz v1, :cond_3

    check-cast v5, LX/Ekn;

    instance-of v1, v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz v1, :cond_2

    check-cast v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->Fit()V

    :cond_2
    invoke-static {v4}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_9

    goto :goto_2

    :cond_3
    iget v1, v5, LX/9no;->A01:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    instance-of v1, v5, LX/3gL;

    if-eqz v1, :cond_2

    move-object v1, v5

    check-cast v1, LX/3gL;

    iget-object v3, v1, LX/3gL;->A00:LX/9no;

    const/4 v2, 0x0

    :goto_4
    if-eqz v3, :cond_8

    iget v1, v3, LX/9no;->A01:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v6, :cond_5

    move-object v5, v3

    :cond_4
    :goto_5
    iget-object v3, v3, LX/9no;->A02:LX/9no;

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    new-array v1, v10, [LX/9no;

    new-instance v4, LX/3ba;

    invoke-direct {v4, v1, v8}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v4, v5}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v5, v11

    :cond_7
    invoke-virtual {v4, v3}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    if-ne v2, v6, :cond_2

    goto :goto_3

    :cond_9
    iget-object v0, v0, LX/9no;->A02:LX/9no;

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {v7, v9}, LX/3kV;->A07(LX/3ba;LX/9no;)V

    goto :goto_0

    :cond_b
    return-void
.end method

.method public final setFrameEndScheduler$ui(LX/Bso;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A08:LX/Bso;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/2SG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:Lkotlin/jvm/functions/Function1;

    :cond_1
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(LX/NKD;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0N:LX/NKD;

    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:Z

    return-void
.end method

.method public setUncaughtExceptionHandler(LX/BaQ;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0O:LX/BaQ;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/3iH;

    iput-object p1, v0, LX/3iH;->A00:LX/BaQ;

    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(LX/BaQ;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0O:LX/BaQ;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
