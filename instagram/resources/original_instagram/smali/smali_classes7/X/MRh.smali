.class public final LX/MRh;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/AIT;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIJJ)V
    .locals 1

    iput-object p2, p0, LX/MRh;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/MRh;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/MRh;->A05:LX/AIT;

    iput p4, p0, LX/MRh;->A00:F

    iput-wide p7, p0, LX/MRh;->A03:J

    iput-wide p9, p0, LX/MRh;->A04:J

    iput p5, p0, LX/MRh;->A01:I

    iput p6, p0, LX/MRh;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/MRh;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/MRh;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/MRh;->A05:LX/AIT;

    iget v5, p0, LX/MRh;->A00:F

    iget-wide v8, p0, LX/MRh;->A03:J

    iget-wide v10, p0, LX/MRh;->A04:J

    iget v0, p0, LX/MRh;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/MRh;->A02:I

    invoke-static/range {v1 .. v11}, LX/FVp;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIJJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
