.class public final LX/HsR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HsR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HsR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HsR;->A00:LX/HsR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/String;)V
    .locals 11

    move-object v6, p2

    invoke-virtual {p2}, LX/4aZ;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_0

    const-string v2, "Story unavailable"

    const/4 v1, 0x0

    const-string v0, "show_story_post_failed"

    invoke-static {p0, v2, v0, v1}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_0
    invoke-static {p1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b1c0005473eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v7, 0x0

    invoke-static {p2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x1

    new-instance v5, LX/5PS;

    move-object v9, v7

    invoke-direct/range {v5 .. v10}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v2, LX/KEE;

    invoke-direct {v2, p0, p0}, LX/KEE;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v0, LX/IXp;

    invoke-direct {v0}, LX/IXp;-><init>()V

    new-instance v1, LX/0vI;

    invoke-direct {v1, v0, p1, v2}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0vI;->A0B:Ljava/lang/Boolean;

    invoke-static {v1, v4}, LX/177;->A1T(LX/0vI;I)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0vI;->A0U:Ljava/lang/String;

    invoke-virtual {v1}, LX/0vI;->A00()LX/4JJ;

    move-result-object v1

    sget-object v0, LX/1my;->A0a:LX/1my;

    invoke-virtual {v1, v0, v5}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iget-object v0, v0, LX/2ba;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2a5;

    if-eqz v3, :cond_1

    invoke-static {}, LX/011;->A0i()V

    invoke-static {p2}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    invoke-static {v3}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4aZ;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v1, p3}, LX/HsR;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    new-instance v2, LX/Ctq;

    invoke-direct {v2, p1, p2, p3, v0}, LX/Ctq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    invoke-static {v3}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v4}, LX/0xC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-static {p1, v1, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_1
    new-instance v2, LX/KNG;

    invoke-direct {v2, p1, p2, p3}, LX/KNG;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v0, "DeepLinkUtil"

    new-instance v1, LX/HCx;

    invoke-direct {v1, p2, v2, v0}, LX/HCx;-><init>(Lcom/instagram/common/session/UserSession;LX/NMl;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p4}, LX/HCx;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/String;)V

    return-void
.end method
