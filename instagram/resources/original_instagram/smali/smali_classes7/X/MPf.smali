.class public final LX/MPf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/AR9;

.field public final synthetic A03:LX/64u;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/AR9;LX/64u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IJ)V
    .locals 1

    iput-object p2, p0, LX/MPf;->A03:LX/64u;

    iput-object p3, p0, LX/MPf;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/MPf;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/MPf;->A02:LX/AR9;

    iput-wide p6, p0, LX/MPf;->A01:J

    iput p5, p0, LX/MPf;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/MPf;->A03:LX/64u;

    iget-object v4, p0, LX/MPf;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/MPf;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/MPf;->A02:LX/AR9;

    iget-wide v7, p0, LX/MPf;->A01:J

    iget v0, p0, LX/MPf;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v8}, LX/Hhe;->A03(LX/Svn;LX/AR9;LX/64u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
