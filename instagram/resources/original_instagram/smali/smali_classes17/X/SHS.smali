.class public final LX/SHS;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/0ht;

.field public A01:LX/9k1;

.field public A02:LX/B99;

.field public A03:LX/6fW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/a7h;

.field public A06:LX/S8Z;

.field public A07:LX/XYz;

.field public A08:LX/lay;

.field public A09:LX/blX;

.field public A0A:LX/Zs8;

.field public A0B:LX/XZB;

.field public A0C:LX/byx;

.field public A0D:LX/aJK;

.field public A0E:LX/B69;

.field public A0F:LX/B69;

.field public A0G:LX/B69;

.field public A0H:LX/B69;

.field public A0I:Lkotlin/jvm/functions/Function0;

.field public A0J:LX/9E5;

.field public A0K:LX/9E5;

.field public A0L:LX/MwU;

.field public A0M:LX/MwU;

.field public A0N:LX/MwU;

.field public A0O:LX/AWJ;

.field public A0P:LX/AWJ;

.field public A0Q:LX/AWJ;

.field public A0R:LX/AWJ;

.field public A0S:LX/AWJ;

.field public A0T:LX/NsU;

.field public A0U:LX/NsU;

.field public A0V:LX/NsU;


# direct methods
.method public static A00(LX/B69;)LX/XYz;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/SHS;

    iget-object p0, p0, LX/SHS;->A07:LX/XYz;

    return-object p0
.end method

.method public static A01(LX/SHS;)LX/chT;
    .locals 0

    iget-object p0, p0, LX/SHS;->A0E:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/chT;

    return-object p0
.end method

.method public static final A02(LX/SHS;)V
    .locals 2

    const-string v1, "EncryptedBackupsSettingsViewModel"

    const-string v0, "forceFetchBackupStatus"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/SHS;->A08:LX/lay;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/lay;->A05(Ljava/lang/Integer;)V

    invoke-static {p0}, LX/SHS;->A03(LX/SHS;)V

    return-void
.end method

.method public static final A03(LX/SHS;)V
    .locals 5

    iget-object v0, p0, LX/SHS;->A0G:LX/B69;

    invoke-static {v0}, LX/BXG;->A0O(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x8102ef00910bbcL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SHS;->A0O:LX/AWJ;

    sget-object v0, LX/YMK;->A02:LX/YMK;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/SHS;->A03:LX/6fW;

    iget-object v2, p0, LX/SHS;->A05:LX/a7h;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/a7h;->A02:LX/B99;

    const/16 v0, 0x35

    invoke-static {v2, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/P4O;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/B99;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v3, p0, v0}, LX/lnx;->A00(LX/B99;LX/6fW;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 1

    iget-object v0, p0, LX/SHS;->A03:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    return-void
.end method

.method public final A0a(Landroid/app/Activity;LX/YNq;)V
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object v6, p1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/SHS;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v5, v2}, LX/am4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/aP5;

    move-result-object v0

    iget-object v4, p0, LX/SHS;->A03:LX/6fW;

    invoke-virtual {v0, v4, v5}, LX/aP5;->A01(LX/6fW;Lcom/instagram/common/session/UserSession;)LX/B99;

    move-result-object v3

    iget-object v1, p0, LX/SHS;->A0R:LX/AWJ;

    sget-object v0, LX/YJt;->A03:LX/YJt;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    invoke-static {v5, v2}, LX/dLm;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/XZf;

    move-result-object v2

    const-string v0, "NORMAL_RESTORE"

    invoke-static {v2, v0}, LX/XZf;->A06(LX/XZf;Ljava/lang/String;)V

    const-string v1, "RESTORE_TYPE"

    const-string v0, "BLOCKSTORE"

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, LX/lny;

    invoke-direct {v0, v1, p1, v2, p0}, LX/lny;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/SHS;->A0D:LX/aJK;

    sget-object v8, LX/YSZ;->A0C:LX/YSZ;

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v9, LX/YMC;->A04:LX/YMC;

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual/range {v5 .. v11}, LX/aJK;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/YSZ;LX/YMC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
