.class public final LX/Uz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Uz0;->$t:I

    iput-object p1, p0, LX/Uz0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 13

    iget-object v1, p0, LX/Uz0;->A00:Ljava/lang/Object;

    check-cast v1, LX/5TQ;

    iget-object v7, v1, LX/5TQ;->A08:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/5TQ;->A05:LX/7mS;

    if-eqz v4, :cond_0

    iget-object v9, v1, LX/5TQ;->A09:Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/JXk;->A01:LX/JXk;

    iget-object v3, v1, LX/5TQ;->A0D:Lcom/instagram/common/session/UserSession;

    iget v11, v1, LX/5TQ;->A00:I

    iget v12, v1, LX/5TQ;->A04:I

    iget-object v8, v1, LX/5TQ;->A07:Ljava/lang/String;

    iget-object v6, v1, LX/5TQ;->A0H:LX/Jbn;

    iget-object v10, v1, LX/5TQ;->A0A:Ljava/util/Map;

    iget-object v5, v1, LX/5TQ;->A0G:LX/JaH;

    invoke-virtual/range {v2 .. v12}, LX/JXk;->A01(Lcom/instagram/common/session/UserSession;LX/7mS;LX/JaH;LX/Jbn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    :cond_0
    return-void
.end method

.method public final AJQ()LX/3uU;
    .locals 1

    sget-object v0, LX/Rm6;->A00:LX/3uU;

    return-object v0
.end method

.method public final synthetic CU4(Ljava/util/List;IZZ)LX/2JF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CX8()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final E4t(LX/9da;I)V
    .locals 0

    return-void
.end method

.method public final ELK()LX/0mP;
    .locals 2

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/0mP;

    invoke-direct {v0, v1, v1}, LX/0mP;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final FAb(Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;
    .locals 8

    iget v0, p0, LX/Uz0;->$t:I

    if-nez v0, :cond_0

    move-object v3, p1

    move-object v4, p2

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v2, p0, LX/Uz0;->A00:Ljava/lang/Object;

    check-cast v2, LX/V1A;

    iget-object v1, v2, LX/V1A;->A0G:LX/0hJ;

    iget v0, v2, LX/V1A;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0hJ;->A0Q:Ljava/lang/Integer;

    iget-object v2, v2, LX/V1A;->A08:LX/JaG;

    if-eqz v2, :cond_0

    const/4 v5, -0x1

    move v7, v6

    invoke-interface/range {v2 .. v7}, LX/JaG;->FAb(Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/0mP;

    invoke-direct {v0, v1, v1}, LX/0mP;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    :cond_1
    return-object v0
.end method

.method public final synthetic FAc(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;
    .locals 2

    iget v1, p0, LX/Uz0;->$t:I

    const/16 v0, 0x1e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
