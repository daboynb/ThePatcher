.class public abstract LX/24e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/C7R;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/2yQ;
    .locals 9

    move-object v3, p2

    const/4 v0, 0x2

    move-object v8, p4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v7, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p0

    move-object v5, p1

    if-eqz p5, :cond_3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81027900000980L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    check-cast v3, LX/Vnc;

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/Vnc;->C6U()LX/4vm;

    move-result-object v1

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2yQ;

    invoke-direct {v0, v1, v2, v3}, LX/2yQ;-><init>(LX/A5S;LX/2hI;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-interface {v3}, LX/Vnc;->C6U()LX/4vm;

    move-result-object v6

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81027900010981L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    if-nez p6, :cond_2

    :cond_1
    const/4 p0, 0x0

    :cond_2
    invoke-static/range {v4 .. v9}, LX/2yN;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2yQ;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p2, LX/Vnc;

    if-eqz v0, :cond_4

    sget-object p0, LX/2yN;->A01:LX/2yN;

    check-cast v3, LX/Vnc;

    invoke-interface {v3}, LX/Vnc;->C6U()LX/4vm;

    move-result-object p3

    move/from16 p5, p7

    move-object p1, v4

    move-object p2, v5

    invoke-virtual/range {p0 .. p5}, LX/2yN;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)LX/2yQ;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
