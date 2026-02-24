.class public final LX/4Vg;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/4Cx;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4Cx;ZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/4Vg;->A00:LX/4Cx;

    iput-boolean p2, p0, LX/4Vg;->A01:Z

    iput-boolean p3, p0, LX/4Vg;->A02:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/4Vg;->A00:LX/4Cx;

    iget-object v2, v0, LX/4Cx;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/4Cx;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v4, p0, LX/4Vg;->A01:Z

    iget-boolean v5, p0, LX/4Vg;->A02:Z

    new-instance v0, LX/4Vh;

    invoke-direct/range {v0 .. v5}, LX/4Vh;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)V

    return-object v0
.end method
