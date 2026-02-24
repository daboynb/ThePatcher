.class public final LX/QyQ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:LX/2Vo;

.field public final synthetic A05:LX/2Yw;

.field public final synthetic A06:LX/EVU;

.field public final synthetic A07:LX/CMI;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/2Vo;LX/2Yw;LX/EVU;LX/CMI;IIIZZ)V
    .locals 1

    iput-object p1, p0, LX/QyQ;->A03:LX/AIT;

    iput-object p4, p0, LX/QyQ;->A06:LX/EVU;

    iput p6, p0, LX/QyQ;->A02:I

    iput-boolean p9, p0, LX/QyQ;->A09:Z

    iput-boolean p10, p0, LX/QyQ;->A08:Z

    iput-object p5, p0, LX/QyQ;->A07:LX/CMI;

    iput-object p3, p0, LX/QyQ;->A05:LX/2Yw;

    iput-object p2, p0, LX/QyQ;->A04:LX/2Vo;

    iput p7, p0, LX/QyQ;->A00:I

    iput p8, p0, LX/QyQ;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/QyQ;->A03:LX/AIT;

    iget-object v5, p0, LX/QyQ;->A06:LX/EVU;

    iget v7, p0, LX/QyQ;->A02:I

    iget-boolean v10, p0, LX/QyQ;->A09:Z

    iget-boolean v11, p0, LX/QyQ;->A08:Z

    iget-object v6, p0, LX/QyQ;->A07:LX/CMI;

    iget-object v4, p0, LX/QyQ;->A05:LX/2Yw;

    iget-object v3, p0, LX/QyQ;->A04:LX/2Vo;

    iget v0, p0, LX/QyQ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/QyQ;->A01:I

    invoke-static/range {v1 .. v11}, LX/NYK;->A00(LX/Svn;LX/AIT;LX/2Vo;LX/2Yw;LX/EVU;LX/CMI;IIIZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
