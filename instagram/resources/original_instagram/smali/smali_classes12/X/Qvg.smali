.class public abstract LX/Qvg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HRv;LX/RoK;Ljava/lang/Integer;)V
    .locals 11

    const/4 v6, 0x1

    iget-object v5, p0, LX/HRv;->A01:Ljava/lang/Integer;

    invoke-static {p1, v5}, LX/SCy;->A04(LX/RoK;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v5, v0}, LX/SCy;->A05(LX/RoK;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/SBg;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/QwQ;->A01(LX/RoK;Ljava/lang/Integer;)V

    new-instance v0, LX/Uma;

    invoke-direct {v0, p1}, LX/Uma;-><init>(LX/RoK;)V

    invoke-static {v0}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/RxP;->A01(LX/HRv;LX/RoK;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/RoK;->A0B:LX/P1E;

    if-nez v0, :cond_1

    sget-object v1, LX/00A;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/SBg;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, LX/Vfz;

    invoke-direct {v2, p0, p1, v0}, LX/Vfz;-><init>(LX/HRv;LX/RoK;LX/P1E;)V

    iget-object v0, p1, LX/RoK;->A0F:LX/KqL;

    invoke-virtual {v0}, LX/KqL;->A02()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/FhZ;->A01(Ljava/lang/Runnable;J)V

    return-void

    :cond_2
    iget-object v3, p1, LX/RoK;->A09:LX/Qs2;

    const/16 v0, 0x1e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CONTACT_AUTOFILL"

    const v2, 0x2e10147b    # 3.276E-11f

    invoke-virtual {v3, p2, v1, v0, v2}, LX/Qs2;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v7, p1, LX/RoK;->A07:LX/KtK;

    iget-object v0, v7, LX/KtK;->A0A:LX/HQR;

    iget-object v1, v0, LX/HQR;->A02:Ljava/lang/String;

    const-string v0, "click"

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "focusin"

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :goto_0
    iget-object v8, p1, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A0q:LX/0AG;

    invoke-static {v8, v0, v6}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8, v6}, LX/KqL;->A06(Z)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v5, v0, :cond_6

    iget-object v0, v7, LX/KtK;->A0B:LX/HS3;

    iget-wide v0, v0, LX/HS3;->A00:J

    sub-long/2addr v9, v0

    const-wide/16 v5, 0x7d0

    cmp-long v0, v9, v5

    if-gez v0, :cond_6

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/SBg;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "prompt_name"

    const-string v0, "NO_PROMPTED_AUTOFILL"

    invoke-virtual {v3, p2, v1, v0, v2}, LX/Qs2;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, p2}, LX/Qs2;->A01(ILjava/lang/Integer;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, v7, LX/KtK;->A0H:LX/HPH;

    iget-object v2, v0, LX/HPH;->A04:Ljava/util/Map;

    iget-boolean v1, v0, LX/HPH;->A06:Z

    sget-object v0, LX/NG6;->A04:LX/NG6;

    invoke-static {v0, p1, v2, v1}, LX/RxP;->A00(LX/NG6;LX/RoK;Ljava/util/Map;Z)LX/H7x;

    move-result-object v2

    iget-boolean v0, v2, LX/H7x;->A01:Z

    if-nez v0, :cond_8

    sget-object v1, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/H7x;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/SBg;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/QwQ;->A01(LX/RoK;Ljava/lang/Integer;)V

    return-void

    :cond_8
    iget-object v0, v8, LX/KqL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8205ea00d4100bL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v4, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/SBe;->A00(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static final A01(LX/RoK;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/NEQ;->A03:LX/NEQ;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/HRv;

    invoke-direct {v3, v1, v0}, LX/HRv;-><init>(LX/NEQ;Ljava/lang/Integer;)V

    iget-object v4, p0, LX/RoK;->A07:LX/KtK;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/KtK;->A0A:LX/HQR;

    iget-object v1, v0, LX/HQR;->A08:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "selectedFieldValue"

    invoke-static {v0, v1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    iget-object v0, v4, LX/KtK;->A0H:LX/HPH;

    iget-boolean v0, v0, LX/HPH;->A06:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A0m:LX/0AG;

    invoke-static {v1, v0, v5}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-static {v3, p0, v0}, LX/SB8;->A04(LX/HRv;LX/RoK;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3, p0, v0}, LX/SBg;->A02(LX/HRv;LX/RoK;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/KtK;->A0K:LX/HGH;

    iput-object p2, v0, LX/HGH;->A01:Ljava/util/List;

    :cond_3
    invoke-static {v3, p0, p1}, LX/Qvg;->A00(LX/HRv;LX/RoK;Ljava/lang/Integer;)V

    return-void
.end method
