.class public final LX/5ZY;
.super LX/Gv1;
.source ""


# static fields
.field public static A08:Ljava/lang/ref/WeakReference;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7tH;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/model/reels/ReelItem;

.field public final A04:LX/A2Y;

.field public final A05:LX/Lvi;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/5ZY;->A08:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2Y;LX/Lvi;)V
    .locals 4

    invoke-direct {p0, p2, p3, p4}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/5ZY;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/5ZY;->A04:LX/A2Y;

    iput-object p4, p0, LX/5ZY;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p6, p0, LX/5ZY;->A05:LX/Lvi;

    iput-object p2, p0, LX/5ZY;->A02:LX/9Tv;

    iget-object v3, p4, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/5ZY;->A06:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/5ZY;->A07:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v2, LX/4hG;->A0H:LX/4hG;

    sget-object v1, LX/4hG;->A0G:LX/4hG;

    sget-object v0, LX/4hG;->A0K:LX/4hG;

    filled-new-array {v2, v1, v0}, [LX/4hG;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/5ol;->A0H(LX/4vm;Ljava/util/List;)LX/7tH;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/5ZY;->A01:LX/7tH;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
