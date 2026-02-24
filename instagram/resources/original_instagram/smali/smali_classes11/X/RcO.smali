.class public final LX/RcO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:LX/OCF;

.field public final synthetic A05:LX/ADH;

.field public final synthetic A06:LX/OCH;

.field public final synthetic A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A09:LX/Tga;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/AIT;LX/OCF;LX/ADH;LX/OCH;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Tga;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 1

    iput-object p8, p0, LX/RcO;->A0C:Ljava/lang/String;

    iput-object p9, p0, LX/RcO;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/RcO;->A05:LX/ADH;

    iput-object p1, p0, LX/RcO;->A03:LX/AIT;

    iput-object p11, p0, LX/RcO;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/RcO;->A0B:Ljava/lang/String;

    iput-object p5, p0, LX/RcO;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p6, p0, LX/RcO;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/RcO;->A04:LX/OCF;

    iput-object p4, p0, LX/RcO;->A06:LX/OCH;

    iput-object p7, p0, LX/RcO;->A09:LX/Tga;

    iput p12, p0, LX/RcO;->A00:I

    iput p13, p0, LX/RcO;->A01:I

    iput p14, p0, LX/RcO;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    move-object/from16 v1, p0

    iget-object v10, v1, LX/RcO;->A0C:Ljava/lang/String;

    iget-object v11, v1, LX/RcO;->A0A:Ljava/lang/String;

    iget-object v5, v1, LX/RcO;->A05:LX/ADH;

    iget-object v3, v1, LX/RcO;->A03:LX/AIT;

    iget-object v13, v1, LX/RcO;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v12, v1, LX/RcO;->A0B:Ljava/lang/String;

    iget-object v7, v1, LX/RcO;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v1, LX/RcO;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v1, LX/RcO;->A04:LX/OCF;

    iget-object v6, v1, LX/RcO;->A06:LX/OCH;

    iget-object v9, v1, LX/RcO;->A09:LX/Tga;

    iget v0, v1, LX/RcO;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v14

    iget v0, v1, LX/RcO;->A01:I

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v15

    iget v0, v1, LX/RcO;->A02:I

    move/from16 v16, v0

    invoke-static/range {v2 .. v16}, LX/OZl;->A02(LX/Svn;LX/AIT;LX/OCF;LX/ADH;LX/OCH;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Tga;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
