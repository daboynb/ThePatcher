.class public final LX/CEc;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/03W;

.field public final A01:LX/9Eo;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/03W;LX/9Eo;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p3, p0, LX/CEc;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/CEc;->A01:LX/9Eo;

    iput-object p4, p0, LX/CEc;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/CEc;->A00:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 20

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/CEc;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f134836

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_1
    iget-object v10, v3, LX/CEc;->A03:Ljava/lang/String;

    if-nez v10, :cond_2

    const-string v10, ""

    :cond_2
    :goto_0
    sget-object v8, LX/LdN;->A06:LX/LdN;

    sget-object v7, LX/LdP;->A3F:LX/LdP;

    iget-object v4, v3, LX/CEc;->A01:LX/9Eo;

    iget-object v3, v3, LX/CEc;->A00:LX/03W;

    const/4 v2, 0x0

    sget-object v6, LX/9Eq;->A03:LX/9Eq;

    sget-object v9, LX/27o;->A00:LX/27o;

    new-instance v1, LX/LhM;

    move-object v5, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    invoke-direct/range {v1 .. v19}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    return-object v1
.end method
