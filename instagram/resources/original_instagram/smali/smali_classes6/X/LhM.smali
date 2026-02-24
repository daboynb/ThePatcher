.class public final LX/LhM;
.super LX/03S;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/text/TextUtils$TruncateAt;

.field public final A03:LX/03W;

.field public final A04:LX/9Eo;

.field public final A05:LX/AND;

.field public final A06:LX/9Eq;

.field public final A07:LX/LdP;

.field public final A08:LX/LdN;

.field public final A09:LX/KLQ;

.field public final A0A:Ljava/lang/CharSequence;

.field public final A0B:Ljava/lang/CharSequence;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V
    .locals 1

    invoke-static {p9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p9, p0, LX/LhM;->A0B:Ljava/lang/CharSequence;

    iput-object p7, p0, LX/LhM;->A08:LX/LdN;

    iput-object p6, p0, LX/LhM;->A07:LX/LdP;

    iput p13, p0, LX/LhM;->A00:I

    iput p14, p0, LX/LhM;->A01:I

    iput-object p3, p0, LX/LhM;->A04:LX/9Eo;

    iput-object p5, p0, LX/LhM;->A06:LX/9Eq;

    iput-object p10, p0, LX/LhM;->A0A:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/LhM;->A02:Landroid/text/TextUtils$TruncateAt;

    iput-object p11, p0, LX/LhM;->A0C:Ljava/lang/Integer;

    iput-object p8, p0, LX/LhM;->A09:LX/KLQ;

    iput-object p2, p0, LX/LhM;->A03:LX/03W;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/LhM;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/LhM;->A0H:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/LhM;->A0G:Z

    iput-object p4, p0, LX/LhM;->A05:LX/AND;

    iput-object p12, p0, LX/LhM;->A0D:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/LhM;->A0E:Z

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 25

    move-object/from16 v9, p1

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/LhO;->A00:LX/OnR;

    invoke-static {v9, v0}, LX/LhP;->A00(LX/Ozw;LX/OnR;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/018;

    move-object/from16 v7, p0

    iget-object v8, v7, LX/LhM;->A0B:Ljava/lang/CharSequence;

    iget-object v4, v7, LX/LhM;->A08:LX/LdN;

    iget-object v3, v7, LX/LhM;->A07:LX/LdP;

    iget-boolean v2, v7, LX/LhM;->A0F:Z

    iget-object v1, v7, LX/LhM;->A0D:Ljava/lang/String;

    iget-boolean v0, v7, LX/LhM;->A0E:Z

    new-instance v16, LX/LhQ;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v0

    invoke-direct/range {v16 .. v21}, LX/LhQ;-><init>(LX/LdP;LX/LdN;Ljava/lang/String;ZZ)V

    iget v6, v7, LX/LhM;->A00:I

    iget v5, v7, LX/LhM;->A01:I

    iget-object v13, v7, LX/LhM;->A04:LX/9Eo;

    iget-object v15, v7, LX/LhM;->A06:LX/9Eq;

    iget-object v1, v7, LX/LhM;->A09:LX/KLQ;

    instance-of v0, v1, LX/LhL;

    if-eqz v0, :cond_1

    check-cast v1, LX/LhL;

    iget-wide v2, v1, LX/LhL;->A01:J

    iget-wide v0, v1, LX/LhL;->A00:J

    new-instance v4, LX/9WU;

    invoke-direct {v4, v2, v3, v0, v1}, LX/9WU;-><init>(JJ)V

    :goto_0
    iget-object v10, v7, LX/LhM;->A02:Landroid/text/TextUtils$TruncateAt;

    iget-object v3, v7, LX/LhM;->A0A:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    const v0, 0x7f134819

    invoke-static {v9, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v2, v7, LX/LhM;->A0C:Ljava/lang/Integer;

    iget-boolean v1, v7, LX/LhM;->A0G:Z

    iget-boolean v0, v7, LX/LhM;->A0H:Z

    iget-object v12, v7, LX/LhM;->A03:LX/03W;

    iget-object v14, v7, LX/LhM;->A05:LX/AND;

    new-instance v9, LX/9Wo;

    move/from16 v23, v1

    move/from16 v24, v0

    move-object/from16 v20, v2

    move/from16 v21, v6

    move/from16 v22, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v24}, LX/9Wo;-><init>(Landroid/text/TextUtils$TruncateAt;LX/018;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/Oos;LX/Mjl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    return-object v9

    :cond_1
    instance-of v0, v1, LX/27o;

    if-eqz v0, :cond_2

    sget-object v4, LX/27u;->A00:LX/27u;

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
