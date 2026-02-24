.class public final LX/QxM;
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

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    iput p9, p0, LX/QxM;->$t:I

    iput-object p4, p0, LX/QxM;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/QxM;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/QxM;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/QxM;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/QxM;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/QxM;->A03:Ljava/lang/Object;

    iput p7, p0, LX/QxM;->A00:I

    iput p8, p0, LX/QxM;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/QxM;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QxM;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/QxM;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/QxM;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/QxM;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/QxM;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/QxM;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QxM;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/QxM;->A01:I

    invoke-static/range {v1 .. v9}, LX/M8c;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v7, p0, LX/QxM;->A04:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v3, p0, LX/QxM;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/QxM;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/QxM;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/QxM;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/QxM;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QxM;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/QxM;->A01:I

    invoke-static/range {v1 .. v9}, LX/OII;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;[BII)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QxM;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/QxM;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/QxM;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/QxM;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v6, p0, LX/QxM;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/QxM;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QxM;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/QxM;->A01:I

    invoke-static/range {v1 .. v9}, LX/LKI;->A00(LX/Svn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/QxM;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/QxM;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/QxM;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, p0, LX/QxM;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/QxM;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/QxM;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QxM;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/QxM;->A01:I

    invoke-static/range {v1 .. v9}, LX/OPV;->A02(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0
.end method
