.class public final LX/QpW;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 1

    iput-object p1, p0, LX/QpW;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/QpW;->A03:Ljava/lang/String;

    iput p4, p0, LX/QpW;->A02:I

    iput p5, p0, LX/QpW;->A01:I

    iput-boolean p7, p0, LX/QpW;->A06:Z

    iput-object p3, p0, LX/QpW;->A05:Lkotlin/jvm/functions/Function1;

    iput p6, p0, LX/QpW;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/QpW;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/QpW;->A03:Ljava/lang/String;

    iget v5, p0, LX/QpW;->A02:I

    iget v6, p0, LX/QpW;->A01:I

    iget-boolean v8, p0, LX/QpW;->A06:Z

    iget-object v4, p0, LX/QpW;->A05:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/QpW;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/OTy;->A03(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
