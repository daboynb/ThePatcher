.class public final LX/RcY;
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

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJ)V
    .locals 2

    iput-object p5, p0, LX/RcY;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p6, p0, LX/RcY;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/RcY;->A06:LX/AIT;

    iput-object p7, p0, LX/RcY;->A0B:Ljava/lang/String;

    iput-object p8, p0, LX/RcY;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/RcY;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/RcY;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/RcY;->A05:Landroidx/compose/ui/Alignment;

    iput-object p4, p0, LX/RcY;->A08:LX/NoH;

    iput p11, p0, LX/RcY;->A00:F

    iput-object p3, p0, LX/RcY;->A07:LX/3Ih;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/RcY;->A04:J

    iput p12, p0, LX/RcY;->A01:I

    iput p13, p0, LX/RcY;->A02:I

    move/from16 v0, p14

    iput v0, p0, LX/RcY;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    move-object/from16 v1, p0

    iget-object v9, v1, LX/RcY;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v1, LX/RcY;->A0A:Ljava/lang/String;

    iget-object v6, v1, LX/RcY;->A06:LX/AIT;

    iget-object v11, v1, LX/RcY;->A0B:Ljava/lang/String;

    iget-object v12, v1, LX/RcY;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v13, v1, LX/RcY;->A0E:Lkotlin/jvm/functions/Function0;

    iget-object v14, v1, LX/RcY;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, LX/RcY;->A05:Landroidx/compose/ui/Alignment;

    iget-object v8, v1, LX/RcY;->A08:LX/NoH;

    iget v15, v1, LX/RcY;->A00:F

    iget-object v7, v1, LX/RcY;->A07:LX/3Ih;

    iget-wide v2, v1, LX/RcY;->A04:J

    iget v0, v1, LX/RcY;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v16

    iget v0, v1, LX/RcY;->A02:I

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v17

    iget v0, v1, LX/RcY;->A03:I

    move-wide/from16 v19, v2

    move/from16 v18, v0

    invoke-static/range {v4 .. v20}, LX/OVt;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
