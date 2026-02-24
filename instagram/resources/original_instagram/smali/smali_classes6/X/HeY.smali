.class public abstract LX/HeY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HeY;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v6

    new-instance v1, LX/HeZ;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v7}, LX/HeZ;-><init>(LX/BDc;LX/HfJ;LX/K6p;LX/Hjq;Ljava/util/Map;Z)V

    new-instance v0, LX/Heq;

    invoke-direct {v0, v1}, LX/Heq;-><init>(LX/HeZ;)V

    sput-object v0, LX/HeY;->A00:LX/HeY;

    return-void
.end method


# virtual methods
.method public final A00(LX/HeY;)LX/Heq;
    .locals 9

    check-cast p1, LX/Heq;

    iget-object v2, p1, LX/Heq;->A00:LX/HeZ;

    iget-object v4, v2, LX/HeZ;->A01:LX/HfJ;

    if-nez v4, :cond_0

    move-object v0, p0

    check-cast v0, LX/Heq;

    iget-object v0, v0, LX/Heq;->A00:LX/HeZ;

    iget-object v4, v0, LX/HeZ;->A01:LX/HfJ;

    :cond_0
    iget-object v6, v2, LX/HeZ;->A03:LX/Hjq;

    if-nez v6, :cond_1

    move-object v0, p0

    check-cast v0, LX/Heq;

    iget-object v0, v0, LX/Heq;->A00:LX/HeZ;

    iget-object v6, v0, LX/HeZ;->A03:LX/Hjq;

    :cond_1
    iget-object v3, v2, LX/HeZ;->A00:LX/BDc;

    if-nez v3, :cond_2

    move-object v0, p0

    check-cast v0, LX/Heq;

    iget-object v0, v0, LX/Heq;->A00:LX/HeZ;

    iget-object v3, v0, LX/HeZ;->A00:LX/BDc;

    :cond_2
    iget-object v5, v2, LX/HeZ;->A02:LX/K6p;

    if-nez v5, :cond_3

    move-object v0, p0

    check-cast v0, LX/Heq;

    iget-object v0, v0, LX/Heq;->A00:LX/HeZ;

    iget-object v5, v0, LX/HeZ;->A02:LX/K6p;

    :cond_3
    move-object v0, p0

    check-cast v0, LX/Heq;

    iget-object v0, v0, LX/Heq;->A00:LX/HeZ;

    iget-object v1, v0, LX/HeZ;->A04:Ljava/util/Map;

    iget-object v0, v2, LX/HeZ;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v2, LX/HeZ;

    invoke-direct/range {v2 .. v8}, LX/HeZ;-><init>(LX/BDc;LX/HfJ;LX/K6p;LX/Hjq;Ljava/util/Map;Z)V

    new-instance v0, LX/Heq;

    invoke-direct {v0, v2}, LX/Heq;-><init>(LX/HeZ;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/HeY;

    if-eqz v0, :cond_0

    check-cast p1, LX/HeY;

    check-cast p1, LX/Heq;

    iget-object v1, p1, LX/Heq;->A00:LX/HeZ;

    move-object v0, p0

    check-cast v0, LX/Heq;

    iget-object v0, v0, LX/Heq;->A00:LX/HeZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Heq;

    iget-object v0, v0, LX/Heq;->A00:LX/HeZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, LX/HeY;->A00:LX/HeY;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EnterTransition.None"

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Heq;

    iget-object v3, v0, LX/Heq;->A00:LX/HeZ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EnterTransition: \nFade - "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/HeZ;->A01:LX/HfJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",\nSlide - "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/HeZ;->A03:LX/Hjq;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",\nShrink - "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/HeZ;->A00:LX/BDc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",\nScale - "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/HeZ;->A02:LX/K6p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
