.class public final LX/MSd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/AIT;

.field public final synthetic A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFII)V
    .locals 1

    iput p5, p0, LX/MSd;->A01:F

    iput p6, p0, LX/MSd;->A00:F

    iput-object p2, p0, LX/MSd;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/MSd;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/MSd;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/MSd;->A04:LX/AIT;

    iput p7, p0, LX/MSd;->A02:I

    iput p8, p0, LX/MSd;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v6, p0, LX/MSd;->A01:F

    iget v7, p0, LX/MSd;->A00:F

    iget-object v3, p0, LX/MSd;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/MSd;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/MSd;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/MSd;->A04:LX/AIT;

    iget v0, p0, LX/MSd;->A02:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/MSd;->A03:I

    invoke-static/range {v1 .. v9}, LX/FY0;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFII)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
