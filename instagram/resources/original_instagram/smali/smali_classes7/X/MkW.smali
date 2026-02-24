.class public final LX/MkW;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZ)V
    .locals 1

    iput-object p2, p0, LX/MkW;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/MkW;->A06:Ljava/lang/String;

    iput-boolean p14, p0, LX/MkW;->A0F:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/MkW;->A0E:Z

    iput-object p1, p0, LX/MkW;->A03:LX/AIT;

    iput-object p4, p0, LX/MkW;->A05:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/MkW;->A0D:Z

    iput-object p5, p0, LX/MkW;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/MkW;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/MkW;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/MkW;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/MkW;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/MkW;->A0A:Lkotlin/jvm/functions/Function0;

    iput p11, p0, LX/MkW;->A00:I

    iput p12, p0, LX/MkW;->A01:I

    iput p13, p0, LX/MkW;->A02:I

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

    move-object/from16 v0, p0

    iget-object v7, v0, LX/MkW;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v0, LX/MkW;->A06:Ljava/lang/String;

    iget-boolean v4, v0, LX/MkW;->A0F:Z

    iget-boolean v2, v0, LX/MkW;->A0E:Z

    iget-object v6, v0, LX/MkW;->A03:LX/AIT;

    iget-object v9, v0, LX/MkW;->A05:Ljava/lang/String;

    iget-boolean v1, v0, LX/MkW;->A0D:Z

    iget-object v10, v0, LX/MkW;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/MkW;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/MkW;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/MkW;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, LX/MkW;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, LX/MkW;->A0A:Lkotlin/jvm/functions/Function0;

    iget v3, v0, LX/MkW;->A00:I

    invoke-static {v3}, LX/031;->A02(I)I

    move-result v16

    iget v3, v0, LX/MkW;->A01:I

    invoke-static {v3}, LX/8IV;->A00(I)I

    move-result v17

    iget v0, v0, LX/MkW;->A02:I

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v18, v0

    move/from16 v19, v4

    invoke-static/range {v5 .. v21}, LX/FVk;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
