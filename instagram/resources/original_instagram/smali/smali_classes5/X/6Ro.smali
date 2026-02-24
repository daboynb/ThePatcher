.class public final LX/6Ro;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9lp;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ia2;

.field public final A04:LX/7ns;

.field public final A05:LX/6BP;

.field public final A06:LX/Lvg;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/7ns;LX/6BP;LX/Lvg;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ro;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/6Ro;->A01:LX/9lp;

    iput-object p3, p0, LX/6Ro;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/6Ro;->A05:LX/6BP;

    iput-object p7, p0, LX/6Ro;->A06:LX/Lvg;

    iput-object p4, p0, LX/6Ro;->A03:LX/Ia2;

    iput-object p8, p0, LX/6Ro;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/6Ro;->A04:LX/7ns;

    const/16 v1, 0x2e

    new-instance v0, LX/CUG;

    invoke-direct {v0, p0, v1}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/6Ro;->A08:LX/B69;

    return-void
.end method
