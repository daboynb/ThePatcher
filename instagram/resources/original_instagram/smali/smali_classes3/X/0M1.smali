.class public final LX/0M1;
.super LX/9mb;
.source ""


# static fields
.field public static final A06:LX/03J;


# instance fields
.field public final A00:Landroid/text/method/MovementMethod;

.field public final A01:LX/03W;

.field public final A02:LX/04C;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/0M2;->A00:LX/0M2;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    sget-object v1, LX/4nC;->A00:LX/4nC;

    new-instance v0, LX/03J;

    invoke-direct/range {v0 .. v5}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/0M1;->A06:LX/03J;

    return-void
.end method

.method public constructor <init>(Landroid/text/method/MovementMethod;LX/03W;LX/04C;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/9mb;-><init>()V

    iput-object p5, p0, LX/0M1;->A04:Ljava/lang/CharSequence;

    iput-object p6, p0, LX/0M1;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/0M1;->A00:Landroid/text/method/MovementMethod;

    iput-object p4, p0, LX/0M1;->A03:Ljava/lang/Boolean;

    iput-object p3, p0, LX/0M1;->A02:LX/04C;

    iput-object p2, p0, LX/0M1;->A01:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    move-object v9, v12

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0M1;->A02:LX/04C;

    if-eqz v0, :cond_0

    iget-wide v4, v0, LX/04C;->A00:J

    invoke-interface {v2}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_0
    sget-object v14, LX/0M1;->A06:LX/03J;

    iget-object v8, v3, LX/0M1;->A04:Ljava/lang/CharSequence;

    iget-object v7, v3, LX/0M1;->A03:Ljava/lang/Boolean;

    new-instance v13, LX/0M3;

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v19}, LX/0M3;-><init>(LX/03J;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v10, v3, LX/0M1;->A05:Ljava/lang/Integer;

    iget-object v6, v3, LX/0M1;->A00:Landroid/text/method/MovementMethod;

    const/16 v1, 0x26

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v1}, LX/AEJ;-><init>(I)V

    const/4 v5, 0x1

    new-instance v4, LX/AJr;

    move-object v11, v9

    invoke-direct/range {v4 .. v12}, LX/AJr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4rJ;->A02()J

    move-result-wide v9

    new-instance v5, LX/02W;

    move-object v6, v14

    move-object v8, v4

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    new-instance v2, LX/02S;

    invoke-direct {v2, v13, v5}, LX/02S;-><init>(LX/03A;LX/02W;)V

    iget-object v1, v3, LX/0M1;->A01:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v2}, LX/4sK;-><init>(LX/03W;LX/02S;)V

    return-object v0
.end method
