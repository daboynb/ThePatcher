.class public final LX/Cjf;
.super LX/207;
.source ""


# static fields
.field public static final A07:LX/B1c;

.field public static final A08:LX/B1c;

.field public static final A09:LX/B1c;

.field public static final A0A:LX/B1c;


# instance fields
.field public A00:Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

.field public A01:Ljava/lang/String;

.field public A02:LX/AWJ;

.field public A03:LX/AWJ;

.field public A04:LX/NsU;

.field public A05:LX/NsU;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const v1, 0x7f131c56

    const v0, 0x7f131c0c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    const v8, 0x7f131c9c

    sget-object v2, LX/FEr;->A03:LX/FEr;

    sget-object v6, LX/0RV;->A01:LX/0RV;

    const/4 v7, 0x0

    new-instance v1, LX/B1c;

    move-object v4, v3

    invoke-direct/range {v1 .. v8}, LX/B1c;-><init>(LX/FEr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0RQ;II)V

    sput-object v1, LX/Cjf;->A0A:LX/B1c;

    const v15, 0x7f131c9b

    new-instance v8, LX/B1c;

    move-object v9, v2

    move-object v11, v10

    move-object v12, v5

    move-object v13, v6

    move v14, v7

    invoke-direct/range {v8 .. v15}, LX/B1c;-><init>(LX/FEr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0RQ;II)V

    sput-object v8, LX/Cjf;->A09:LX/B1c;

    const v0, 0x7f131c7d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v8, 0x7f131ca1

    new-instance v1, LX/B1c;

    move-object v4, v3

    invoke-direct/range {v1 .. v8}, LX/B1c;-><init>(LX/FEr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0RQ;II)V

    sput-object v1, LX/Cjf;->A08:LX/B1c;

    const v1, 0x7f131c39

    const v0, 0x7f131c3a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v8, 0x7f131c9c

    new-instance v1, LX/B1c;

    invoke-direct/range {v1 .. v8}, LX/B1c;-><init>(LX/FEr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0RQ;II)V

    sput-object v1, LX/Cjf;->A07:LX/B1c;

    return-void
.end method


# virtual methods
.method public final A0G()V
    .locals 6

    iget-boolean v0, p0, LX/Cjf;->A06:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/Cjf;->A03:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/B1c;

    sget-object v2, LX/FEr;->A03:LX/FEr;

    iget-object v1, v3, LX/B1c;->A06:LX/0RQ;

    iget v0, v3, LX/B1c;->A00:I

    invoke-static {v2, v3, v1, v0}, LX/B1c;->A00(LX/FEr;LX/B1c;LX/0RQ;I)LX/B1c;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/207;->A0E()LX/Xrn;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/27Q;->A0H(Ljava/lang/Object;LX/Xrn;I)V

    :cond_1
    return-void
.end method
