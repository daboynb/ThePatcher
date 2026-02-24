.class public abstract synthetic LX/12v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Yhq;I)LX/fAK;
    .locals 1

    const v0, 0x1c3f8

    if-eq p1, v0, :cond_2

    const v0, 0x348139

    if-eq p1, v0, :cond_1

    const v0, 0x1f91b402

    if-eq p1, v0, :cond_3

    const v0, 0x38a5ee5f

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Yhq;->BKS()LX/Yhi;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/Yhq;->CN5()LX/KAF;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/Yhq;->D62()LX/Jjk;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LX/Yhq;->CJz()LX/Yhj;

    move-result-object v0

    :goto_0
    check-cast v0, LX/fAK;

    return-object v0
.end method

.method public static A01(LX/Yhq;LX/Yhq;)LX/12c;
    .locals 7

    invoke-interface {p0}, LX/Yhq;->BKS()LX/Yhi;

    move-result-object v5

    invoke-interface {p0}, LX/Yhq;->CJz()LX/Yhj;

    move-result-object v4

    invoke-interface {p0}, LX/Yhq;->CN5()LX/KAF;

    move-result-object v6

    invoke-interface {p0}, LX/Yhq;->D62()LX/Jjk;

    move-result-object v3

    invoke-interface {p1}, LX/Yhq;->BKS()LX/Yhi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Yhq;->BKS()LX/Yhi;

    move-result-object v1

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v5}, LX/Yhi;->AyY()LX/12M;

    invoke-interface {v1}, LX/Yhi;->AyY()LX/12M;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/12N;

    invoke-direct {v1, v0}, LX/12N;-><init>(LX/12M;)V

    :cond_0
    move-object v5, v1

    :cond_1
    invoke-interface {p1}, LX/Yhq;->CJz()LX/Yhj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Yhq;->CJz()LX/Yhj;

    move-result-object v1

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v4}, LX/Yhj;->AyY()LX/12M;

    invoke-interface {v1}, LX/Yhj;->AyY()LX/12M;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/15d;

    invoke-direct {v1, v0}, LX/15d;-><init>(LX/12M;)V

    :cond_2
    move-object v4, v1

    :cond_3
    invoke-interface {p1}, LX/Yhq;->CN5()LX/KAF;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Yhq;->CN5()LX/KAF;

    move-result-object v2

    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v6}, LX/KAF;->AyY()LX/12M;

    invoke-interface {v6}, LX/KAF;->CRb()LX/12Z;

    invoke-interface {v2}, LX/KAF;->AyY()LX/12M;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/KAF;->CRb()LX/12Z;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/12b;

    invoke-direct {v2, v1, v0}, LX/12b;-><init>(LX/12M;LX/12Z;)V

    :cond_4
    move-object v6, v2

    :cond_5
    invoke-interface {p1}, LX/Yhq;->D62()LX/Jjk;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/Yhq;->D62()LX/Jjk;

    move-result-object v2

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v3}, LX/Jjk;->AyW()LX/DlQ;

    invoke-interface {v3}, LX/Jjk;->Blu()I

    invoke-interface {v2}, LX/Jjk;->AyW()LX/DlQ;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Jjk;->Blu()I

    move-result v0

    new-instance v2, LX/15o;

    invoke-direct {v2, v1, v0}, LX/15o;-><init>(LX/DlQ;I)V

    :cond_6
    move-object v3, v2

    :cond_7
    new-instance v0, LX/12c;

    invoke-direct {v0, v5, v4, v6, v3}, LX/12c;-><init>(LX/Yhi;LX/Yhj;LX/KAF;LX/Jjk;)V

    return-object v0
.end method

.method public static A02(LX/Yhq;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/Yhq;->BKS()LX/Yhi;

    move-result-object v1

    const-string v0, "comment"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Yhq;->CJz()LX/Yhj;

    move-result-object v1

    const-string v0, "overflow"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Yhq;->CN5()LX/KAF;

    move-result-object v1

    const-string v0, "pill"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Yhq;->D62()LX/Jjk;

    move-result-object v1

    const-string/jumbo v0, "ufi"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
