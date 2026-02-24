.class public abstract LX/AZa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Hc1;LX/KBe;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/AZb;
    .locals 10

    const/4 v0, 0x1

    move-object v4, p0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x46

    invoke-interface {p0, v0}, LX/Hc1;->DYJ(I)Z

    move-result v0

    const v3, 0xac44

    if-eqz v0, :cond_0

    const v3, 0xbb80

    :cond_0
    const/16 v0, 0x49

    invoke-interface {p0, v0}, LX/Hc1;->DYJ(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    :cond_1
    move-object v7, p2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    mul-int/2addr v1, v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/esQ;->A00(I)I

    move-result v0

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    move-object v5, p1

    if-eqz p4, :cond_3

    new-instance v3, LX/UqS;

    invoke-direct/range {v3 .. v10}, LX/AZb;-><init>(LX/Hc1;LX/KBe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    new-instance v3, LX/AZb;

    invoke-direct/range {v3 .. v10}, LX/AZb;-><init>(LX/Hc1;LX/KBe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3
.end method
