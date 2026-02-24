.class public final LX/GKo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2iy;

.field public final synthetic A01:LX/C46;

.field public final synthetic A02:LX/1Ea;


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;LX/1Ea;)V
    .locals 0

    iput-object p2, p0, LX/GKo;->A01:LX/C46;

    iput-object p3, p0, LX/GKo;->A02:LX/1Ea;

    iput-object p1, p0, LX/GKo;->A00:LX/2iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x4c9773e7    # 7.9404856E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/GKo;->A01:LX/C46;

    iget-object v2, p0, LX/GKo;->A02:LX/1Ea;

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0, v3}, LX/8z7;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GKo;->A00:LX/2iy;

    invoke-virtual {v0, v1}, LX/8z7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    const v0, 0x4ac9af36    # 6608795.0f

    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return-void
.end method
