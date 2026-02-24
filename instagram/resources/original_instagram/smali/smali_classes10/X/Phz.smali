.class public final LX/Phz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rfo;


# instance fields
.field public final synthetic A00:LX/EVu;


# direct methods
.method public constructor <init>(LX/EVu;)V
    .locals 0

    iput-object p1, p0, LX/Phz;->A00:LX/EVu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVG()V
    .locals 2

    iget-object v0, p0, LX/Phz;->A00:LX/EVu;

    const v1, 0x7f136a8b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EVu;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public final FDf(LX/CQr;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    const v2, -0x30dc5a46

    invoke-static {v0, v2}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x432d7956

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/Phz;->A00:LX/EVu;

    iget-boolean v0, v2, LX/EVu;->A07:Z

    const v1, 0x7f133163

    if-eqz v0, :cond_0

    const v1, 0x7f136a62

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/EVu;->A04(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v2}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    const v1, 0x5c4d208

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v2}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0w(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/Phz;->A00:LX/EVu;

    const v1, 0x7f136a8b

    goto :goto_0
.end method
