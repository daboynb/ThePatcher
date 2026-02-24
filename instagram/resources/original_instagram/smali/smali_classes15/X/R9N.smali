.class public final LX/R9N;
.super LX/9mb;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/A5d;

.field public final A02:LX/dxm;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:LX/03W;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/03W;LX/A5d;LX/dxm;Lcom/instagram/common/session/UserSession;ZZZ)V
    .locals 0

    invoke-static {p5, p1, p4}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mb;-><init>()V

    iput-object p5, p0, LX/R9N;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/R9N;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/R9N;->A07:LX/03W;

    iput-boolean p6, p0, LX/R9N;->A05:Z

    iput-object p4, p0, LX/R9N;->A02:LX/dxm;

    iput-object p3, p0, LX/R9N;->A01:LX/A5d;

    iput-boolean p7, p0, LX/R9N;->A06:Z

    iput-boolean p8, p0, LX/R9N;->A04:Z

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 18

    const/4 v1, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-boolean v0, v11, LX/R9N;->A06:Z

    if-eqz v0, :cond_4

    sget-object v10, LX/VHs;->A08:LX/VHs;

    :cond_0
    :goto_0
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v8, 0x0

    :goto_1
    sget-object v0, LX/03C;->A00:LX/03C;

    const/4 v1, 0x6

    invoke-static {v1}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v14

    new-instance v3, LX/Kel;

    invoke-direct {v3, v12, v11}, LX/Kel;-><init>(LX/4rJ;LX/R9N;)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    sget-object v2, LX/4nC;->A00:LX/4nC;

    new-instance v1, LX/03J;

    invoke-direct/range {v1 .. v6}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    new-instance v7, LX/caY;

    move v9, v6

    invoke-direct/range {v7 .. v12}, LX/caY;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/4rJ;->A02()J

    move-result-wide v16

    new-instance v12, LX/02W;

    move-object v13, v1

    move-object v15, v7

    invoke-direct/range {v12 .. v17}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v2, v11, LX/R9N;->A07:LX/03W;

    new-instance v1, LX/4sK;

    invoke-direct {v1, v2, v0, v12}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v1

    :cond_1
    const v8, 0x7f081e28

    goto :goto_1

    :cond_2
    const v8, 0x7f081e27

    goto :goto_1

    :cond_3
    const v8, 0x7f081e85

    goto :goto_1

    :cond_4
    iget-object v0, v11, LX/R9N;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81122d0000671bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    sget-object v2, LX/VHs;->A05:LX/VHs;

    sget-object v1, LX/VHs;->A06:LX/VHs;

    sget-object v0, LX/VHs;->A07:LX/VHs;

    filled-new-array {v2, v1, v0}, [LX/VHs;

    move-result-object v1

    sget-object v0, LX/229;->A00:LX/31Q;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/229;->A05(I)I

    move-result v0

    aget-object v10, v1, v0

    if-nez v10, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_5
    sget-object v10, LX/VHs;->A04:LX/VHs;

    goto :goto_0
.end method
