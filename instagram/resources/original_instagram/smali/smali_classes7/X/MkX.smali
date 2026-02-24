.class public final LX/MkX;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;LX/AIT;LX/NoH;LX/20u;LX/1V1;Ljava/util/Map;Lkotlin/jvm/functions/Function0;IIIIZZZZZ)V
    .locals 1

    iput p11, p0, LX/MkX;->$t:I

    iput-object p4, p0, LX/MkX;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/MkX;->A09:Ljava/lang/Object;

    iput-object p2, p0, LX/MkX;->A08:Ljava/lang/Object;

    iput-boolean p12, p0, LX/MkX;->A0B:Z

    iput-boolean p13, p0, LX/MkX;->A0C:Z

    iput-boolean p14, p0, LX/MkX;->A0E:Z

    iput-object p5, p0, LX/MkX;->A06:Ljava/lang/Object;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/MkX;->A0A:Z

    iput-object p1, p0, LX/MkX;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/MkX;->A05:Ljava/lang/Object;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/MkX;->A0D:Z

    iput-object p6, p0, LX/MkX;->A07:Ljava/lang/Object;

    iput p8, p0, LX/MkX;->A00:I

    iput p9, p0, LX/MkX;->A01:I

    iput p10, p0, LX/MkX;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v11, v0, LX/MkX;->A04:Ljava/lang/Object;

    check-cast v11, LX/20u;

    iget-object v14, v0, LX/MkX;->A09:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/MkX;->A08:Ljava/lang/Object;

    check-cast v9, LX/AIT;

    iget-boolean v6, v0, LX/MkX;->A0B:Z

    iget-boolean v5, v0, LX/MkX;->A0C:Z

    iget-boolean v4, v0, LX/MkX;->A0E:Z

    iget-object v12, v0, LX/MkX;->A06:Ljava/lang/Object;

    check-cast v12, LX/1V1;

    iget-boolean v3, v0, LX/MkX;->A0A:Z

    iget-object v8, v0, LX/MkX;->A03:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/Alignment;

    iget-object v10, v0, LX/MkX;->A05:Ljava/lang/Object;

    check-cast v10, LX/NoH;

    iget-boolean v2, v0, LX/MkX;->A0D:Z

    iget-object v13, v0, LX/MkX;->A07:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget v1, v0, LX/MkX;->A00:I

    or-int/lit8 v15, v1, 0x1

    iget v1, v0, LX/MkX;->A01:I

    iget v0, v0, LX/MkX;->A02:I

    move/from16 v22, v2

    move/from16 v20, v4

    move/from16 v21, v3

    move/from16 v18, v6

    move/from16 v19, v5

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-static/range {v7 .. v22}, LX/Go7;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/NoH;LX/20u;LX/1V1;Ljava/util/Map;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
