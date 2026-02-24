.class public final LX/btr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Fi2;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/btr;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/btr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/btr;->A03:Ljava/util/List;

    new-instance v2, LX/Fhv;

    invoke-direct {v2, p1, p2}, LX/Fhv;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/hxm;

    invoke-direct {v0}, LX/hxm;-><init>()V

    new-instance v1, LX/Fhx;

    invoke-direct {v1, p1, v0, v2}, LX/Fhx;-><init>(Landroid/content/Context;LX/Ldq;LX/Fhv;)V

    new-instance v0, LX/Fi2;

    invoke-direct {v0, v1, p3}, LX/Fi2;-><init>(LX/Fhx;Ljava/util/List;)V

    iput-object v0, p0, LX/btr;->A01:LX/Fi2;

    return-void
.end method
