.class public final LX/VDg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ecm;


# instance fields
.field public A00:LX/Ecm;

.field public A01:LX/99x;


# virtual methods
.method public final A9G(I)V
    .locals 0

    return-void
.end method

.method public final A9S(I)V
    .locals 1

    iget-object v0, p0, LX/VDg;->A00:LX/Ecm;

    invoke-interface {v0, p1}, LX/Ecm;->A9S(I)V

    return-void
.end method

.method public final A9W(LX/4TA;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VDg;->A00:LX/Ecm;

    invoke-interface {v0, p1, p2}, LX/Ecm;->A9W(LX/4TA;I)V

    return-void
.end method

.method public final A9Y(I)V
    .locals 1

    iget-object v0, p0, LX/VDg;->A00:LX/Ecm;

    invoke-interface {v0, p1}, LX/Ecm;->A9Y(I)V

    return-void
.end method

.method public final A9Z(I)V
    .locals 1

    iget-object v0, p0, LX/VDg;->A00:LX/Ecm;

    invoke-interface {v0, p1}, LX/Ecm;->A9Z(I)V

    return-void
.end method

.method public final AA4(I)V
    .locals 0

    return-void
.end method

.method public final AAK(I)V
    .locals 1

    iget-object v0, p0, LX/VDg;->A00:LX/Ecm;

    invoke-interface {v0, p1}, LX/Ecm;->AAK(I)V

    return-void
.end method

.method public final ABv(I)V
    .locals 1

    iget-object v0, p0, LX/VDg;->A00:LX/Ecm;

    invoke-interface {v0, p1}, LX/Ecm;->ABv(I)V

    return-void
.end method

.method public final FWW(LX/4vm;LX/3vR;)V
    .locals 1

    iget-object v0, p0, LX/VDg;->A00:LX/Ecm;

    invoke-interface {v0, p1, p2}, LX/Ecm;->FWW(LX/4vm;LX/3vR;)V

    return-void
.end method

.method public final FWX(LX/3vR;LX/2xR;)V
    .locals 1

    iget-object v0, p0, LX/VDg;->A00:LX/Ecm;

    invoke-interface {v0, p1, p2}, LX/Ecm;->FWX(LX/3vR;LX/2xR;)V

    return-void
.end method

.method public final Fbq(Landroid/view/View;LX/Jpl;Ljava/lang/Object;I)V
    .locals 10

    if-eqz p2, :cond_9

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, p0, LX/VDg;->A01:LX/99x;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v8}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v7, v0}, LX/99x;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v4

    iget v1, v4, LX/3vR;->A0B:I

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v7, v0}, LX/99x;->A0n(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5pj;->A02(Ljava/lang/Object;)LX/4vm;

    move-result-object v5

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v7, v0}, LX/99x;->A0n(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5pj;->A02(Ljava/lang/Object;)LX/4vm;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v5, :cond_12

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v3, :cond_11

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v1, v4, LX/3vR;->A26:Ljava/lang/String;

    iput-object v0, v4, LX/3vR;->A22:Ljava/lang/String;

    iget v6, v4, LX/3vR;->A0B:I

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    iget-object v0, v7, LX/99x;->A0U:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R0d;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/R0d;->A00:LX/Ea1;

    instance-of v0, v7, LX/KOz;

    if-eqz v0, :cond_0

    check-cast v7, LX/KOz;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/2xR;->A0T:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    move v1, v6

    :cond_1
    add-int/lit8 v1, v1, -0x1

    const/4 v8, -0x1

    if-ge v8, v1, :cond_2

    iget-object v0, p0, LX/VDg;->A01:LX/99x;

    invoke-virtual {v0, v1}, LX/99x;->A0n(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2xR;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_2
    move v1, v6

    :cond_3
    add-int/lit8 v1, v1, -0x1

    if-ge v8, v1, :cond_f

    iget-object v0, p0, LX/VDg;->A01:LX/99x;

    invoke-virtual {v0, v1}, LX/99x;->A0n(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8eX;

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    if-eqz v7, :cond_4

    iget-object v0, v7, LX/KOz;->A00:LX/7mK;

    iput-object v0, v4, LX/3vR;->A19:LX/7mK;

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v0, v6, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/3vR;->A0D:I

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v6, v0

    add-int/lit8 v0, v6, -0x1

    iput v0, v4, LX/3vR;->A0X:I

    :cond_6
    if-eqz v5, :cond_e

    invoke-virtual {v5}, LX/4vm;->A0B()Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/4vm;->A0B()Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    iput-object v1, v4, LX/3vR;->A1a:Ljava/lang/Integer;

    iput-object v0, v4, LX/3vR;->A1Z:Ljava/lang/Integer;

    if-eqz v5, :cond_c

    invoke-static {v5}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4jI;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-eqz v3, :cond_b

    invoke-static {v3}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4jI;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v1, v4, LX/3vR;->A25:Ljava/lang/String;

    iput-object v0, v4, LX/3vR;->A21:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, LX/4vm;->DBX()Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/4vm;->DBX()Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    invoke-virtual {v4, v0, v2}, LX/3vR;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_8
    iget-object v0, p0, LX/VDg;->A00:LX/Ecm;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Ecm;->Fbq(Landroid/view/View;LX/Jpl;Ljava/lang/Object;I)V

    :cond_9
    return-void

    :cond_a
    move-object v0, v2

    goto :goto_8

    :cond_b
    move-object v0, v2

    goto :goto_7

    :cond_c
    move-object v1, v2

    goto :goto_6

    :cond_d
    move-object v0, v2

    goto :goto_5

    :cond_e
    move-object v1, v2

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    goto :goto_3

    :cond_10
    move-object v7, v2

    goto/16 :goto_2

    :cond_11
    move-object v0, v2

    goto/16 :goto_1

    :cond_12
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final GOH(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/VDg;->A00:LX/Ecm;

    invoke-interface {v0, p1}, LX/Ecm;->GOH(Landroid/view/View;)V

    return-void
.end method
