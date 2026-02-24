.class public final LX/QyB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:LX/AIT;

.field public final synthetic A09:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/AIT;Lkotlin/jvm/functions/Function3;FFFFIIJJ)V
    .locals 1

    iput p3, p0, LX/QyB;->A02:F

    iput p4, p0, LX/QyB;->A00:F

    iput p5, p0, LX/QyB;->A01:F

    iput-wide p9, p0, LX/QyB;->A06:J

    iput-wide p11, p0, LX/QyB;->A07:J

    iput-object p2, p0, LX/QyB;->A09:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, LX/QyB;->A08:LX/AIT;

    iput p6, p0, LX/QyB;->A03:F

    iput p7, p0, LX/QyB;->A04:I

    iput p8, p0, LX/QyB;->A05:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v4, p0, LX/QyB;->A02:F

    iget v5, p0, LX/QyB;->A00:F

    iget v6, p0, LX/QyB;->A01:F

    iget-wide v10, p0, LX/QyB;->A06:J

    iget-wide v12, p0, LX/QyB;->A07:J

    iget-object v3, p0, LX/QyB;->A09:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/QyB;->A08:LX/AIT;

    iget v7, p0, LX/QyB;->A03:F

    iget v0, p0, LX/QyB;->A04:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/QyB;->A05:I

    invoke-static/range {v1 .. v13}, LX/LFV;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function3;FFFFIIJJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
