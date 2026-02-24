.class public final LX/Rew;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/Bitmap;

.field public final synthetic A04:LX/AIT;

.field public final synthetic A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZ)V
    .locals 1

    iput-object p2, p0, LX/Rew;->A04:LX/AIT;

    iput-object p7, p0, LX/Rew;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/Rew;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/Rew;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/Rew;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/Rew;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/Rew;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/Rew;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, p0, LX/Rew;->A03:Landroid/graphics/Bitmap;

    iput-object p5, p0, LX/Rew;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/Rew;->A06:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Rew;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Rew;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Rew;->A0F:Z

    iput p12, p0, LX/Rew;->A00:I

    iput p13, p0, LX/Rew;->A01:I

    iput p14, p0, LX/Rew;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v14, v0, LX/Rew;->A04:LX/AIT;

    iget-object v13, v0, LX/Rew;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/Rew;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/Rew;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/Rew;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/Rew;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/Rew;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/Rew;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v15, v0, LX/Rew;->A03:Landroid/graphics/Bitmap;

    iget-object v5, v0, LX/Rew;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/Rew;->A06:Ljava/lang/String;

    iget-boolean v3, v0, LX/Rew;->A0E:Z

    iget-boolean v2, v0, LX/Rew;->A0G:Z

    iget-boolean v1, v0, LX/Rew;->A0F:Z

    iget v12, v0, LX/Rew;->A00:I

    invoke-static {v12}, LX/031;->A02(I)I

    move-result v27

    iget v12, v0, LX/Rew;->A01:I

    invoke-static {v12}, LX/8IV;->A00(I)I

    move-result v28

    iget v0, v0, LX/Rew;->A02:I

    move/from16 v30, v3

    move/from16 v31, v2

    move/from16 v32, v1

    move-object/from16 v26, v8

    move/from16 v29, v0

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move-object/from16 v22, v13

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v19, v7

    move-object/from16 v18, v6

    move-object/from16 v17, v14

    invoke-static/range {v15 .. v32}, LX/NZv;->A00(Landroid/graphics/Bitmap;LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
