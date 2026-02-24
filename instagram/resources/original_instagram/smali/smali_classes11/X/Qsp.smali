.class public final LX/Qsp;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZZ)V
    .locals 1

    iput p5, p0, LX/Qsp;->$t:I

    iput-object p1, p0, LX/Qsp;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/Qsp;->A04:Z

    iput-boolean p7, p0, LX/Qsp;->A05:Z

    iput-object p3, p0, LX/Qsp;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Qsp;->A03:Ljava/lang/Object;

    iput-boolean p8, p0, LX/Qsp;->A06:Z

    iput p4, p0, LX/Qsp;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Qsp;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Qsp;->A02:Ljava/lang/Object;

    check-cast v1, LX/Sjw;

    iget-boolean v6, p0, LX/Qsp;->A04:Z

    iget-boolean v7, p0, LX/Qsp;->A05:Z

    iget-object v4, p0, LX/Qsp;->A01:Ljava/lang/Object;

    check-cast v4, LX/DtG;

    iget-object v3, p0, LX/Qsp;->A03:Ljava/lang/Object;

    check-cast v3, LX/AR9;

    iget-boolean v8, p0, LX/Qsp;->A06:Z

    iget v0, p0, LX/Qsp;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    invoke-static/range {v1 .. v8}, LX/OTo;->A02(LX/Sjw;LX/Svn;LX/AR9;LX/DtG;IZZZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Qsp;->A03:Ljava/lang/Object;

    check-cast v2, LX/AtJ;

    iget-boolean v6, p0, LX/Qsp;->A04:Z

    iget-boolean v7, p0, LX/Qsp;->A05:Z

    iget-object v3, p0, LX/Qsp;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Qsp;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-boolean v8, p0, LX/Qsp;->A06:Z

    iget v0, p0, LX/Qsp;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    invoke-static/range {v1 .. v8}, LX/NS1;->A01(LX/Svn;LX/AtJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V

    goto :goto_0
.end method
