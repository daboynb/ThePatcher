.class public final LX/MUd;
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

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFII)V
    .locals 1

    iput-object p1, p0, LX/MUd;->A04:LX/AIT;

    iput-object p3, p0, LX/MUd;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/MUd;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/MUd;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput p5, p0, LX/MUd;->A00:F

    iput p6, p0, LX/MUd;->A01:F

    iput p7, p0, LX/MUd;->A02:I

    iput p8, p0, LX/MUd;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/MUd;->A04:LX/AIT;

    iget-object v4, p0, LX/MUd;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/MUd;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/MUd;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget v6, p0, LX/MUd;->A00:F

    iget v7, p0, LX/MUd;->A01:F

    iget v0, p0, LX/MUd;->A02:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/MUd;->A03:I

    invoke-static/range {v1 .. v9}, LX/Ftw;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFII)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
