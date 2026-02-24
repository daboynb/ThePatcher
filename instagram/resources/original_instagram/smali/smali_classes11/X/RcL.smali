.class public final LX/RcL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/AIT;

.field public final synthetic A05:LX/NoH;

.field public final synthetic A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZ)V
    .locals 1

    iput-object p5, p0, LX/RcL;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/RcL;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p6, p0, LX/RcL;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/RcL;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/RcL;->A04:LX/AIT;

    iput-object p4, p0, LX/RcL;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p8, p0, LX/RcL;->A0B:Lkotlin/jvm/functions/Function0;

    iput p9, p0, LX/RcL;->A00:F

    iput-object p2, p0, LX/RcL;->A05:LX/NoH;

    iput-boolean p13, p0, LX/RcL;->A0D:Z

    iput-boolean p14, p0, LX/RcL;->A0C:Z

    iput p10, p0, LX/RcL;->A01:I

    iput p11, p0, LX/RcL;->A02:I

    iput p12, p0, LX/RcL;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    move-object/from16 v3, p0

    iget-object v9, v3, LX/RcL;->A08:Ljava/lang/String;

    iget-object v7, v3, LX/RcL;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v3, LX/RcL;->A09:Ljava/lang/String;

    iget-object v11, v3, LX/RcL;->A0A:Ljava/lang/String;

    iget-object v5, v3, LX/RcL;->A04:LX/AIT;

    iget-object v8, v3, LX/RcL;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v3, LX/RcL;->A0B:Lkotlin/jvm/functions/Function0;

    iget v13, v3, LX/RcL;->A00:F

    iget-object v6, v3, LX/RcL;->A05:LX/NoH;

    iget-boolean v2, v3, LX/RcL;->A0D:Z

    iget-boolean v1, v3, LX/RcL;->A0C:Z

    iget v0, v3, LX/RcL;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v14

    iget v0, v3, LX/RcL;->A02:I

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v15

    iget v0, v3, LX/RcL;->A03:I

    move/from16 v18, v1

    move/from16 v17, v2

    move/from16 v16, v0

    invoke-static/range {v4 .. v18}, LX/L9i;->A00(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
