.class public final LX/Rcf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:Landroidx/compose/ui/Alignment;

.field public final synthetic A06:LX/AIT;

.field public final synthetic A07:LX/3Ih;

.field public final synthetic A08:LX/NoH;

.field public final synthetic A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZ)V
    .locals 1

    iput-object p5, p0, LX/Rcf;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p6, p0, LX/Rcf;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/Rcf;->A06:LX/AIT;

    iput-object p1, p0, LX/Rcf;->A05:Landroidx/compose/ui/Alignment;

    iput-object p4, p0, LX/Rcf;->A08:LX/NoH;

    iput p10, p0, LX/Rcf;->A00:F

    iput-object p3, p0, LX/Rcf;->A07:LX/3Ih;

    iput-object p7, p0, LX/Rcf;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/Rcf;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/Rcf;->A0B:Lkotlin/jvm/functions/Function0;

    iput-wide p14, p0, LX/Rcf;->A04:J

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Rcf;->A0E:Z

    iput p11, p0, LX/Rcf;->A01:I

    iput p12, p0, LX/Rcf;->A02:I

    iput p13, p0, LX/Rcf;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v5

    move-object/from16 v2, p0

    iget-object v10, v2, LX/Rcf;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v2, LX/Rcf;->A0A:Ljava/lang/String;

    iget-object v7, v2, LX/Rcf;->A06:LX/AIT;

    iget-object v6, v2, LX/Rcf;->A05:Landroidx/compose/ui/Alignment;

    iget-object v9, v2, LX/Rcf;->A08:LX/NoH;

    iget v15, v2, LX/Rcf;->A00:F

    iget-object v8, v2, LX/Rcf;->A07:LX/3Ih;

    iget-object v12, v2, LX/Rcf;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v13, v2, LX/Rcf;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v14, v2, LX/Rcf;->A0B:Lkotlin/jvm/functions/Function0;

    iget-wide v0, v2, LX/Rcf;->A04:J

    iget-boolean v4, v2, LX/Rcf;->A0E:Z

    iget v3, v2, LX/Rcf;->A01:I

    invoke-static {v3}, LX/031;->A02(I)I

    move-result v16

    iget v3, v2, LX/Rcf;->A02:I

    invoke-static {v3}, LX/8IV;->A00(I)I

    move-result v17

    iget v2, v2, LX/Rcf;->A03:I

    move/from16 v21, v4

    move/from16 v18, v2

    move-wide/from16 v19, v0

    invoke-static/range {v5 .. v21}, LX/Hzg;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
