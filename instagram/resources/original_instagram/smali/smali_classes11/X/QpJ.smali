.class public final LX/QpJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;FIIZZ)V
    .locals 1

    iput-object p2, p0, LX/QpJ;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput p3, p0, LX/QpJ;->A00:F

    iput-boolean p6, p0, LX/QpJ;->A05:Z

    iput-boolean p7, p0, LX/QpJ;->A06:Z

    iput-object p1, p0, LX/QpJ;->A03:LX/AIT;

    iput p4, p0, LX/QpJ;->A01:I

    iput p5, p0, LX/QpJ;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QpJ;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget v4, p0, LX/QpJ;->A00:F

    iget-boolean v7, p0, LX/QpJ;->A05:Z

    iget-boolean v8, p0, LX/QpJ;->A06:Z

    iget-object v2, p0, LX/QpJ;->A03:LX/AIT;

    iget v0, p0, LX/QpJ;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/QpJ;->A02:I

    invoke-static/range {v1 .. v8}, LX/OP7;->A01(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;FIIZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
