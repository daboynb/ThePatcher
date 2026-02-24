.class public final LX/4Ww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4OB;


# direct methods
.method public constructor <init>(LX/4OB;)V
    .locals 0

    iput-object p1, p0, LX/4Ww;->A00:LX/4OB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/8dd;)V
    .locals 12

    const/4 v9, 0x0

    iget-object v4, p0, LX/4Ww;->A00:LX/4OB;

    iget-object v0, v4, LX/4OB;->A0h:LX/FtO;

    move-object v6, p1

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/FtO;->A00:LX/8dd;

    :cond_0
    invoke-virtual {v4}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v5

    iget-object v0, v4, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f136a94

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    const-string v7, ""

    :cond_2
    const-string v8, ""

    move v10, v9

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/4Sf;->A0E(LX/8dd;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-virtual {v4}, LX/4OB;->A1B()LX/Jxo;

    move-result-object v1

    instance-of v0, v1, LX/2S3;

    if-eqz v0, :cond_3

    check-cast v1, LX/2S3;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/2S3;->A08:LX/2S5;

    invoke-virtual {v0, p1}, LX/2S5;->A05(LX/8dd;)V

    :cond_3
    iget-object v0, v4, LX/4OB;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v0, v0, LX/4RK;->A04:LX/4QG;

    iput-object p1, v0, LX/4QG;->A00:LX/8dd;

    sget-object v0, LX/8dd;->A04:LX/8dd;

    if-eq p1, v0, :cond_4

    invoke-virtual {v4}, LX/4OB;->A1G()LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    iget-object v2, v0, LX/7ze;->A0F:LX/8A1;

    sget-object v5, LX/6oG;->A00:LX/6oG;

    invoke-static {v4}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v1

    invoke-static {v4}, LX/4OB;->A08(LX/4OB;)LX/8dd;

    move-result-object v0

    invoke-virtual {v2, v5, v0, v1}, LX/8A1;->A09(LX/AH2;LX/8dd;LX/Jxi;)LX/8bg;

    move-result-object v1

    sget-object v0, LX/CeA;->A00:LX/CeA;

    iget-object v0, v0, LX/9E1;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/4OB;->A1B()LX/Jxo;

    move-result-object v3

    instance-of v0, v3, LX/2S3;

    if-eqz v0, :cond_4

    check-cast v3, LX/2S3;

    if-eqz v3, :cond_4

    invoke-static {v4}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v2

    invoke-static {v4}, LX/4OB;->A08(LX/4OB;)LX/8dd;

    move-result-object v1

    const-string v0, "manual_refresh"

    invoke-virtual {v3, v5, v1, v2, v0}, LX/2S3;->Atu(LX/AH2;LX/8dd;LX/Jxi;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, LX/4OB;->A1G()LX/7uv;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.store.impl.sqlite.intf.ThreadStoreForSQLiteDiskIO"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7ze;

    invoke-virtual {v1}, LX/7ze;->A0R()V

    return-void
.end method
