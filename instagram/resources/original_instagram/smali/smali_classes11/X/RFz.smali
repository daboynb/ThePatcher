.class public final LX/RFz;
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

.field public final synthetic A06:LX/2hI;

.field public final synthetic A07:LX/JYA;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;LX/2hI;LX/JYA;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFIIZ)V
    .locals 1

    iput-object p5, p0, LX/RFz;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/RFz;->A06:LX/2hI;

    iput-object p2, p0, LX/RFz;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput p7, p0, LX/RFz;->A00:F

    iput-object p4, p0, LX/RFz;->A07:LX/JYA;

    iput p8, p0, LX/RFz;->A01:F

    iput-object p6, p0, LX/RFz;->A09:Lkotlin/jvm/functions/Function0;

    iput-boolean p11, p0, LX/RFz;->A0A:Z

    iput-object p1, p0, LX/RFz;->A04:LX/AIT;

    iput p9, p0, LX/RFz;->A02:I

    iput p10, p0, LX/RFz;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v6, p0, LX/RFz;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/RFz;->A06:LX/2hI;

    iget-object v3, p0, LX/RFz;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget v8, p0, LX/RFz;->A00:F

    iget-object v5, p0, LX/RFz;->A07:LX/JYA;

    iget v9, p0, LX/RFz;->A01:F

    iget-object v7, p0, LX/RFz;->A09:Lkotlin/jvm/functions/Function0;

    iget-boolean v12, p0, LX/RFz;->A0A:Z

    iget-object v2, p0, LX/RFz;->A04:LX/AIT;

    iget v0, p0, LX/RFz;->A02:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    iget v11, p0, LX/RFz;->A03:I

    invoke-static/range {v1 .. v12}, LX/MU3;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;LX/2hI;LX/JYA;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFIIZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
