.class public final LX/Jcq;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/MnI;

.field public final synthetic A05:LX/AIT;

.field public final synthetic A06:LX/3em;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/MnI;LX/AIT;LX/3em;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p8, p0, LX/Jcq;->A03:I

    iput p9, p0, LX/Jcq;->A02:I

    iput-object p4, p0, LX/Jcq;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Jcq;->A05:LX/AIT;

    iput-object p5, p0, LX/Jcq;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/Jcq;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/Jcq;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/Jcq;->A06:LX/3em;

    iput-object p1, p0, LX/Jcq;->A04:LX/MnI;

    iput p10, p0, LX/Jcq;->A00:I

    iput p11, p0, LX/Jcq;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget v9, p0, LX/Jcq;->A03:I

    iget v10, p0, LX/Jcq;->A02:I

    iget-object v5, p0, LX/Jcq;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Jcq;->A05:LX/AIT;

    iget-object v6, p0, LX/Jcq;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/Jcq;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/Jcq;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/Jcq;->A06:LX/3em;

    iget-object v1, p0, LX/Jcq;->A04:LX/MnI;

    iget v0, p0, LX/Jcq;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v11

    iget v12, p0, LX/Jcq;->A01:I

    invoke-static/range {v1 .. v12}, LX/6Su;->A00(LX/MnI;LX/Svn;LX/AIT;LX/3em;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
