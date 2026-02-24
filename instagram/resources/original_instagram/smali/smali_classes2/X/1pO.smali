.class public final LX/1pO;
.super LX/9lt;
.source ""


# instance fields
.field public final A00:LX/Dpm;

.field public final A01:LX/Dpn;

.field public final A02:LX/Dpo;

.field public final A03:LX/Edl;

.field public final A04:LX/cjj;


# direct methods
.method public constructor <init>(LX/Dpm;LX/cjj;LX/Dpn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1pP;

    invoke-direct {v1, p0}, LX/1pP;-><init>(LX/1pO;)V

    iput-object v1, p0, LX/1pO;->A02:LX/Dpo;

    new-instance v0, LX/1pQ;

    invoke-direct {v0, p0}, LX/1pQ;-><init>(LX/1pO;)V

    iput-object v0, p0, LX/1pO;->A03:LX/Edl;

    iput-object p2, p0, LX/1pO;->A04:LX/cjj;

    iput-object p1, p0, LX/1pO;->A00:LX/Dpm;

    iput-object p3, p0, LX/1pO;->A01:LX/Dpn;

    invoke-interface {p1, v0}, LX/Dpm;->registerLifecycleListener(LX/Edl;)V

    invoke-interface {p3, v1}, LX/Dpn;->addFragmentVisibilityListener(LX/Dpo;)V

    return-void
.end method

.method public static A00(LX/cjj;)LX/1pO;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/Dpm;

    move-object v1, p0

    check-cast v1, LX/Dpn;

    new-instance v0, LX/1pO;

    invoke-direct {v0, v2, p0, v1}, LX/1pO;-><init>(LX/Dpm;LX/cjj;LX/Dpn;)V

    return-object v0
.end method
