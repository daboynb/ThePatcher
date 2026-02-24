.class public final LX/5Zg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Jpp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Jpp;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Zg;->A01:LX/Jpp;

    iput-object p1, p0, LX/5Zg;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    iget-object v1, p0, LX/5Zg;->A01:LX/Jpp;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Jpp;->BDI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1, p1}, LX/Jpp;->GP2(I)V

    return-void
.end method
