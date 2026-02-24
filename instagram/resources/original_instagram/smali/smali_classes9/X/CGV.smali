.class public final LX/CGV;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/03W;

.field public final A01:LX/LhJ;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/03W;LX/LhJ;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p3, p0, LX/CGV;->A02:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/CGV;->A00:LX/03W;

    iput-boolean p5, p0, LX/CGV;->A04:Z

    iput-object p2, p0, LX/CGV;->A01:LX/LhJ;

    iput-object p4, p0, LX/CGV;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 24

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v15, v0, LX/CGV;->A02:Ljava/lang/CharSequence;

    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v14, LX/LdN;->A04:LX/LdN;

    sget-object v13, LX/1G3;->A0f:LX/1G3;

    iget-boolean v3, v0, LX/CGV;->A04:Z

    iget-object v2, v0, LX/CGV;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/CGV;->A00:LX/03W;

    iget-object v0, v0, LX/CGV;->A01:LX/LhJ;

    invoke-static {v1, v0}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v0

    sget-object v5, LX/4oH;->A02:LX/4oH;

    const/4 v7, 0x0

    invoke-static {v5, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne v6, v0, :cond_0

    move-object v6, v7

    :cond_0
    invoke-static {v6, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v8

    invoke-static {}, LX/210;->A0n()Ljava/lang/Integer;

    move-result-object v19

    new-instance v6, LX/27t;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object/from16 v18, v17

    move-object/from16 v20, v19

    move-object/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-direct/range {v6 .. v23}, LX/27t;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v6
.end method
