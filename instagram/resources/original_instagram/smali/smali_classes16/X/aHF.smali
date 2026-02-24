.class public final LX/aHF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/TKX;

.field public final synthetic A02:LX/2iy;

.field public final synthetic A03:LX/C46;

.field public final synthetic A04:LX/1Ea;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/TKX;LX/2iy;LX/C46;LX/1Ea;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/aHF;->A01:LX/TKX;

    iput-boolean p6, p0, LX/aHF;->A06:Z

    iput-object p1, p0, LX/aHF;->A00:Landroid/view/View;

    iput-boolean p7, p0, LX/aHF;->A05:Z

    iput-object p5, p0, LX/aHF;->A04:LX/1Ea;

    iput-object p4, p0, LX/aHF;->A03:LX/C46;

    iput-object p3, p0, LX/aHF;->A02:LX/2iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-boolean v0, p0, LX/aHF;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aHF;->A00:Landroid/view/View;

    check-cast v1, LX/eDA;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/eDA;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, p0, LX/aHF;->A05:Z

    invoke-interface {v1, v0}, LX/eDA;->setChecked(Z)V

    invoke-interface {v1, p0}, LX/eDA;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    iget-object v4, p0, LX/aHF;->A04:LX/1Ea;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/aHF;->A03:LX/C46;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8z7;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object v1, p0, LX/aHF;->A02:LX/2iy;

    invoke-static {v2, v1, v0}, LX/223;->A0S(LX/8z7;Ljava/lang/Object;I)LX/8z5;

    move-result-object v0

    invoke-static {v1, v3, v0, v4}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
