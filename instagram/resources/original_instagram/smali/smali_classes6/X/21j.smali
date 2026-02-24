.class public final LX/21j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljx;


# instance fields
.field public A00:LX/AeZ;

.field public A01:LX/AeV;

.field public final A02:LX/ETn;

.field public final A03:I

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/ETn;Lcom/instagram/common/session/UserSession;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/21j;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/21j;->A02:LX/ETn;

    iput p3, p0, LX/21j;->A03:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;F)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/LZ3;

    invoke-direct {v2}, LX/LZ3;-><init>()V

    iget-object v0, p0, LX/21j;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/AeV;

    invoke-direct {v1, v0}, LX/AeV;-><init>(LX/254;)V

    iput-boolean v3, v1, LX/AeV;->A0l:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AeV;->A0t:Z

    iput p2, v1, LX/AeV;->A02:F

    iput-boolean v0, v1, LX/AeV;->A17:Z

    iput v4, v1, LX/AeV;->A03:F

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0b:Ljava/lang/Boolean;

    iput-object v2, v1, LX/AeV;->A0U:LX/Lvr;

    new-instance v0, LX/Nka;

    invoke-direct {v0, p0, v3}, LX/Nka;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/AeV;->A0V:LX/Jbp;

    iput-boolean v3, v1, LX/AeV;->A1f:Z

    iget v0, p0, LX/21j;->A03:I

    iput v0, v1, LX/AeV;->A05:I

    iput-object v1, p0, LX/21j;->A01:LX/AeV;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    iput-object v0, p0, LX/21j;->A00:LX/AeZ;

    invoke-virtual {v0, p1, v2}, LX/AeZ;->A0F(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final synthetic A8X(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ak4()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
