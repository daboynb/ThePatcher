.class public final LX/2v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# static fields
.field public static final A04:LX/2v1;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6fW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2v1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2v0;->A04:LX/2v1;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2v0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/2v0;->A00:Landroid/content/Context;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2v0;->A03:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, LX/6fW;

    invoke-direct {v0, v1}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, p0, LX/2v0;->A01:LX/6fW;

    return-void
.end method

.method public static final A00(LX/2v0;LX/6cO;)LX/1kQ;
    .locals 3

    iget-object p0, p0, LX/2v0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    new-instance v1, LX/CAV;

    invoke-direct {v1, p1}, LX/CAV;-><init>(LX/6cO;)V

    new-instance v0, LX/1kQ;

    invoke-direct {v0, p0, v1, v2}, LX/1kQ;-><init>(Lcom/instagram/common/session/UserSession;LX/IaW;LX/7uv;)V

    return-object v0
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/2v0;->A01:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    return-void
.end method
