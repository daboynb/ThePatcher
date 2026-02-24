.class public final LX/MUe;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AIT;IIIIIJJ)V
    .locals 1

    iput p6, p0, LX/MUe;->$t:I

    iput p2, p0, LX/MUe;->A03:I

    iput p3, p0, LX/MUe;->A02:I

    iput-object p1, p0, LX/MUe;->A06:Ljava/lang/Object;

    iput-wide p7, p0, LX/MUe;->A04:J

    iput-wide p9, p0, LX/MUe;->A05:J

    iput p4, p0, LX/MUe;->A00:I

    iput p5, p0, LX/MUe;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v3, p0, LX/MUe;->A03:I

    iget v4, p0, LX/MUe;->A02:I

    iget-object v2, p0, LX/MUe;->A06:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-wide v7, p0, LX/MUe;->A04:J

    iget-wide v9, p0, LX/MUe;->A05:J

    iget v0, p0, LX/MUe;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/MUe;->A01:I

    invoke-static/range {v1 .. v10}, LX/Hcf;->A02(LX/Svn;LX/AIT;IIIIJJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
