.class public final LX/a6s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cop;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/VCD;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/9Tv;

.field public final A04:LX/6cO;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/VCD;LX/6cO;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/a6s;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/a6s;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/a6s;->A03:LX/9Tv;

    iput-object p5, p0, LX/a6s;->A04:LX/6cO;

    iput-object p4, p0, LX/a6s;->A01:LX/VCD;

    return-void
.end method


# virtual methods
.method public final EsE()V
    .locals 5

    iget-object v4, p0, LX/a6s;->A04:LX/6cO;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/a6s;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/a6s;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xc8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/a6s;->A03:LX/9Tv;

    invoke-static {v3, v0, v2, v1}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v2

    iput-object v4, v2, LX/6Oy;->A0J:LX/chp;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/6Oy;->A12:Z

    new-instance v0, LX/a9x;

    invoke-direct {v0, p0, v1}, LX/a9x;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6Oy;->A09:LX/HaA;

    invoke-virtual {v2}, LX/6Oy;->A07()V

    :cond_0
    return-void
.end method
