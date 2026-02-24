.class public final LX/QoY;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AIT;Ljava/lang/String;FIII)V
    .locals 1

    iput p6, p0, LX/QoY;->$t:I

    iput-object p2, p0, LX/QoY;->A04:Ljava/lang/String;

    if-eqz p6, :cond_0

    const/4 v0, 0x2

    if-eq p6, v0, :cond_0

    iput-object p1, p0, LX/QoY;->A03:Ljava/lang/Object;

    iput p3, p0, LX/QoY;->A00:F

    :goto_0
    iput p4, p0, LX/QoY;->A01:I

    iput p5, p0, LX/QoY;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput p3, p0, LX/QoY;->A00:F

    iput-object p1, p0, LX/QoY;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/QoY;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QoY;->A04:Ljava/lang/String;

    iget v4, p0, LX/QoY;->A00:F

    iget-object v2, p0, LX/QoY;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QoY;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/QoY;->A02:I

    invoke-static/range {v1 .. v6}, LX/OUn;->A03(LX/Svn;LX/AIT;Ljava/lang/String;FII)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QoY;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/QoY;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v4, p0, LX/QoY;->A00:F

    iget v0, p0, LX/QoY;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/QoY;->A02:I

    invoke-static/range {v1 .. v6}, LX/OXq;->A02(LX/Svn;LX/AIT;Ljava/lang/String;FII)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QoY;->A04:Ljava/lang/String;

    iget v4, p0, LX/QoY;->A00:F

    iget-object v2, p0, LX/QoY;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QoY;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/QoY;->A02:I

    invoke-static/range {v1 .. v6}, LX/NSp;->A00(LX/Svn;LX/AIT;Ljava/lang/String;FII)V

    goto :goto_0
.end method
