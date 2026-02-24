.class public final LX/1Gq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9lp;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:LX/4Ry;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4Ry;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Gq;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/1Gq;->A01:LX/9lp;

    iput-object p3, p0, LX/1Gq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1Gq;->A03:LX/Eul;

    iput-object p5, p0, LX/1Gq;->A04:LX/4Ry;

    sget-object v2, LX/B5E;->A04:LX/B5E;

    const/4 v1, 0x0

    new-instance v0, LX/AEZ;

    invoke-direct {v0, p0, v1}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1Gq;->A05:LX/B69;

    return-void
.end method
