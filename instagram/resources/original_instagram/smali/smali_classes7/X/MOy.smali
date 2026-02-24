.class public final LX/MOy;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/AR9;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:LX/0RS;


# direct methods
.method public constructor <init>(LX/AR9;Lkotlin/jvm/functions/Function1;LX/0RS;IJ)V
    .locals 1

    iput-object p1, p0, LX/MOy;->A02:LX/AR9;

    iput-object p3, p0, LX/MOy;->A04:LX/0RS;

    iput-object p2, p0, LX/MOy;->A03:Lkotlin/jvm/functions/Function1;

    iput-wide p5, p0, LX/MOy;->A01:J

    iput p4, p0, LX/MOy;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/MOy;->A02:LX/AR9;

    iget-object v4, p0, LX/MOy;->A04:LX/0RS;

    iget-object v3, p0, LX/MOy;->A03:Lkotlin/jvm/functions/Function1;

    iget-wide v6, p0, LX/MOy;->A01:J

    iget v0, p0, LX/MOy;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/GyZ;->A01(LX/Svn;LX/AR9;Lkotlin/jvm/functions/Function1;LX/0RS;IJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
