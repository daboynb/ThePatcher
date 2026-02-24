.class public final LX/5Qd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/9Zd;

.field public final A03:LX/5Px;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/9Zd;LX/5Px;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Qd;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p3, p0, LX/5Qd;->A02:LX/9Zd;

    iput-object p4, p0, LX/5Qd;->A03:LX/5Px;

    iput-boolean p5, p0, LX/5Qd;->A04:Z

    iput-object p2, p0, LX/5Qd;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/8pI;LX/5Qd;)Z
    .locals 1

    iget-boolean v0, p1, LX/5Qd;->A04:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/8pI;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p1, LX/5Qd;->A03:LX/5Px;

    iget-object v0, v0, LX/5Px;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
