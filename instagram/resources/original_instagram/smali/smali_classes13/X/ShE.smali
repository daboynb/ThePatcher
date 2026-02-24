.class public final LX/ShE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/oiw;

.field public final A01:LX/DkQ;


# direct methods
.method public constructor <init>(LX/DkQ;LX/oiw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ShE;->A00:LX/oiw;

    iput-object p1, p0, LX/ShE;->A01:LX/DkQ;

    iget-object v0, p1, LX/DkQ;->A0G:Landroid/view/View;

    new-instance v1, LX/2vF;

    invoke-direct {v1, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/DKD;->A00(LX/2vF;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    sget-object v0, LX/2My;->A04:LX/2Na;

    iget-object v0, p0, LX/ShE;->A01:LX/DkQ;

    iget-object v0, v0, LX/DkQ;->A0D:Landroid/view/View;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Na;->A01([Landroid/view/View;Z)V

    return-void
.end method
