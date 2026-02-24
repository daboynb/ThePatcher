.class public final LX/Roa;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3Ih;

.field public final synthetic A02:LX/NoH;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(LX/3Ih;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;J)V
    .locals 1

    iput-object p3, p0, LX/Roa;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/Roa;->A02:LX/NoH;

    iput-object p1, p0, LX/Roa;->A01:LX/3Ih;

    iput-wide p4, p0, LX/Roa;->A00:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    check-cast v5, LX/AIT;

    check-cast v3, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/4 v15, 0x0

    invoke-static {v5, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_0

    invoke-static {v3, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.igds.components.peoplecell.IgdsProfilePicture.<anonymous> (IgdsProfilePicture.kt:230)"

    const v0, -0x7d4c8c95

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v8, v0, LX/Roa;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v0, LX/Roa;->A02:LX/NoH;

    iget-object v6, v0, LX/Roa;->A01:LX/3Ih;

    iget-wide v0, v0, LX/Roa;->A00:J

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v14, v2, 0x30

    const/16 v16, 0x1ba8

    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-wide/from16 v17, v0

    move/from16 v19, v15

    invoke-static/range {v3 .. v19}, LX/Hzg;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x245e78d4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_0
.end method
