.class public final LX/QyO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/AIT;

.field public final synthetic A06:LX/3em;

.field public final synthetic A07:LX/2Vo;

.field public final synthetic A08:LX/2Vo;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AIT;LX/3em;LX/2Vo;LX/2Vo;Ljava/lang/String;FIIII)V
    .locals 1

    iput-object p1, p0, LX/QyO;->A05:LX/AIT;

    iput p7, p0, LX/QyO;->A04:I

    iput-object p2, p0, LX/QyO;->A06:LX/3em;

    iput-object p3, p0, LX/QyO;->A08:LX/2Vo;

    iput-object p5, p0, LX/QyO;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/QyO;->A07:LX/2Vo;

    iput p6, p0, LX/QyO;->A00:F

    iput p8, p0, LX/QyO;->A03:I

    iput p9, p0, LX/QyO;->A01:I

    iput p10, p0, LX/QyO;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/QyO;->A05:LX/AIT;

    iget v8, p0, LX/QyO;->A04:I

    iget-object v3, p0, LX/QyO;->A06:LX/3em;

    iget-object v4, p0, LX/QyO;->A08:LX/2Vo;

    iget-object v6, p0, LX/QyO;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/QyO;->A07:LX/2Vo;

    iget v7, p0, LX/QyO;->A00:F

    iget v9, p0, LX/QyO;->A03:I

    iget v0, p0, LX/QyO;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    iget v11, p0, LX/QyO;->A02:I

    invoke-static/range {v1 .. v11}, LX/OHU;->A00(LX/Svn;LX/AIT;LX/3em;LX/2Vo;LX/2Vo;Ljava/lang/String;FIIII)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
