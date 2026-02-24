.class public final LX/QpX;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:LX/0RQ;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AIT;LX/0RQ;IIZZ)V
    .locals 1

    iput-object p3, p0, LX/QpX;->A04:LX/0RQ;

    iput-object p1, p0, LX/QpX;->A02:Landroid/view/View;

    iput-object p2, p0, LX/QpX;->A03:LX/AIT;

    iput-boolean p6, p0, LX/QpX;->A05:Z

    iput-boolean p7, p0, LX/QpX;->A06:Z

    iput p4, p0, LX/QpX;->A00:I

    iput p5, p0, LX/QpX;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v4, p0, LX/QpX;->A04:LX/0RQ;

    iget-object v1, p0, LX/QpX;->A02:Landroid/view/View;

    iget-object v3, p0, LX/QpX;->A03:LX/AIT;

    iget-boolean v7, p0, LX/QpX;->A05:Z

    iget-boolean v8, p0, LX/QpX;->A06:Z

    iget v0, p0, LX/QpX;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/QpX;->A01:I

    invoke-static/range {v1 .. v8}, LX/M3j;->A00(Landroid/view/View;LX/Svn;LX/AIT;LX/0RQ;IIZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
