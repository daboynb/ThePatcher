.class public final LX/ADE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A5d;

.field public A01:Ljava/util/List;

.field public final A02:LX/2ej;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/7ns;

.field public final A05:LX/Eul;


# direct methods
.method public constructor <init>(LX/A5d;Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ADE;->A05:LX/Eul;

    iput-object p2, p0, LX/ADE;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/ADE;->A00:LX/A5d;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/ADE;->A01:Ljava/util/List;

    invoke-static {p3, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/ADE;->A02:LX/2ej;

    const/4 v1, 0x0

    invoke-static {}, LX/0Hw;->A00()LX/NqE;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hw;->A02(LX/LjV;LX/NqE;)LX/7ns;

    move-result-object v0

    iput-object v0, p0, LX/ADE;->A04:LX/7ns;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/1pO;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ADE;->A04:LX/7ns;

    new-array v0, v0, [LX/0IN;

    invoke-virtual {v1, p1, p2, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    return-void
.end method
