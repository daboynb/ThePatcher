.class public abstract synthetic LX/8HC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9i3;LX/9i3;)LX/8cY;
    .locals 3

    new-instance v1, LX/Jx6;

    invoke-direct {v1, p0}, LX/Jx6;-><init>(LX/9i3;)V

    invoke-interface {p1}, LX/9i3;->BZy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/9i3;->BZy()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Jx6;->A02:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, LX/9i3;->Biw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/9i3;->Biw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Jx6;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/9i3;->DRy()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/9i3;->DRy()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Jx6;->A00:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, LX/9i3;->CU9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/9i3;->CU9()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Jx6;->A03:Ljava/util/List;

    :cond_3
    iget-object p1, v1, LX/Jx6;->A02:Ljava/util/List;

    iget-object p0, v1, LX/Jx6;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/Jx6;->A00:Ljava/lang/Boolean;

    iget-object v1, v1, LX/Jx6;->A03:Ljava/util/List;

    new-instance v0, LX/8cY;

    invoke-direct {v0, v2, p0, p1, v1}, LX/8cY;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/9i3;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x574e7a0e

    if-eq p1, v0, :cond_3

    const v0, -0x38effb5b

    if-eq p1, v0, :cond_2

    const v0, 0x3892a857

    if-eq p1, v0, :cond_1

    const v0, 0x53d99b5f

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
    invoke-interface {p0}, LX/9i3;->Biw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/9i3;->CU9()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/9i3;->DRy()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/9i3;->BZy()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/9i3;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0x680

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/9i3;->BZy()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x6b2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/9i3;->Biw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "isAutofillEnabled"

    invoke-interface {p0}, LX/9i3;->DRy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "promoCodes"

    invoke-interface {p0}, LX/9i3;->CU9()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
