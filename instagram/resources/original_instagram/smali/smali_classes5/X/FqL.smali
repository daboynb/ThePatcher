.class public final LX/FqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmo;


# instance fields
.field public final synthetic A00:LX/Fp0;


# direct methods
.method public constructor <init>(LX/Fp0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/FqL;->A00:LX/Fp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DA7()I
    .locals 5

    iget-object v2, p0, LX/FqL;->A00:LX/Fp0;

    iget-object v0, v2, LX/Fp0;->A05:LX/HBJ;

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/Fp0;->A0u:LX/EMo;

    iget-object v0, v2, LX/Fp0;->A0s:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v4

    iget-object v3, v1, LX/EMo;->A0H:LX/0hv;

    invoke-virtual {v3}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    :goto_1
    sub-int/2addr v4, v1

    return v4

    :cond_2
    invoke-virtual {v3}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/Fp0;->A0F()I

    move-result v4

    return v4
.end method

.method public final FUD()V
    .locals 2

    iget-object v0, p0, LX/FqL;->A00:LX/Fp0;

    iget-object v1, v0, LX/Fp0;->A0E:LX/BC1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/BC1;->A0A(Z)V

    :cond_0
    return-void
.end method

.method public final FUz()V
    .locals 1

    iget-object v0, p0, LX/FqL;->A00:LX/Fp0;

    invoke-static {v0}, LX/Fp0;->A07(LX/Fp0;)V

    return-void
.end method
