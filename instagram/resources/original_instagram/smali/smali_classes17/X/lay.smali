.class public final LX/lay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:LX/B99;

.field public A01:LX/B99;

.field public A02:LX/6fW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public A07:LX/B69;

.field public A08:LX/B69;

.field public A09:LX/B69;

.field public A0A:LX/Xrn;

.field public A0B:LX/MwU;

.field public A0C:LX/MwU;

.field public A0D:LX/AWJ;

.field public A0E:LX/AWJ;

.field public A0F:LX/AWJ;

.field public A0G:LX/AWJ;

.field public A0H:LX/AWJ;

.field public A0I:LX/AWJ;

.field public A0J:LX/NsU;

.field public A0K:LX/NsU;

.field public A0L:LX/NsU;

.field public A0M:LX/NsU;

.field public A0N:LX/NsU;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# direct methods
.method public static final A00(LX/YSP;Ljava/util/List;)LX/YNY;
    .locals 2

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/YNY;->A02:LX/YNY;

    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aO0;

    iget-object v0, v0, LX/aO0;->A00:LX/YSP;

    if-ne v0, p0, :cond_2

    sget-object v0, LX/YNY;->A03:LX/YNY;

    return-object v0
.end method

.method private final A01()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lay;->A0Q:Z

    iget-object v1, p0, LX/lay;->A0D:LX/AWJ;

    sget-object v0, LX/YOC;->A04:LX/YOC;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lay;->A0H:LX/AWJ;

    sget-object v0, LX/YNX;->A02:LX/YNX;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lay;->A0E:LX/AWJ;

    sget-object v1, LX/YNY;->A04:LX/YNY;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lay;->A0F:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lay;->A0G:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A02(LX/Ywc;LX/lay;)V
    .locals 7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "backup status updated: "

    invoke-static {p0, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EncryptedBackupsStatusRepository"

    invoke-static {v2, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, LX/T08;

    if-eqz v0, :cond_3

    sget-object v3, LX/2WX;->A03:LX/2Wp;

    iget-object v2, p1, LX/lay;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x9

    new-instance v0, LX/R9O;

    invoke-direct {v0, p1, v1}, LX/R9O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/2Wp;->A03(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, LX/T08;

    iget-object v2, p0, LX/T08;->A00:Ljava/lang/Object;

    check-cast v2, LX/YQx;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updating backup state with "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p1, LX/lay;->A0D:LX/AWJ;

    sget-object v0, LX/YOC;->A02:LX/YOC;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-boolean v5, p1, LX/lay;->A0Q:Z

    iget-object v0, p1, LX/lay;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/las;

    iget-boolean v0, v4, LX/las;->A06:Z

    if-nez v0, :cond_6

    iget-object v0, v4, LX/las;->A03:LX/B69;

    invoke-static {v0}, LX/BXG;->A0O(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x208102ef002b0b93L    # 4.060072327884193E-152

    invoke-static {v2, v6, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/las;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PA;

    iget-object v1, v0, LX/2PA;->A00:LX/Yav;

    const-string v0, "EB_DEVICE_ONBOARDED"

    invoke-interface {v1, v0, v5}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check local flag: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/las;->A06:Z

    if-eqz v2, :cond_6

    iget-object v2, v4, LX/las;->A01:LX/6fW;

    iget-object v1, v4, LX/las;->A00:LX/B99;

    const/16 v0, 0xc

    invoke-static {v1, v4, v0}, LX/lan;->A00(LX/B99;Ljava/lang/Object;I)LX/B99;

    move-result-object v1

    sget-object v0, LX/lnv;->A00:LX/lnv;

    invoke-virtual {v2, v1, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x1

    iget-object v1, p1, LX/lay;->A0D:LX/AWJ;

    sget-object v0, LX/YOC;->A03:LX/YOC;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-boolean v5, p1, LX/lay;->A0Q:Z

    iget-object v0, p1, LX/lay;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/las;

    iget-object v0, v6, LX/las;->A03:LX/B69;

    invoke-static {v0}, LX/BXG;->A0O(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object p0

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x208102ef002b0b93L    # 4.060072327884193E-152

    invoke-static {v2, p0, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setUserOnboarded flag: "

    invoke-static {v0, v1}, LX/011;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDBOnBoardedFlag flag: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/las;->A01:LX/6fW;

    iget-object v1, v6, LX/las;->A00:LX/B99;

    new-instance v0, LX/BRF;

    invoke-direct {v0, v5}, LX/BRF;-><init>(I)V

    invoke-virtual {v1, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v1

    sget-object v0, LX/lnw;->A00:LX/lnw;

    invoke-virtual {v2, v1, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    iget-object v0, v6, LX/las;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PA;

    iget-object v0, v0, LX/2PA;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "EB_DEVICE_ONBOARDED"

    invoke-interface {v1, v0, v4}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->commit()Z

    goto :goto_1

    :cond_2
    iget-object v1, p1, LX/lay;->A0D:LX/AWJ;

    sget-object v0, LX/YOC;->A06:LX/YOC;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-boolean v5, p1, LX/lay;->A0Q:Z

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/T0C;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to refresh backup status with exception: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p0, LX/T0C;

    iget-object v0, p0, LX/T0C;->A00:Ljava/lang/Exception;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1}, LX/lay;->A01()V

    iget-object v0, p1, LX/lay;->A04:LX/B69;

    invoke-static {v0}, LX/BXG;->A0S(LX/B69;)LX/Q3t;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_4
    if-nez p0, :cond_a

    const-string v0, "Unknown error - empty result"

    goto :goto_0

    :cond_5
    invoke-direct {p1}, LX/lay;->A01()V

    :cond_6
    :goto_1
    iget-object v0, p1, LX/lay;->A04:LX/B69;

    invoke-static {v0}, LX/BXG;->A0S(LX/B69;)LX/Q3t;

    move-result-object v2

    if-eqz v3, :cond_9

    const/4 v0, 0x1

    if-eq v3, v0, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const-string v1, "FETCH_BACKUP_STATUS_ERROR"

    :goto_2
    const-string v0, "BACKUP_STATUS"

    invoke-virtual {v2, v0, v1}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    iget-object v1, p1, LX/lay;->A00:LX/B99;

    const/4 v0, 0x5

    invoke-static {v1, p1, v0}, LX/lan;->A00(LX/B99;Ljava/lang/Object;I)LX/B99;

    move-result-object v2

    iget-object v1, p1, LX/lay;->A02:LX/6fW;

    sget-object v0, LX/lni;->A00:LX/lni;

    invoke-virtual {v1, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    iget-object v1, p1, LX/lay;->A01:LX/B99;

    const/4 v0, 0x6

    invoke-static {v1, p1, v0}, LX/lan;->A00(LX/B99;Ljava/lang/Object;I)LX/B99;

    move-result-object v2

    iget-object v1, p1, LX/lay;->A02:LX/6fW;

    sget-object v0, LX/lnk;->A00:LX/lnk;

    invoke-virtual {v1, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    :goto_3
    iget-object v1, p1, LX/lay;->A00:LX/B99;

    const/4 v0, 0x7

    invoke-static {v1, p1, v0}, LX/lan;->A00(LX/B99;Ljava/lang/Object;I)LX/B99;

    move-result-object v2

    iget-object v1, p1, LX/lay;->A02:LX/6fW;

    sget-object v0, LX/lnm;->A00:LX/lnm;

    invoke-virtual {v1, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    return-void

    :cond_7
    const-string v1, "DEVICE_NOT_ONBOARDED"

    goto :goto_2

    :cond_8
    const-string v1, "DEVICE_ONBOARDED"

    goto :goto_2

    :cond_9
    const-string v1, "NO_BACKUPS_PRESENT"

    goto :goto_2

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/lay;Ljava/lang/Integer;)V
    .locals 3

    iget-boolean v0, p0, LX/lay;->A0O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/lay;->A06:LX/B69;

    invoke-static {v0}, LX/BXG;->A0S(LX/B69;)LX/Q3t;

    move-result-object v2

    invoke-virtual {v2}, LX/Q3t;->A08()V

    const-string v1, "TRIGGER_SOURCE"

    invoke-static {p1}, LX/am7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/lay;->A0O:Z

    iget-object v1, p0, LX/lay;->A00:LX/B99;

    new-instance v0, LX/lai;

    invoke-direct {v0, v2, p1, p0}, LX/lai;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v2

    iget-object v1, p0, LX/lay;->A02:LX/6fW;

    sget-object v0, LX/lnj;->A00:LX/lnj;

    invoke-virtual {v1, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    iget-object v0, p0, LX/lay;->A06:LX/B69;

    invoke-static {v0}, LX/BXG;->A0S(LX/B69;)LX/Q3t;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    :cond_0
    iget-boolean v0, p0, LX/lay;->A0Q:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/lay;->A04(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method private final A04(Ljava/lang/Integer;)V
    .locals 6

    const-string v0, "start to refresh backup status"

    const-string v3, "EncryptedBackupsStatusRepository"

    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/lay;->A0D:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YOC;->A05:LX/YOC;

    if-ne v1, v0, :cond_0

    const-string v0, "Repository is already fetching backup status, skipped this refresh"

    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    iput-boolean v5, p0, LX/lay;->A0Q:Z

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lay;->A0H:LX/AWJ;

    sget-object v0, LX/YNX;->A03:LX/YNX;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lay;->A0E:LX/AWJ;

    sget-object v1, LX/YNY;->A05:LX/YNY;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lay;->A0F:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lay;->A0G:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lay;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XZb;

    iget-object v0, p0, LX/lay;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v0

    iget-object v0, v0, LX/1j3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x8102ef00540ba2L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v4, p1, v0, v5}, LX/XZb;->A0F(Ljava/lang/Integer;ZZ)V

    iget-object v1, p0, LX/lay;->A00:LX/B99;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/lan;->A00(LX/B99;Ljava/lang/Object;I)LX/B99;

    move-result-object v2

    iget-object v1, p0, LX/lay;->A02:LX/6fW;

    sget-object v0, LX/lnh;->A00:LX/lnh;

    invoke-virtual {v1, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "EncryptedBackupsStatusRepository"

    const-string v0, "force refresh backup status"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/lay;->A04(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A06(Lkotlin/jvm/functions/Function2;)V
    .locals 4

    iget-object v3, p0, LX/lay;->A0J:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YOC;->A05:LX/YOC;

    if-eq v1, v0, :cond_0

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YOC;->A07:LX/YOC;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/lay;->A0N:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YNX;->A03:LX/YNX;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YNX;->A06:LX/YNX;

    if-eq v1, v0, :cond_0

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v3, 0x0

    const v0, 0x65ac87df

    invoke-static {v1, v0}, LX/BXG;->A15(LX/9k1;I)LX/1rk;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/R2O;

    invoke-direct {v0, p0, p1, v3, v1}, LX/R2O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A07()Z
    .locals 3

    iget-object v0, p0, LX/lay;->A0J:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YOC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final onSessionWillEnd()V
    .locals 4

    iget-object v1, p0, LX/lay;->A00:LX/B99;

    const/4 v3, 0x0

    new-instance v0, LX/Udx;

    invoke-direct {v0, p0, v3}, LX/Udx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v2

    iget-object v1, p0, LX/lay;->A02:LX/6fW;

    const/16 v0, 0x9

    invoke-static {v2, v1, p0, v0}, LX/lnx;->A00(LX/B99;LX/6fW;Ljava/lang/Object;I)V

    iput-boolean v3, p0, LX/lay;->A0P:Z

    return-void
.end method
