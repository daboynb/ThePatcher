.class public final LX/9av;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/0JR;

.field public final A03:LX/Eul;

.field public final A04:LX/Eul;

.field public final A05:LX/DAB;

.field public final A06:LX/3wT;

.field public final A07:LX/3wS;

.field public final A08:LX/0YB;

.field public final A09:LX/0KB;

.field public final A0A:Z

.field public final A0B:LX/0ZT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0JR;LX/Eul;LX/Eul;LX/DAB;LX/0ZT;LX/0YB;Z)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v2, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object v5, p8

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object v3, p5

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9av;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/9av;->A0B:LX/0ZT;

    move-object v4, p6

    iput-object p6, p0, LX/9av;->A05:LX/DAB;

    iput-object p3, p0, LX/9av;->A02:LX/0JR;

    iput-object p2, p0, LX/9av;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/9av;->A04:LX/Eul;

    iput-object p8, p0, LX/9av;->A08:LX/0YB;

    iput-object p5, p0, LX/9av;->A03:LX/Eul;

    if-nez p9, :cond_0

    invoke-static {p1}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/9av;->A0A:Z

    new-instance v6, LX/0KB;

    invoke-direct {v6, p2}, LX/0KB;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v6, p0, LX/9av;->A09:LX/0KB;

    invoke-static {p2}, LX/4Bn;->A00(Lcom/instagram/common/session/UserSession;)LX/3wT;

    move-result-object v0

    iput-object v0, p0, LX/9av;->A06:LX/3wT;

    new-instance v1, LX/3wS;

    invoke-direct/range {v1 .. v6}, LX/3wS;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/DAB;LX/0YB;LX/0KB;)V

    iput-object v1, p0, LX/9av;->A07:LX/3wS;

    return-void
.end method
