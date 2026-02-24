.class public final LX/QqE;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/TAJ;

.field public final synthetic A05:LX/SfB;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/TAJ;LX/SfB;Lkotlin/jvm/functions/Function0;FIJJ)V
    .locals 1

    iput-object p2, p0, LX/QqE;->A05:LX/SfB;

    iput-wide p6, p0, LX/QqE;->A03:J

    iput p4, p0, LX/QqE;->A00:F

    iput-wide p8, p0, LX/QqE;->A02:J

    iput-object p1, p0, LX/QqE;->A04:LX/TAJ;

    iput-object p3, p0, LX/QqE;->A06:Lkotlin/jvm/functions/Function0;

    iput p5, p0, LX/QqE;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QqE;->A05:LX/SfB;

    iget-wide v7, p0, LX/QqE;->A03:J

    iget v5, p0, LX/QqE;->A00:F

    iget-wide v9, p0, LX/QqE;->A02:J

    iget-object v2, p0, LX/QqE;->A04:LX/TAJ;

    iget-object v4, p0, LX/QqE;->A06:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QqE;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v10}, LX/ORT;->A01(LX/Svn;LX/TAJ;LX/SfB;Lkotlin/jvm/functions/Function0;FIJJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
