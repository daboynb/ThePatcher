.class public final LX/Njk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Crm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Njk;->$t:I

    iput-object p3, p0, LX/Njk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Njk;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ewg()V
    .locals 13

    iget v2, p0, LX/Njk;->$t:I

    iget-object v0, p0, LX/Njk;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    check-cast v0, LX/6xS;

    if-eq v2, v1, :cond_3

    iget-object v2, v0, LX/6xS;->A4p:Ljava/lang/String;

    iget-object v1, p0, LX/Njk;->A01:Ljava/lang/Object;

    check-cast v1, LX/9gJ;

    iget-object v3, v1, LX/9gJ;->A00:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AWJ;

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/Pm0;->A00(LX/6xS;)LX/HRd;

    move-result-object v1

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, LX/6xS;->A04()I

    move-result v2

    const/16 v1, 0x64

    if-lt v2, v1, :cond_1

    invoke-virtual {v0, p0}, LX/6xS;->A0X(LX/Crm;)V

    iget-object v0, v0, LX/6xS;->A4p:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    check-cast v0, LX/6xS;

    invoke-virtual {v0}, LX/6xS;->A0x()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, LX/6xS;->A0X(LX/Crm;)V

    iget-object v1, v0, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v2, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A07:LX/3MZ;

    if-eqz v2, :cond_4

    iget-object v3, v2, LX/3MZ;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/3MZ;->A05:Ljava/lang/String;

    iget-object v5, v2, LX/3MZ;->A06:Ljava/lang/String;

    iget-object v6, v2, LX/3MZ;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/3MZ;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/6xS;->A5G:Ljava/lang/String;

    iget-object v1, v0, LX/6xS;->A0y:LX/5ou;

    iget v11, v1, LX/5ou;->A00:I

    sget-object v1, LX/3Y3;->A05:LX/3Y3;

    iget-object v9, v1, LX/3Y3;->A00:Ljava/lang/String;

    iget v12, v2, LX/3MZ;->A00:I

    iget-object v10, v0, LX/6xS;->A4p:Ljava/lang/String;

    new-instance v2, LX/6aS;

    invoke-direct/range {v2 .. v12}, LX/6aS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v1, LX/4xi;->A0Q:LX/4xl;

    iget-object v0, p0, LX/Njk;->A01:Ljava/lang/Object;

    check-cast v0, LX/Flq;

    iget-object v0, v0, LX/Flq;->A02:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_3
    iget-object v1, v0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v1, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-ne v2, v1, :cond_1

    invoke-virtual {v0, p0}, LX/6xS;->A0X(LX/Crm;)V

    iget-object v1, v0, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A07:LX/3MZ;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/3MZ;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/3MZ;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/3MZ;->A06:Ljava/lang/String;

    iget-object v6, v1, LX/3MZ;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/3MZ;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/6xS;->A5G:Ljava/lang/String;

    iget-object v0, v0, LX/6xS;->A0y:LX/5ou;

    iget v11, v0, LX/5ou;->A00:I

    sget-object v0, LX/3Y3;->A05:LX/3Y3;

    iget-object v9, v0, LX/3Y3;->A00:Ljava/lang/String;

    const-string v10, ""

    const/4 v12, -0x1

    new-instance v2, LX/6aS;

    invoke-direct/range {v2 .. v12}, LX/6aS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v1, LX/4xi;->A0Q:LX/4xl;

    iget-object v0, p0, LX/Njk;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fo0;

    iget-object v0, v0, LX/Fo0;->A01:Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-virtual {v1, v0}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4xi;->A0A(LX/B8m;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
