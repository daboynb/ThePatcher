.class public final LX/PyV;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZZ)V
    .locals 1

    iput p5, p0, LX/PyV;->$t:I

    iput-boolean p6, p0, LX/PyV;->A05:Z

    iput-object p1, p0, LX/PyV;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/PyV;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/PyV;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/PyV;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v1, p0, LX/PyV;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/PyV;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/PyV;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/PyV;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/PyV;->A05:Z

    iget-boolean v7, p0, LX/PyV;->A04:Z

    const/4 v5, 0x2

    :goto_0
    new-instance v0, LX/PyV;

    invoke-direct/range {v0 .. v7}, LX/PyV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZZ)V

    return-object v0

    :cond_0
    iget-boolean v7, p0, LX/PyV;->A04:Z

    iget-object v1, p0, LX/PyV;->A02:Ljava/lang/Object;

    iget-boolean v6, p0, LX/PyV;->A05:Z

    iget-object v3, p0, LX/PyV;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/PyV;->A01:Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v6, p0, LX/PyV;->A05:Z

    iget-object v1, p0, LX/PyV;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/PyV;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/PyV;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/PyV;->A04:Z

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PyV;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PyV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p0

    move-object v5, p1

    iget v1, p0, LX/PyV;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/PyV;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    if-nez v5, :cond_2

    const/4 v5, 0x0

    :cond_1
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v1, p0, LX/PyV;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/PyV;->A05:Z

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/PyV;->A04:Z

    if-eqz v0, :cond_1

    :cond_4
    check-cast v5, Lcom/instagram/common/gallery/Medium;

    filled-new-array {v1, v5}, [Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PyV;->A02:Ljava/lang/Object;

    check-cast v1, LX/CN5;

    iget-object v2, v1, LX/CN5;->A02:LX/Hog;

    iget-object v1, p0, LX/PyV;->A03:Ljava/lang/String;

    iput v3, p0, LX/PyV;->A00:I

    invoke-virtual {v2, v1, p0}, LX/Hog;->A03(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    return-object v0

    :cond_6
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/PyV;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/PyV;->A04:Z

    iget-object v4, p0, LX/PyV;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_7

    check-cast v4, LX/IGz;

    iget-boolean v1, p0, LX/PyV;->A05:Z

    xor-int/lit8 v9, v1, 0x1

    sget-object v6, LX/00A;->A1G:Ljava/lang/Integer;

    iget-object v7, p0, LX/PyV;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/PyV;->A01:Ljava/lang/Object;

    check-cast v5, LX/Uq1;

    iput v2, p0, LX/PyV;->A00:I

    move-object v8, p0

    invoke-virtual/range {v4 .. v9}, LX/IGz;->A02(LX/Vxj;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_7
    check-cast v4, LX/IGz;

    iget-boolean v1, p0, LX/PyV;->A05:Z

    xor-int/lit8 v11, v1, 0x1

    sget-object v6, LX/00A;->A1G:Ljava/lang/Integer;

    iget-object v8, p0, LX/PyV;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/PyV;->A01:Ljava/lang/Object;

    check-cast v5, LX/Uq1;

    iput v3, p0, LX/PyV;->A00:I

    const/4 v7, 0x0

    move-object v9, v7

    invoke-virtual/range {v4 .. v11}, LX/IGz;->A01(LX/Vxj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_8
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/PyV;->A00:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/PyV;->A05:Z

    iget-object v3, p0, LX/PyV;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;

    iget-object v8, p0, LX/PyV;->A03:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v2, p0, LX/PyV;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, LX/PyV;->A04:Z

    iput v4, p0, LX/PyV;->A00:I

    invoke-static {v3, v8, p0, v2, v1}, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A00(Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    :goto_0
    if-ne v1, v0, :cond_c

    return-object v0

    :cond_a
    iput v2, p0, LX/PyV;->A00:I

    iget-object v5, v3, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A01:LX/NLJ;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    const-string v9, "follow"

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v5 .. v10}, LX/NLJ;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_9

    sget-object v1, LX/11C;->A00:LX/11C;

    goto :goto_0

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
