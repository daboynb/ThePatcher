.class public final LX/QyS;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/AIT;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A04:Ljava/lang/Double;

.field public final synthetic A05:Ljava/lang/Double;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 1

    iput-object p1, p0, LX/QyS;->A02:LX/AIT;

    iput-object p3, p0, LX/QyS;->A04:Ljava/lang/Double;

    iput-object p4, p0, LX/QyS;->A05:Ljava/lang/Double;

    iput-object p7, p0, LX/QyS;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/QyS;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/QyS;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/QyS;->A06:Ljava/lang/String;

    iput-boolean p10, p0, LX/QyS;->A09:Z

    iput p8, p0, LX/QyS;->A00:I

    iput p9, p0, LX/QyS;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/QyS;->A02:LX/AIT;

    iget-object v4, p0, LX/QyS;->A04:Ljava/lang/Double;

    iget-object v5, p0, LX/QyS;->A05:Ljava/lang/Double;

    iget-object v8, p0, LX/QyS;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/QyS;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, p0, LX/QyS;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/QyS;->A06:Ljava/lang/String;

    iget-boolean v11, p0, LX/QyS;->A09:Z

    iget v0, p0, LX/QyS;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    iget v10, p0, LX/QyS;->A01:I

    invoke-static/range {v1 .. v11}, LX/OUY;->A02(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
