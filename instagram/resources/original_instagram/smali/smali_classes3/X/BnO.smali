.class public final LX/BnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhN;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4OB;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4OB;)V
    .locals 0

    iput-object p2, p0, LX/BnO;->A01:LX/4OB;

    iput-object p1, p0, LX/BnO;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Akt()V
    .locals 4

    iget-object v0, p0, LX/BnO;->A01:LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A1G()LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    iget-object v3, v0, LX/7ze;->A0F:LX/8A1;

    sget-object v2, LX/6oN;->A00:LX/6oN;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/8A1;->A0M(LX/AH2;IZ)V

    return-void
.end method

.method public final EO2()V
    .locals 1

    iget-object v0, p0, LX/BnO;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0FP;->A0B(Landroid/view/View;)Z

    return-void
.end method

.method public final Elz()V
    .locals 0

    return-void
.end method
