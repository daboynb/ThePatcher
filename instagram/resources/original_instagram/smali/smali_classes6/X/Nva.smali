.class public final LX/Nva;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/HzY;

.field public final synthetic A03:[LX/391;


# direct methods
.method public constructor <init>(LX/HzY;[LX/391;II)V
    .locals 1

    iput-object p2, p0, LX/Nva;->A03:[LX/391;

    iput-object p1, p0, LX/Nva;->A02:LX/HzY;

    iput p3, p0, LX/Nva;->A01:I

    iput p4, p0, LX/Nva;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v10, p1

    check-cast v10, LX/439;

    move-object/from16 v0, p0

    iget-object v9, v0, LX/Nva;->A03:[LX/391;

    iget-object v13, v0, LX/Nva;->A02:LX/HzY;

    iget v12, v0, LX/Nva;->A01:I

    iget v11, v0, LX/Nva;->A00:I

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    aget-object v6, v9, v7

    if-eqz v6, :cond_0

    iget-object v0, v13, LX/HzY;->A00:LX/HzT;

    iget-object v14, v0, LX/HzT;->A04:Landroidx/compose/ui/Alignment;

    iget v1, v6, LX/391;->A01:I

    iget v0, v6, LX/391;->A00:I

    int-to-long v4, v1

    const/16 v17, 0x20

    shl-long v4, v4, v17

    int-to-long v0, v0

    const-wide v15, 0xffffffffL

    and-long/2addr v0, v15

    or-long/2addr v4, v0

    int-to-long v2, v12

    shl-long v2, v2, v17

    int-to-long v0, v11

    and-long/2addr v0, v15

    or-long/2addr v0, v2

    sget-object v19, LX/3cU;->A02:LX/3cU;

    move-wide/from16 v22, v0

    move-wide/from16 v20, v4

    move-object/from16 v18, v14

    invoke-interface/range {v18 .. v23}, Landroidx/compose/ui/Alignment;->ACs(LX/3cU;JJ)J

    move-result-wide v3

    shr-long v0, v3, v17

    long-to-int v2, v0

    invoke-static {v3, v4}, LX/3kN;->A00(J)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v10, v6, v0, v2, v1}, LX/439;->A06(LX/391;FII)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
