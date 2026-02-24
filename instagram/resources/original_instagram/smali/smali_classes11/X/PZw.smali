.class public final LX/PZw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KAU;


# instance fields
.field public final synthetic A00:LX/HoG;


# direct methods
.method public constructor <init>(LX/HoG;)V
    .locals 0

    iput-object p1, p0, LX/PZw;->A00:LX/HoG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CY9(LX/9jL;)LX/4aZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CtC(Ljava/lang/String;)LX/4Xr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cze(LX/6v9;)LX/3Si;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DCr(Ljava/lang/String;)LX/8oV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DLM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DLd(LX/6v9;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DMr(LX/6v9;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fae()V
    .locals 5

    iget-object v1, p0, LX/PZw;->A00:LX/HoG;

    iget-object v0, v1, LX/HoG;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/HoG;->A07:LX/JUh;

    iget-object v4, v0, LX/JUh;->A00:LX/4QH;

    invoke-virtual {v4}, LX/4QH;->GCS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/HoG;->A05:LX/8aO;

    iget-object v2, v1, LX/HoG;->A06:LX/6oF;

    sget-object v1, LX/8dd;->A04:LX/8dd;

    const/16 v0, 0xc2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/4QH;->Atu(LX/AH2;LX/8dd;LX/Jxi;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
