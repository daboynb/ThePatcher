.class public final LX/1ef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/0eW;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/0ZH;LX/0eW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ef;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1ef;->A02:LX/Eul;

    iput-object p4, p0, LX/1ef;->A03:LX/0eW;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1ef;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final A00(LX/1ef;)LX/0ZH;
    .locals 0

    iget-object p0, p0, LX/1ef;->A00:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0ZH;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A01()LX/8V3;
    .locals 3

    invoke-static {p0}, LX/1ef;->A00(LX/1ef;)LX/0ZH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1ef;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/8V3;

    invoke-direct {v1, v2}, LX/9ln;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, LX/8V3;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/8V3;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
