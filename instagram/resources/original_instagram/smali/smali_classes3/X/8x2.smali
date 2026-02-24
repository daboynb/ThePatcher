.class public final LX/8x2;
.super LX/9mb;
.source ""


# static fields
.field public static final A07:LX/03J;


# instance fields
.field public final A00:Landroid/text/method/MovementMethod;

.field public final A01:LX/03W;

.field public final A02:LX/04C;

.field public final A03:LX/04C;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/AnM;->A00:LX/AnM;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    sget-object v1, LX/4nC;->A00:LX/4nC;

    new-instance v0, LX/03J;

    invoke-direct/range {v0 .. v5}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/8x2;->A07:LX/03J;

    return-void
.end method

.method public constructor <init>(Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mb;-><init>()V

    iput-object p6, p0, LX/8x2;->A05:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/8x2;->A03:LX/04C;

    iput-object p7, p0, LX/8x2;->A06:Ljava/lang/Integer;

    iput-object p1, p0, LX/8x2;->A00:Landroid/text/method/MovementMethod;

    iput-object p5, p0, LX/8x2;->A04:Ljava/lang/Boolean;

    iput-object p4, p0, LX/8x2;->A02:LX/04C;

    iput-object p2, p0, LX/8x2;->A01:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 18

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/8x2;->A03:LX/04C;

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    iget-wide v2, v1, LX/04C;->A00:J

    invoke-interface/range {p1 .. p1}, LX/daL;->CbQ()LX/8ve;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_0
    iget-object v1, v0, LX/8x2;->A02:LX/04C;

    if-eqz v1, :cond_0

    iget-wide v2, v1, LX/04C;->A00:J

    invoke-interface/range {p1 .. p1}, LX/daL;->CbQ()LX/8ve;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    sget-object v11, LX/8x2;->A07:LX/03J;

    iget-object v5, v0, LX/8x2;->A05:Ljava/lang/CharSequence;

    iget-object v4, v0, LX/8x2;->A04:Ljava/lang/Boolean;

    new-instance v10, LX/0M3;

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/0M3;-><init>(LX/03J;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v7, v0, LX/8x2;->A06:Ljava/lang/Integer;

    iget-object v3, v0, LX/8x2;->A00:Landroid/text/method/MovementMethod;

    const/16 v1, 0x26

    new-instance v14, LX/AEJ;

    invoke-direct {v14, v1}, LX/AEJ;-><init>(I)V

    const/4 v2, 0x1

    new-instance v1, LX/AJr;

    invoke-direct/range {v1 .. v9}, LX/AJr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LX/4rJ;->A02()J

    move-result-wide v16

    new-instance v12, LX/02W;

    move-object v13, v11

    move-object v15, v1

    invoke-direct/range {v12 .. v17}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    new-instance v2, LX/02S;

    invoke-direct {v2, v10, v12}, LX/02S;-><init>(LX/03A;LX/02W;)V

    iget-object v1, v0, LX/8x2;->A01:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v2}, LX/4sK;-><init>(LX/03W;LX/02S;)V

    return-object v0

    :cond_0
    move-object v8, v9

    goto :goto_1

    :cond_1
    move-object v6, v9

    goto :goto_0
.end method
