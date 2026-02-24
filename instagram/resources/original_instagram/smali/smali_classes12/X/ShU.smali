.class public final LX/ShU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oz;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Lxg;

.field public final synthetic A03:LX/QVh;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Lxg;LX/QVh;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LX/ShU;->A02:LX/Lxg;

    iput-object p3, p0, LX/ShU;->A04:Ljava/lang/String;

    iput p4, p0, LX/ShU;->A01:I

    iput p5, p0, LX/ShU;->A00:I

    iput-object p2, p0, LX/ShU;->A03:LX/QVh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELn()LX/0ph;
    .locals 5

    iget-object v1, p0, LX/ShU;->A02:LX/Lxg;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v4, v1, LX/Lxg;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/Lxg;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/ShU;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/368;->A0F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/BfT;

    invoke-direct {v0, v3, v2, v1, v4}, LX/BfT;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public final bridge synthetic Ehi(Ljava/lang/Object;)V
    .locals 6

    move-object v1, p1

    check-cast v1, LX/Bfv;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ShU;->A02:LX/Lxg;

    iget v4, p0, LX/ShU;->A01:I

    iget v5, p0, LX/ShU;->A00:I

    iget-object v3, p0, LX/ShU;->A03:LX/QVh;

    new-instance v0, LX/Vlp;

    invoke-direct/range {v0 .. v5}, LX/Vlp;-><init>(LX/Bfv;LX/Lxg;LX/QVh;II)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
