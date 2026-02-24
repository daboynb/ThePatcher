.class public final LX/Ghr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cro;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/17O;I)V
    .locals 0

    iput p2, p0, LX/Ghr;->$t:I

    iput-object p1, p0, LX/Ghr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Air(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/util/List;
    .locals 10

    move-object v5, p4

    iget v0, p0, LX/Ghr;->$t:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    if-eqz v0, :cond_1

    check-cast v5, LX/7TX;

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v0, 0x3

    rem-int v9, p5, v0

    div-int v8, p5, v0

    iget-object v1, v5, LX/7TX;->A00:LX/2FQ;

    sget-object v0, LX/2FQ;->A05:LX/2FQ;

    if-ne v1, v0, :cond_0

    iget-object v5, v5, LX/7TX;->A01:LX/4vm;

    if-eqz v5, :cond_0

    iget-object v6, p0, LX/Ghr;->A00:Ljava/lang/Object;

    check-cast v6, LX/17O;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, LX/7UX;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/17O;Ljava/lang/String;II)LX/6rj;

    move-result-object v1

    new-instance v0, LX/2yW;

    invoke-direct {v0, v1, p5, v9}, LX/2yW;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v5, LX/4vm;

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v0, 0x3

    rem-int v9, p5, v0

    div-int v8, p5, v0

    iget-object v6, p0, LX/Ghr;->A00:Ljava/lang/Object;

    check-cast v6, LX/17O;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, LX/7UX;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/17O;Ljava/lang/String;II)LX/6rj;

    move-result-object v1

    new-instance v0, LX/2yW;

    invoke-direct {v0, v1, p5, v9}, LX/2yW;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
