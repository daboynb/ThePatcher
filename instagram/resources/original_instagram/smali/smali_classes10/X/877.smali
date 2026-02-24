.class public final LX/877;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rd;

.field public A01:Z

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/881;

.field public final A05:LX/882;

.field public final A06:LX/87S;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/877;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/877;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/87S;

    invoke-direct {v1, p2}, LX/87S;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/877;->A06:LX/87S;

    new-instance v0, LX/881;

    invoke-direct {v0, p2, v1}, LX/881;-><init>(Lcom/instagram/common/session/UserSession;LX/87S;)V

    iput-object v0, p0, LX/877;->A04:LX/881;

    new-instance v0, LX/882;

    invoke-direct {v0, p2, v1}, LX/882;-><init>(Lcom/instagram/common/session/UserSession;LX/87S;)V

    iput-object v0, p0, LX/877;->A05:LX/882;

    return-void
.end method


# virtual methods
.method public final A00(LX/9PD;)V
    .locals 5

    invoke-static {p1}, LX/7sR;->A00(LX/9PD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/877;->A04:LX/881;

    iget-object v0, v4, LX/881;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, v4, LX/881;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/881;->A01:LX/87S;

    iget-object v3, v0, LX/87S;->A00:LX/2qa;

    iget-object v2, v3, LX/2qa;->A4o:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x233

    invoke-static {v3, v2, v1, v0}, LX/233;->A1Z(Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    :cond_0
    iget-object v0, v4, LX/881;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v4, LX/881;->A01:LX/87S;

    iget-object v3, v0, LX/87S;->A00:LX/2qa;

    iget-object v2, v3, LX/2qa;->A4n:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x231

    invoke-static {v3, v2, v1, v0}, LX/233;->A1Z(Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    :cond_1
    return-void
.end method
