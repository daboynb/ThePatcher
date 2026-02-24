.class public final LX/YGg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9lp;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YGg;->A00:LX/9lp;

    iput-object p2, p0, LX/YGg;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/ca8;->A03(Ljava/lang/Object;I)LX/ca8;

    move-result-object v5

    const/16 v0, 0x20

    invoke-static {p1, v0}, LX/ca8;->A03(Ljava/lang/Object;I)LX/ca8;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/ca8;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/G1G;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v1, LX/S6S;

    invoke-direct {v1, v4, v0}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/16 v0, 0x9

    invoke-static {v4, v1, v5, v2, v0}, LX/776;->A0N(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/YGg;->A02:LX/B69;

    invoke-virtual {v0}, LX/0lh;->A00()LX/0em;

    move-result-object v0

    check-cast v0, LX/G1G;

    iget-object v2, v0, LX/G1G;->A06:LX/MwU;

    const/16 v1, 0x26

    new-instance v0, LX/bjp;

    invoke-direct {v0, p0, v3, v1}, LX/bjp;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v0, v2}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/user/model/UpcomingEvent;ZZ)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YGg;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G1G;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, LX/biu;

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/biu;-><init>(Lcom/instagram/user/model/UpcomingEvent;LX/G1G;LX/YA3;ZZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
