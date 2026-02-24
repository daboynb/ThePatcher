.class public final LX/Phx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rfn;


# instance fields
.field public final synthetic A00:LX/EVu;


# direct methods
.method public constructor <init>(LX/EVu;)V
    .locals 0

    iput-object p1, p0, LX/Phx;->A00:LX/EVu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVG()V
    .locals 3

    iget-object v2, p0, LX/Phx;->A00:LX/EVu;

    iget-object v0, v2, LX/EVu;->A04:LX/IhI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IhI;->A00()V

    :cond_0
    iget-object v1, v2, LX/EVu;->A0A:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-boolean v1, v2, LX/EVu;->A07:Z

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/EVu;->A03(LX/EVu;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final FDe(LX/CQj;)V
    .locals 5

    iget-object v3, p0, LX/Phx;->A00:LX/EVu;

    iget-object v0, v3, LX/EVu;->A04:LX/IhI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IhI;->A00()V

    :cond_0
    iget-object v1, v3, LX/EVu;->A0A:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    const v4, -0x47995142    # -5.4999015E-5f

    invoke-static {v0, v4}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x7e13a176

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/EVu;->A00(LX/EVu;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v4}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x5c4d208

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v4}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x584fd04f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-boolean v0, v3, LX/EVu;->A07:Z

    invoke-static {v3, v2, v1, v0}, LX/EVu;->A03(LX/EVu;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
