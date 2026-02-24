.class public final LX/PdT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/emr;
.implements LX/Crm;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Eul;

.field public A04:LX/6xS;

.field public A05:Ljava/util/Set;


# virtual methods
.method public final C8c()LX/5ou;
    .locals 1

    iget-object v0, p0, LX/PdT;->A04:LX/6xS;

    iget-object v0, v0, LX/6xS;->A0y:LX/5ou;

    return-object v0
.end method

.method public final CTj()I
    .locals 1

    iget-object v0, p0, LX/PdT;->A04:LX/6xS;

    invoke-virtual {v0}, LX/6xS;->A04()I

    move-result v0

    return v0
.end method

.method public final Cr2()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/PdT;->A04:LX/6xS;

    invoke-virtual {v1}, LX/6xS;->A13()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6xS;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/6xS;->A0x()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cr5()LX/OCJ;
    .locals 20

    move-object/from16 v5, p0

    iget-object v6, v5, LX/PdT;->A04:LX/6xS;

    iget-object v2, v6, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/3Mc;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v1, 0x1

    if-eqz v3, :cond_1

    const-string v1, "LLL d, h:mm a z"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v3}, LX/294;->A0V(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/22X;->A0t(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/PdT;->A00:Landroid/content/Context;

    const v0, 0x7f131b16

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f131b13

    const/4 v10, 0x0

    invoke-static {v1, v2, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    new-instance v0, LX/OCJ;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move v11, v10

    invoke-direct/range {v0 .. v11}, LX/OCJ;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    const-wide/16 v2, 0x2710

    const/16 v9, 0x8

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/PdT;->A00:Landroid/content/Context;

    const v0, 0x7f133a15

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f133a17

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v11, 0x0

    new-instance v0, LX/OCJ;

    move-object v1, v0

    move-object v3, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move v12, v11

    invoke-direct/range {v1 .. v12}, LX/OCJ;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :cond_2
    iget-object v0, v6, LX/6xS;->A0t:LX/Ac6;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const v10, 0x7f131603

    new-instance v0, LX/OCJ;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move v11, v10

    invoke-direct/range {v0 .. v11}, LX/OCJ;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :cond_3
    iget-object v0, v6, LX/6xS;->A0l:LX/6Xn;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/6Xn;->A04:Z

    if-ne v0, v1, :cond_4

    iget-object v1, v5, LX/PdT;->A00:Landroid/content/Context;

    const v0, 0x7f1368fd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f131782

    goto :goto_1

    :cond_4
    iget-object v4, v5, LX/PdT;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b160000472eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const-wide/16 v7, 0x1388

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/PdT;->Cr2()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    new-instance v2, LX/NJY;

    invoke-direct {v2, v4}, LX/NJY;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v6, LX/6xS;->A4m:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v2, v0, v1}, LX/NJY;->A00(J)V

    :cond_5
    iget-object v6, v5, LX/PdT;->A00:Landroid/content/Context;

    const v0, 0x7f1368fd

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v5, LX/PdT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    invoke-interface {v0}, LX/Rwk;->DLt()Z

    move-result v0

    iget-object v2, v5, LX/PdT;->A00:Landroid/content/Context;

    if-eqz v0, :cond_6

    const v1, 0x7f135551

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-static {v4, v0}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    :goto_3
    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f135550

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x22

    new-instance v10, LX/Ox7;

    invoke-direct {v10, v5, v0}, LX/Ox7;-><init>(Ljava/lang/Object;I)V

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v9, 0x0

    new-instance v0, LX/OCJ;

    move-object v8, v0

    move-object v15, v9

    move-object/from16 v17, v9

    move/from16 v18, v3

    move/from16 v19, v3

    invoke-direct/range {v8 .. v19}, LX/OCJ;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :cond_6
    const v0, 0x7f135552

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, v5, LX/PdT;->A03:LX/Eul;

    if-eqz v0, :cond_a

    iget-object v6, v5, LX/PdT;->A00:Landroid/content/Context;

    const v0, 0x7f1368fd

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v5, LX/PdT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    invoke-interface {v0}, LX/Rwk;->DLt()Z

    move-result v0

    iget-object v2, v5, LX/PdT;->A00:Landroid/content/Context;

    if-eqz v0, :cond_9

    const v1, 0x7f13554d

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-static {v4, v0}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    :goto_5
    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f13554c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x34

    new-instance v10, LX/IG1;

    invoke-direct {v10, v5, v0}, LX/IG1;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_9
    const v0, 0x7f13554e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    const v10, 0x7f1368fd

    const v11, 0x7f1368cf

    new-instance v0, LX/OCJ;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v11}, LX/OCJ;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final synthetic D0K()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D0N()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/PdT;->A04:LX/6xS;

    iget-object v1, v2, LX/6xS;->A0y:LX/5ou;

    sget-object v0, LX/5ou;->A0B:LX/5ou;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v2}, LX/24L;->A02(LX/6xS;)LX/6xS;

    move-result-object v0

    iget-object v0, v0, LX/6xS;->A4o:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/6xS;->A4o:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic D0Y()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ewg()V
    .locals 2

    iget-object v0, p0, LX/PdT;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nL;

    invoke-virtual {v0, p0}, LX/2nL;->A0G(LX/emr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F2v()V
    .locals 3

    sget-object v1, LX/4nr;->A0E:LX/4nu;

    iget-object v2, p0, LX/PdT;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/PdT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v1

    iget-object v0, p0, LX/PdT;->A04:LX/6xS;

    invoke-static {v2}, LX/6dC;->A01(Landroid/content/Context;)LX/9Tv;

    invoke-virtual {v1, v0}, LX/4nr;->A07(LX/6xS;)V

    return-void
.end method

.method public final Fbm(LX/2nL;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PdT;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GOG(LX/2nL;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PdT;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/PdT;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/PdT;->A04:LX/6xS;

    iget-object v1, v0, LX/6xS;->A4p:Ljava/lang/String;

    check-cast p1, LX/PdT;

    iget-object v0, p1, LX/PdT;->A04:LX/6xS;

    iget-object v0, v0, LX/6xS;->A4p:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/PdT;->A04:LX/6xS;

    iget-object v0, v0, LX/6xS;->A4p:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
