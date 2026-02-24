.class public final LX/MUf;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 1

    iput p7, p0, LX/MUf;->$t:I

    iput-object p1, p0, LX/MUf;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/MUf;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/MUf;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/MUf;->A02:Ljava/lang/Object;

    iput-boolean p8, p0, LX/MUf;->A06:Z

    iput p5, p0, LX/MUf;->A00:I

    iput p6, p0, LX/MUf;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/MUf;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/MUf;->A05:Ljava/lang/Object;

    check-cast v3, LX/BS0;

    iget-boolean v8, p0, LX/MUf;->A06:Z

    iget-object v4, p0, LX/MUf;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/MUf;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/MUf;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/MUf;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/MUf;->A01:I

    invoke-static/range {v1 .. v8}, LX/Hi5;->A04(LX/Svn;LX/AIT;LX/BS0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/MUf;->A05:Ljava/lang/Object;

    check-cast v1, LX/Sjw;

    iget-object v4, p0, LX/MUf;->A03:Ljava/lang/Object;

    check-cast v4, LX/Eyr;

    iget-object v5, p0, LX/MUf;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/MUf;->A02:Ljava/lang/Object;

    check-cast v3, LX/Eys;

    iget-boolean v8, p0, LX/MUf;->A06:Z

    iget v0, p0, LX/MUf;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/MUf;->A01:I

    invoke-static/range {v1 .. v8}, LX/Fgf;->A00(LX/Sjw;LX/Svn;LX/Eys;LX/Eyr;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/MUf;->A04:Ljava/lang/Object;

    check-cast v3, LX/NnM;

    iget-object v4, p0, LX/MUf;->A05:Ljava/lang/Object;

    check-cast v4, LX/Ega;

    iget-object v5, p0, LX/MUf;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/MUf;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v8, p0, LX/MUf;->A06:Z

    iget v0, p0, LX/MUf;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/MUf;->A01:I

    invoke-static/range {v1 .. v8}, LX/Hj5;->A0E(LX/Svn;LX/AIT;LX/NnM;LX/Ega;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_0
.end method
