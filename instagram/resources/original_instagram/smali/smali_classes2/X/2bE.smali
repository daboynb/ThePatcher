.class public final LX/2bE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eao;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2bD;

.field public final synthetic A02:LX/1oB;

.field public final synthetic A03:LX/1gN;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2bD;LX/1oB;LX/1gN;)V
    .locals 0

    iput-object p2, p0, LX/2bE;->A01:LX/2bD;

    iput-object p4, p0, LX/2bE;->A03:LX/1gN;

    iput-object p3, p0, LX/2bE;->A02:LX/1oB;

    iput-object p1, p0, LX/2bE;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BUQ(F)F
    .locals 0

    return p1
.end method

.method public final Ced()F
    .locals 1

    const/high16 v0, 0x42480000    # 50.0f

    return v0
.end method

.method public final FK3(F)V
    .locals 6

    iget-object v0, p0, LX/2bE;->A03:LX/1gN;

    if-eqz v0, :cond_0

    iput p1, v0, LX/1gN;->A00:F

    :cond_0
    iget-object v1, p0, LX/2bE;->A02:LX/1oB;

    iget-object v0, v1, LX/1oB;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ep;

    invoke-virtual {v0}, LX/1ep;->A00()V

    iget-object v5, v1, LX/1oB;->A01:LX/0ZV;

    iget-object v0, v5, LX/0ZV;->A00:LX/0ZH;

    iget-object v4, v0, LX/0ZH;->A0G:LX/1nY;

    sget-object v2, LX/1oB;->A05:LX/1oC;

    iget-object v1, v1, LX/1oB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2bE;->A00:Landroid/app/Activity;

    invoke-virtual {v2, v0, v1, v5}, LX/1oC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0ZV;)I

    move-result v3

    if-eqz v4, :cond_1

    invoke-virtual {v5}, LX/0ZV;->A00()LX/Scz;

    move-result-object v2

    invoke-virtual {v5}, LX/0ZV;->A00()LX/Scz;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->Bhh()I

    move-result v1

    int-to-float v0, v3

    sub-float/2addr v0, p1

    iput v1, v4, LX/1nY;->A01:I

    iput v0, v4, LX/1nY;->A00:F

    invoke-static {v2, v4, v1}, LX/1nY;->A01(LX/WDb;LX/1nY;I)V

    :cond_1
    return-void
.end method

.method public final synthetic FVm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GCJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GCW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GCX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GCY(LX/WDb;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GCZ(LX/WDb;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GDq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
