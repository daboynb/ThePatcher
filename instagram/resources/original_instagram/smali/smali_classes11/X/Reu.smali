.class public final LX/Reu;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/AIT;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A07:LX/860;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/860;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZZ)V
    .locals 1

    iput-object p2, p0, LX/Reu;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p7, p0, LX/Reu;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/Reu;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/Reu;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/Reu;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/Reu;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p14, p0, LX/Reu;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Reu;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Reu;->A0G:Z

    iput-object p6, p0, LX/Reu;->A07:LX/860;

    iput-object p9, p0, LX/Reu;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/Reu;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/Reu;->A0C:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Reu;->A0E:Z

    iput-object p1, p0, LX/Reu;->A02:LX/AIT;

    iput p12, p0, LX/Reu;->A00:I

    iput p13, p0, LX/Reu;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v16

    move-object/from16 v13, p0

    iget-object v0, v13, LX/Reu;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v18, v0

    iget-object v15, v13, LX/Reu;->A08:Ljava/lang/String;

    iget-object v12, v13, LX/Reu;->A09:Ljava/lang/String;

    iget-object v11, v13, LX/Reu;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v13, LX/Reu;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v13, LX/Reu;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v8, v13, LX/Reu;->A0D:Z

    iget-boolean v7, v13, LX/Reu;->A0F:Z

    iget-boolean v6, v13, LX/Reu;->A0G:Z

    iget-object v5, v13, LX/Reu;->A07:LX/860;

    iget-object v4, v13, LX/Reu;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v3, v13, LX/Reu;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v2, v13, LX/Reu;->A0C:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v13, LX/Reu;->A0E:Z

    iget-object v0, v13, LX/Reu;->A02:LX/AIT;

    iget v14, v13, LX/Reu;->A00:I

    invoke-static {v14}, LX/031;->A02(I)I

    move-result v28

    iget v13, v13, LX/Reu;->A01:I

    invoke-static {v13}, LX/8IV;->A00(I)I

    move-result v29

    move/from16 v31, v7

    move/from16 v32, v6

    move/from16 v33, v1

    move-object/from16 v27, v2

    move/from16 v30, v8

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v23, v15

    move-object/from16 v24, v12

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v33}, LX/OLM;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/860;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
