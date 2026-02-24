.class public final LX/Qxx;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/AIT;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/0RQ;


# direct methods
.method public constructor <init>(LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V
    .locals 1

    iput-object p3, p0, LX/Qxx;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/Qxx;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/Qxx;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Qxx;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/Qxx;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/Qxx;->A09:LX/0RQ;

    iput-object p7, p0, LX/Qxx;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/Qxx;->A02:LX/AIT;

    iput p9, p0, LX/Qxx;->A00:I

    iput p10, p0, LX/Qxx;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/Qxx;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/Qxx;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, p0, LX/Qxx;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Qxx;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/Qxx;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/Qxx;->A09:LX/0RQ;

    iget-object v8, p0, LX/Qxx;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Qxx;->A02:LX/AIT;

    iget v0, p0, LX/Qxx;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    iget v11, p0, LX/Qxx;->A01:I

    invoke-static/range {v1 .. v11}, LX/OPV;->A01(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
