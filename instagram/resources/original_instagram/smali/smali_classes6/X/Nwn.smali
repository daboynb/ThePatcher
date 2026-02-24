.class public final LX/Nwn;
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

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/54J;LX/AIT;LX/HiT;LX/HiJ;LX/HiU;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;LX/Pav;IIII)V
    .locals 1

    iput p12, p0, LX/Nwn;->$t:I

    iput-object p6, p0, LX/Nwn;->A07:Ljava/lang/Object;

    if-eqz p12, :cond_0

    iput-object p3, p0, LX/Nwn;->A0A:Ljava/lang/Object;

    iput-object p4, p0, LX/Nwn;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/Nwn;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/Nwn;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Nwn;->A05:Ljava/lang/Object;

    :goto_0
    iput-object p8, p0, LX/Nwn;->A04:Ljava/lang/Object;

    iput p9, p0, LX/Nwn;->A00:I

    iput-object p7, p0, LX/Nwn;->A06:Ljava/lang/Object;

    iput p10, p0, LX/Nwn;->A01:I

    iput p11, p0, LX/Nwn;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p4, p0, LX/Nwn;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/Nwn;->A0A:Ljava/lang/Object;

    iput-object p2, p0, LX/Nwn;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/Nwn;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/Nwn;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/Nwn;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v7, p0, LX/Nwn;->A07:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Nwn;->A0A:Ljava/lang/Object;

    check-cast v4, LX/HiT;

    iget-object v5, p0, LX/Nwn;->A08:Ljava/lang/Object;

    check-cast v5, LX/HiJ;

    iget-object v6, p0, LX/Nwn;->A09:Ljava/lang/Object;

    check-cast v6, LX/HiU;

    iget-object v1, p0, LX/Nwn;->A03:Ljava/lang/Object;

    check-cast v1, LX/54J;

    iget-object v3, p0, LX/Nwn;->A05:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v9, p0, LX/Nwn;->A04:Ljava/lang/Object;

    check-cast v9, LX/Pav;

    iget v10, p0, LX/Nwn;->A00:I

    iget-object v8, p0, LX/Nwn;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Nwn;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v11

    iget v12, p0, LX/Nwn;->A02:I

    invoke-static/range {v1 .. v12}, LX/HiK;->A01(LX/54J;LX/Svn;LX/AIT;LX/HiT;LX/HiJ;LX/HiU;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;LX/Pav;III)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v5, p0, LX/Nwn;->A08:Ljava/lang/Object;

    check-cast v5, LX/HiJ;

    iget-object v4, p0, LX/Nwn;->A0A:Ljava/lang/Object;

    check-cast v4, LX/HiT;

    iget-object v3, p0, LX/Nwn;->A05:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v6, p0, LX/Nwn;->A09:Ljava/lang/Object;

    check-cast v6, LX/HiU;

    iget-object v1, p0, LX/Nwn;->A03:Ljava/lang/Object;

    check-cast v1, LX/54J;

    iget-object v9, p0, LX/Nwn;->A04:Ljava/lang/Object;

    check-cast v9, LX/Pav;

    iget v10, p0, LX/Nwn;->A00:I

    iget-object v8, p0, LX/Nwn;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Nwn;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v11

    iget v12, p0, LX/Nwn;->A02:I

    invoke-static/range {v1 .. v12}, LX/HiK;->A00(LX/54J;LX/Svn;LX/AIT;LX/HiT;LX/HiJ;LX/HiU;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;LX/Pav;III)V

    goto :goto_0
.end method
