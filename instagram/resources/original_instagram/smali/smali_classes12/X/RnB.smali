.class public final LX/RnB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RnB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RnB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RnB;->A00:LX/RnB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/Callable;)V
    .locals 4

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f132160

    const/4 v1, 0x1

    const-string v0, "debug_options_error"

    invoke-static {p0, v0, v2, v1}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_0
    new-instance v3, LX/QXj;

    invoke-direct {v3, p0, p1, p2, p3}, LX/QXj;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/Callable;)V

    sget-object v0, LX/3zv;->A0K:LX/3zv;

    invoke-static {v0}, LX/458;->A0T(LX/3zv;)LX/5Nw;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Ufd;

    invoke-direct {v0, v3, v1}, LX/Ufd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5Nw;->A02:LX/Lkm;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/5Nw;->A01:LX/0ee;

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v0

    invoke-static {p2, v0, v2}, LX/Qtx;->A00(LX/LjV;LX/Qtx;LX/5Nw;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/VtA;->A00:LX/VtA;

    invoke-static {p1, p2, p3, v0}, LX/RnB;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/Callable;)V

    return-void
.end method
