.class public final LX/MlY;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 1

    iput p8, p0, LX/MlY;->$t:I

    iput-object p3, p0, LX/MlY;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/MlY;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/MlY;->A02:Ljava/lang/Object;

    if-eqz p8, :cond_0

    iput-object p1, p0, LX/MlY;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/MlY;->A04:Ljava/lang/Object;

    :goto_0
    iput p6, p0, LX/MlY;->A00:I

    iput p7, p0, LX/MlY;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p5, p0, LX/MlY;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/MlY;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .line 271041662
    iput p8, p0, LX/MlY;->$t:I

    .line 271041663
    iput-object p4, p0, LX/MlY;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/MlY;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/MlY;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/MlY;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/MlY;->A03:Ljava/lang/Object;

    iput p6, p0, LX/MlY;->A00:I

    iput p7, p0, LX/MlY;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/MlY;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/MlY;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/MlY;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/MlY;->A02:Ljava/lang/Object;

    check-cast v3, LX/Eyr;

    iget-object v6, p0, LX/MlY;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/MlY;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/MlY;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/MlY;->A01:I

    invoke-static/range {v1 .. v8}, LX/Hbf;->A00(LX/Svn;LX/AIT;LX/Eyr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/MlY;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/MlY;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/MlY;->A04:Ljava/lang/Object;

    check-cast v6, LX/0RQ;

    iget-object v5, p0, LX/MlY;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/MlY;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/MlY;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/MlY;->A01:I

    invoke-static/range {v1 .. v8}, LX/HZx;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/MlY;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/MlY;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/MlY;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/MlY;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v6, p0, LX/MlY;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/MlY;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/MlY;->A01:I

    invoke-static/range {v1 .. v8}, LX/L5a;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/MlY;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/MlY;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v5, p0, LX/MlY;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/MlY;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/MlY;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/MlY;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/MlY;->A01:I

    invoke-static/range {v1 .. v8}, LX/FRk;->A00(LX/Svn;LX/AIT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/MlY;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/MlY;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/MlY;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, p0, LX/MlY;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/MlY;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/MlY;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/MlY;->A01:I

    invoke-static/range {v1 .. v8}, LX/KYI;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0
.end method
