.class public final LX/8pR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/2hI;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8pR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8pR;->A04:LX/2hI;

    iput-object p3, p0, LX/8pR;->A05:Ljava/lang/String;

    iput-boolean v0, p0, LX/8pR;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/7dH;
    .locals 9

    iget-object v1, p0, LX/8pR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/8pR;->A04:LX/2hI;

    iget-object v3, p0, LX/8pR;->A05:Ljava/lang/String;

    iget-boolean v6, p0, LX/8pR;->A01:Z

    iget-boolean v7, p0, LX/8pR;->A00:Z

    iget-boolean v8, p0, LX/8pR;->A02:Z

    const/4 v4, 0x0

    const/4 v5, -0x1

    new-instance v0, LX/7dH;

    invoke-direct/range {v0 .. v8}, LX/7dH;-><init>(Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;IIZZZ)V

    return-object v0
.end method
