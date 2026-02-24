.class public final LX/MVe;
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

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    iput p8, p0, LX/MVe;->$t:I

    iput-object p3, p0, LX/MVe;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/MVe;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/MVe;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/MVe;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/MVe;->A02:Ljava/lang/Object;

    iput p6, p0, LX/MVe;->A00:I

    iput p7, p0, LX/MVe;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/MVe;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/MVe;->A05:Ljava/lang/Object;

    check-cast v4, LX/3iV;

    iget-object v6, p0, LX/MVe;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/MVe;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/MVe;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v3, p0, LX/MVe;->A02:Ljava/lang/Object;

    check-cast v3, LX/8TL;

    iget v0, p0, LX/MVe;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/MVe;->A01:I

    invoke-static/range {v1 .. v8}, LX/Ftu;->A00(LX/Svn;LX/AIT;LX/8TL;LX/3iV;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/MVe;->A03:Ljava/lang/Object;

    check-cast v3, LX/Ssm;

    iget-object v4, p0, LX/MVe;->A04:Ljava/lang/Object;

    check-cast v4, LX/Ssm;

    iget-object v6, p0, LX/MVe;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/MVe;->A05:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v5, p0, LX/MVe;->A02:Ljava/lang/Object;

    check-cast v5, LX/NoH;

    iget v0, p0, LX/MVe;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/MVe;->A01:I

    invoke-static/range {v1 .. v8}, LX/Fjg;->A00(LX/Svn;LX/AIT;LX/Ssm;LX/Ssm;LX/NoH;Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v6, p0, LX/MVe;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/MVe;->A02:Ljava/lang/Object;

    check-cast v3, LX/444;

    iget-object v5, p0, LX/MVe;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/MVe;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v4, p0, LX/MVe;->A05:Ljava/lang/Object;

    check-cast v4, LX/Bfg;

    iget v0, p0, LX/MVe;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/MVe;->A01:I

    invoke-static/range {v1 .. v8}, LX/FRL;->A00(LX/Svn;LX/AIT;LX/444;LX/Bfg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0
.end method
