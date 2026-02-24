.class public final LX/Qug;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:LX/AIT;

.field public final synthetic A07:LX/2Vo;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIJ)V
    .locals 1

    iput-object p1, p0, LX/Qug;->A06:LX/AIT;

    iput-object p3, p0, LX/Qug;->A08:Ljava/lang/String;

    iput p4, p0, LX/Qug;->A02:I

    iput-wide p9, p0, LX/Qug;->A05:J

    iput-object p2, p0, LX/Qug;->A07:LX/2Vo;

    iput p5, p0, LX/Qug;->A03:I

    iput p6, p0, LX/Qug;->A04:I

    iput p7, p0, LX/Qug;->A00:I

    iput p8, p0, LX/Qug;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Qug;->A06:LX/AIT;

    iget-object v4, p0, LX/Qug;->A08:Ljava/lang/String;

    iget v5, p0, LX/Qug;->A02:I

    iget-wide v10, p0, LX/Qug;->A05:J

    iget-object v3, p0, LX/Qug;->A07:LX/2Vo;

    iget v6, p0, LX/Qug;->A03:I

    iget v7, p0, LX/Qug;->A04:I

    iget v0, p0, LX/Qug;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/Qug;->A01:I

    invoke-static/range {v1 .. v11}, LX/LTp;->A00(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
