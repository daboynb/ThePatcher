.class public final LX/QsQ;
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

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V
    .locals 1

    iput p5, p0, LX/QsQ;->$t:I

    iput-boolean p6, p0, LX/QsQ;->A04:Z

    iput-object p2, p0, LX/QsQ;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/QsQ;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/QsQ;->A05:Z

    iput-boolean p8, p0, LX/QsQ;->A06:Z

    iput p3, p0, LX/QsQ;->A00:I

    iput p4, p0, LX/QsQ;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/QsQ;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/QsQ;->A03:Ljava/lang/Object;

    check-cast v3, LX/ENT;

    iget-object v2, p0, LX/QsQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/Spk;

    iget-boolean v6, p0, LX/QsQ;->A06:Z

    iget-boolean v7, p0, LX/QsQ;->A05:Z

    iget-boolean v8, p0, LX/QsQ;->A04:Z

    iget v0, p0, LX/QsQ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/QsQ;->A01:I

    invoke-static/range {v1 .. v8}, LX/OZI;->A02(LX/Svn;LX/Spk;LX/ENT;IIZZZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-boolean v6, p0, LX/QsQ;->A04:Z

    iget-object v3, p0, LX/QsQ;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/QsQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v7, p0, LX/QsQ;->A05:Z

    iget-boolean v8, p0, LX/QsQ;->A06:Z

    iget v0, p0, LX/QsQ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/QsQ;->A01:I

    invoke-static/range {v1 .. v8}, LX/OTo;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;IIZZZ)V

    goto :goto_0
.end method
