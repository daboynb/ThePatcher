.class public final synthetic LX/PtD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/K3n;

.field public final synthetic A03:LX/Spl;

.field public final synthetic A04:LX/B69;


# direct methods
.method public synthetic constructor <init>(LX/K3n;LX/Spl;LX/B69;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PtD;->A02:LX/K3n;

    iput p4, p0, LX/PtD;->A00:I

    iput p5, p0, LX/PtD;->A01:I

    iput-object p2, p0, LX/PtD;->A03:LX/Spl;

    iput-object p3, p0, LX/PtD;->A04:LX/B69;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v9, p0, LX/PtD;->A02:LX/K3n;

    iget v8, p0, LX/PtD;->A00:I

    iget v7, p0, LX/PtD;->A01:I

    iget-object v1, p0, LX/PtD;->A03:LX/Spl;

    iget-object v0, p0, LX/PtD;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v6

    invoke-interface {v1}, LX/Spl;->Djh()Z

    move-result v11

    invoke-interface {v1}, LX/Spl;->BPf()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v1, v9, LX/K3n;->A05:LX/2ZM;

    invoke-virtual {v1, v8}, LX/2ZM;->A04(I)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/239;->A08(J)I

    move-result v3

    iget-object v2, v1, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v2, v3}, LX/3Fe;->A06(I)I

    move-result v0

    if-eq v0, v6, :cond_0

    iget v0, v2, LX/3Fe;->A02:I

    if-lt v6, v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/2ZM;->A03(I)I

    move-result v3

    :cond_0
    :goto_0
    invoke-static {v4, v5}, LX/3iU;->A00(J)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3Fe;->A06(I)I

    move-result v1

    if-eq v1, v6, :cond_2

    iget v0, v2, LX/3Fe;->A02:I

    if-lt v6, v0, :cond_1

    add-int/lit8 v6, v0, -0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0}, LX/3Fe;->A07(IZ)I

    move-result v0

    :cond_2
    if-ne v3, v7, :cond_4

    invoke-virtual {v9, v0}, LX/K3n;->A00(I)LX/NL9;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v1, v6}, LX/2ZM;->A03(I)I

    move-result v3

    goto :goto_0

    :cond_4
    if-eq v0, v7, :cond_5

    xor-int/2addr v11, v10

    if-eqz v11, :cond_6

    if-gt v8, v0, :cond_7

    :cond_5
    :goto_1
    invoke-virtual {v9, v3}, LX/K3n;->A00(I)LX/NL9;

    move-result-object v0

    return-object v0

    :cond_6
    if-lt v8, v3, :cond_5

    :cond_7
    move v3, v0

    goto :goto_1
.end method
