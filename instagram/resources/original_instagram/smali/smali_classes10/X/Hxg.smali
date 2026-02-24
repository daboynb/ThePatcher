.class public final LX/Hxg;
.super LX/GC2;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2iw;LX/G4p;LX/JKR;Ljava/lang/Integer;)V
    .locals 15

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    move-object v1, p0

    .line 536870914
    iput v0, p0, LX/Hxg;->$t:I

    .line 536870915
    .line 536870916
    move-object/from16 v0, p5

    .line 536870917
    .line 536870918
    iput-object v0, p0, LX/Hxg;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v6, 0x0

    .line 536870921
    move-object/from16 v3, p1

    .line 536870922
    .line 536870923
    move-object/from16 v2, p2

    .line 536870924
    .line 536870925
    move-object/from16 v4, p3

    .line 536870926
    .line 536870927
    move-object/from16 v5, p4

    .line 536870928
    .line 536870929
    move-object/from16 v8, p6

    .line 536870930
    .line 536870931
    move-object/from16 v9, p7

    .line 536870932
    .line 536870933
    move-object v7, v6

    .line 536870934
    move-object v10, v6

    .line 536870935
    move-object v11, v6

    .line 536870936
    move-object v12, v6

    .line 536870937
    move-object v13, v6

    .line 536870938
    move-object v14, v6

    .line 536870939
    invoke-direct/range {v1 .. v14}, LX/GC2;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;LX/2iw;LX/Rnz;LX/KY6;LX/JKR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/JEF;)V

    .line 536870940
    .line 536870941
    .line 536870942
    return-void
    .line 536870943
    .line 536870944
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;LX/Pcf;LX/Hyg;LX/JKR;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v5, p3

    const/4 v0, 0x1

    move-object v1, p0

    iput v0, p0, LX/Hxg;->$t:I

    move-object/from16 v0, p5

    iput-object v0, p0, LX/Hxg;->A00:Ljava/lang/Object;

    check-cast v5, LX/2iw;

    const/4 v3, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object v7, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    invoke-direct/range {v1 .. v14}, LX/GC2;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;LX/2iw;LX/Rnz;LX/KY6;LX/JKR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/JEF;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2iw;LX/Pcf;LX/KY6;LX/EUr;LX/JKR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v0, 0x2

    .line 271871419
    move-object v1, p0

    iput v0, p0, LX/Hxg;->$t:I

    move-object/from16 v0, p6

    iput-object v0, p0, LX/Hxg;->A00:Ljava/lang/Object;

    .line 271871420
    const/4 v3, 0x0

    .line 271871421
    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p9

    move-object/from16 v10, p10

    move-object/from16 v13, p11

    move-object v11, v3

    move-object v14, v3

    invoke-direct/range {v1 .. v14}, LX/GC2;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;LX/2iw;LX/Rnz;LX/KY6;LX/JKR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/JEF;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget v1, p0, LX/Hxg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, 0x625936b3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v0, p0, LX/Hxg;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVs;

    iget-object v0, v0, LX/EVs;->A03:LX/IhI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/IhI;->A00()V

    :cond_1
    const v0, 0x5e14f69a

    goto :goto_0

    :cond_2
    const v0, -0xe21c1f5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v0, p0, LX/Hxg;->A00:Ljava/lang/Object;

    check-cast v0, LX/EUr;

    iget-object v0, v0, LX/EUr;->A07:LX/IhI;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/IhI;->A00()V

    :cond_3
    const v0, -0x1750d2c8

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget v1, p0, LX/Hxg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, 0x3d8dcc08

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v0, p0, LX/Hxg;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVs;

    iget-object v0, v0, LX/EVs;->A03:LX/IhI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/IhI;->A01()V

    :cond_1
    const v0, -0x1e4b4f5e

    goto :goto_0

    :cond_2
    const v0, 0x1f580d18

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v0, p0, LX/Hxg;->A00:Ljava/lang/Object;

    check-cast v0, LX/EUr;

    iget-object v0, v0, LX/EUr;->A07:LX/IhI;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/IhI;->A01()V

    :cond_3
    const v0, 0x7c3013d1

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
