.class public final LX/Qvp;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V
    .locals 1

    iput p8, p0, LX/Qvp;->$t:I

    iput-object p1, p0, LX/Qvp;->A04:Ljava/lang/Object;

    iput p5, p0, LX/Qvp;->A02:I

    iput-object p4, p0, LX/Qvp;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/Qvp;->A03:Ljava/lang/Object;

    iput-boolean p9, p0, LX/Qvp;->A07:Z

    iput-object p2, p0, LX/Qvp;->A06:Ljava/lang/Object;

    iput p6, p0, LX/Qvp;->A00:I

    iput p7, p0, LX/Qvp;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/Qvp;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Qvp;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v6, p0, LX/Qvp;->A02:I

    iget-object v5, p0, LX/Qvp;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Qvp;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-boolean v9, p0, LX/Qvp;->A07:Z

    iget-object v3, p0, LX/Qvp;->A06:Ljava/lang/Object;

    check-cast v3, LX/3em;

    iget v0, p0, LX/Qvp;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/Qvp;->A01:I

    invoke-static/range {v1 .. v9}, LX/GzS;->A00(LX/Svn;LX/AIT;LX/3em;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIZ)V

    goto/16 :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Qvp;->A06:Ljava/lang/Object;

    check-cast v3, LX/JyF;

    iget-object v5, p0, LX/Qvp;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v4, p0, LX/Qvp;->A03:Ljava/lang/Object;

    check-cast v4, LX/KBS;

    iget v6, p0, LX/Qvp;->A02:I

    iget-boolean v9, p0, LX/Qvp;->A07:Z

    iget-object v2, p0, LX/Qvp;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Qvp;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/Qvp;->A01:I

    invoke-static/range {v1 .. v9}, LX/M4x;->A00(LX/Svn;LX/AIT;LX/JyF;LX/KBS;Lcom/instagram/music/common/model/MusicAssetModel;IIIZ)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v6, p0, LX/Qvp;->A02:I

    iget-object v3, p0, LX/Qvp;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Qvp;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/Qvp;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-boolean v9, p0, LX/Qvp;->A07:Z

    iget-object v2, p0, LX/Qvp;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Qvp;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/Qvp;->A01:I

    invoke-static/range {v1 .. v9}, LX/M1Y;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Qvp;->A06:Ljava/lang/Object;

    check-cast v3, LX/NnM;

    iget-object v5, p0, LX/Qvp;->A05:Ljava/lang/Object;

    check-cast v5, LX/0RS;

    iget-boolean v9, p0, LX/Qvp;->A07:Z

    iget v6, p0, LX/Qvp;->A02:I

    iget-object v4, p0, LX/Qvp;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Qvp;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Qvp;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/Qvp;->A01:I

    invoke-static/range {v1 .. v9}, LX/Hj5;->A0F(LX/Svn;LX/AIT;LX/NnM;Lkotlin/jvm/functions/Function1;LX/0RS;IIIZ)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v6, p0, LX/Qvp;->A02:I

    iget-object v5, p0, LX/Qvp;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LX/Qvp;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Qvp;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-boolean v9, p0, LX/Qvp;->A07:Z

    iget-object v2, p0, LX/Qvp;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Qvp;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/Qvp;->A01:I

    invoke-static/range {v1 .. v9}, LX/Of0;->A09(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIIZ)V

    goto :goto_0

    :cond_5
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/Qvp;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v6, p0, LX/Qvp;->A01:I

    iget v7, p0, LX/Qvp;->A02:I

    iget-boolean v9, p0, LX/Qvp;->A07:Z

    iget-object v5, p0, LX/Qvp;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Qvp;->A03:Ljava/lang/Object;

    check-cast v3, LX/2BX;

    iget-object v2, p0, LX/Qvp;->A04:Ljava/lang/Object;

    check-cast v2, LX/Ds1;

    iget v0, p0, LX/Qvp;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/MDJ;->A00(LX/Svn;LX/Ds1;LX/2BX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
