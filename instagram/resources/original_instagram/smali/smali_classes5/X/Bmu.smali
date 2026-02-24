.class public final LX/Bmu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2qa;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/Bmu;->A00:LX/2qa;

    return-void
.end method
