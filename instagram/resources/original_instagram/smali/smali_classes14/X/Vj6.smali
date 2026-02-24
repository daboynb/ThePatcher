.class public final LX/Vj6;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LX/Vj6;->$t:I

    iput-object p1, p0, LX/Vj6;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/Vj6;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    check-cast p1, LX/IfK;

    iget-object v0, p1, LX/IfK;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Vj6;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v1, p1, LX/H72;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/H72;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/H72;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    check-cast p1, LX/UCk;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/UCk;->A01:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A28:Ljava/lang/String;

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/util/AbstractMap;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vj6;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    check-cast p1, LX/H9h;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Vj6;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v1, p1, LX/H9h;->A02:Ljava/util/List;

    iget-boolean v0, p1, LX/H9h;->A04:Z

    invoke-static {v3, v4, v1, v0, v2}, LX/H9h;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/H9h;

    move-result-object v0

    return-object v0

    :cond_5
    check-cast p1, LX/H9h;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Vj6;->A00:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, p1, LX/H9h;->A02:Ljava/util/List;

    iget-boolean v0, p1, LX/H9h;->A04:Z

    invoke-static {v3, v3, v1, v0, v2}, LX/H9h;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/H9h;

    move-result-object v0

    return-object v0
.end method
