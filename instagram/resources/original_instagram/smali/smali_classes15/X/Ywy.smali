.class public final LX/Ywy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:LX/Jbp;

.field public A03:Ljava/lang/CharSequence;

.field public A04:LX/AeZ;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;ZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ywy;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ywy;->A09:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    iput-object v0, p0, LX/Ywy;->A00:Landroid/view/View$OnClickListener;

    iput-object v0, p0, LX/Ywy;->A01:Landroid/view/View$OnClickListener;

    iput-object p3, p0, LX/Ywy;->A03:Ljava/lang/CharSequence;

    iput-boolean p4, p0, LX/Ywy;->A06:Z

    iput-boolean p5, p0, LX/Ywy;->A08:Z

    iput-boolean p6, p0, LX/Ywy;->A07:Z

    iput-object v0, p0, LX/Ywy;->A02:LX/Jbp;

    return-void
.end method

.method public static final A00(LX/Ywy;)LX/Rf2;
    .locals 3

    iget-object v0, p0, LX/Ywy;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Ywy;->A09:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "arg_config"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, LX/Rf2;

    invoke-direct {v1}, LX/9O6;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Ywy;->A00:Landroid/view/View$OnClickListener;

    iput-object v0, v1, LX/Rf2;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/Ywy;->A01:Landroid/view/View$OnClickListener;

    iput-object v0, v1, LX/Rf2;->A01:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/Ywy;->A03:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/Rf2;->A03:Ljava/lang/CharSequence;

    return-object v1
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/Ywy;->A04:LX/AeZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_0
    return-void
.end method

.method public final A02(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/Ywy;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    iget-boolean v0, p0, LX/Ywy;->A06:Z

    iput-boolean v0, v1, LX/AeV;->A0l:Z

    iput-boolean v2, v1, LX/AeV;->A0t:Z

    iget-boolean v0, p0, LX/Ywy;->A07:Z

    iput-boolean v0, v1, LX/AeV;->A1C:Z

    iget-boolean v0, p0, LX/Ywy;->A08:Z

    iput-boolean v0, v1, LX/AeV;->A18:Z

    iget-object v0, p0, LX/Ywy;->A02:LX/Jbp;

    iput-object v0, v1, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    invoke-static {p0}, LX/Ywy;->A00(LX/Ywy;)LX/Rf2;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    move-result-object v0

    iput-object v0, p0, LX/Ywy;->A04:LX/AeZ;

    return-void
.end method
