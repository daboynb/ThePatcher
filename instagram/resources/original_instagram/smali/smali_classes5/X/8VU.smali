.class public final LX/8VU;
.super LX/0oV;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x0

    const v6, 0x1dbe1224

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, LX/0oV;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    iput-boolean p5, p0, LX/8VU;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0N(SZ)V
    .locals 4

    iget-object v3, p0, LX/0oV;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v2, "is_self_profile"

    iget-boolean v1, p0, LX/8VU;->A00:Z

    const v0, 0x1dbe1224

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-super {p0, p1, p2}, LX/0oV;->A0N(SZ)V

    return-void
.end method
