.class public final LX/4Ly;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/4Cx;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Cx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/4Ly;->A00:LX/4Cx;

    iput-object p2, p0, LX/4Ly;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/4Ly;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/4Ly;->A00:LX/4Cx;

    iget-object v1, v0, LX/4Cx;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/4Cx;->A04:LX/Eul;

    iget-object v2, v0, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/4Ly;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/4Ly;->A02:Ljava/lang/String;

    new-instance v0, LX/4Ma;

    invoke-direct/range {v0 .. v5}, LX/4Ma;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
