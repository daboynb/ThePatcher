.class public LX/Xn2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/drm;


# direct methods
.method public constructor <init>(LX/drm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xn2;->A02:LX/drm;

    invoke-interface {p1}, LX/drm;->Ck4()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Xn2;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/drm;->CkH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Xn2;->A01:Ljava/lang/Boolean;

    return-void
.end method
