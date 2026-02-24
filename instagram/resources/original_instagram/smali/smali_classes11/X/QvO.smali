.class public final LX/QvO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:LX/AIT;

.field public final synthetic A07:LX/3kE;

.field public final synthetic A08:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/AIT;LX/3kE;Lkotlin/jvm/functions/Function2;FFFIIJ)V
    .locals 1

    iput-wide p9, p0, LX/QvO;->A05:J

    iput p4, p0, LX/QvO;->A01:F

    iput-object p2, p0, LX/QvO;->A07:LX/3kE;

    iput p5, p0, LX/QvO;->A02:F

    iput p6, p0, LX/QvO;->A00:F

    iput-object p3, p0, LX/QvO;->A08:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LX/QvO;->A06:LX/AIT;

    iput p7, p0, LX/QvO;->A03:I

    iput p8, p0, LX/QvO;->A04:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-wide v10, p0, LX/QvO;->A05:J

    iget v5, p0, LX/QvO;->A01:F

    iget-object v3, p0, LX/QvO;->A07:LX/3kE;

    iget v6, p0, LX/QvO;->A02:F

    iget v7, p0, LX/QvO;->A00:F

    iget-object v4, p0, LX/QvO;->A08:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/QvO;->A06:LX/AIT;

    iget v0, p0, LX/QvO;->A03:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/QvO;->A04:I

    invoke-static/range {v1 .. v11}, LX/OVA;->A03(LX/Svn;LX/AIT;LX/3kE;Lkotlin/jvm/functions/Function2;FFFIIJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
