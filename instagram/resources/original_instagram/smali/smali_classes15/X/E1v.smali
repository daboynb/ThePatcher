.class public final LX/E1v;
.super LX/YIx;
.source ""


# instance fields
.field public final A00:LX/4vm;

.field public final A01:LX/dbu;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;


# direct methods
.method public constructor <init>(LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dbu;)V
    .locals 11

    const/4 v9, 0x0

    invoke-static {v9, p2, p3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/YIx;->A02:LX/9Tv;

    iput-object p3, p0, LX/YIx;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/YIx;->A07:Ljava/lang/Integer;

    iput-object p1, p0, LX/YIx;->A00:LX/7bB;

    iput-object v7, p0, LX/YIx;->A01:LX/5Sl;

    iput-object v7, p0, LX/YIx;->A05:LX/JjO;

    iput-object v7, p0, LX/YIx;->A06:LX/Ja4;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p4, p0, LX/E1v;->A01:LX/dbu;

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    iput-object v0, p0, LX/E1v;->A00:LX/4vm;

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BIr()Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/E1v;->A08:Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->BUu()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/E1v;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->D1N()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/E1v;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->D1L()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/E1v;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->BHJ()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/E1v;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->CAZ()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LX/E1v;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    :goto_6
    iput-object v6, p0, LX/E1v;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->CvB()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->Bv4()Ljava/lang/String;

    move-result-object v10

    :goto_7
    const v0, 0x7f070022

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/16 v2, 0x3e8

    const/16 v0, 0x3e8

    new-instance v1, LX/P0P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/P0P;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/P0P;->A02:Ljava/lang/CharSequence;

    iput-object v10, v1, LX/P0P;->A05:Ljava/lang/String;

    iput-boolean v8, v1, LX/P0P;->A07:Z

    iput-boolean v9, v1, LX/P0P;->A08:Z

    iput-boolean v9, v1, LX/P0P;->A0A:Z

    iput-object v4, v1, LX/P0P;->A04:Ljava/lang/Integer;

    iput-object v7, v1, LX/P0P;->A03:Ljava/lang/Integer;

    iput-wide v2, v1, LX/P0P;->A01:J

    iput v0, v1, LX/P0P;->A00:I

    iput-boolean v9, v1, LX/P0P;->A09:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/YIx;->A04:LX/P0P;

    return-void

    :cond_0
    move-object v5, v7

    goto :goto_7

    :cond_1
    move-object v6, v7

    goto :goto_6

    :cond_2
    move-object v0, v7

    goto :goto_5

    :cond_3
    move-object v0, v7

    goto :goto_4

    :cond_4
    move-object v0, v7

    goto :goto_3

    :cond_5
    move-object v0, v7

    goto :goto_2

    :cond_6
    move-object v0, v7

    goto :goto_1

    :cond_7
    move-object v1, v7

    goto :goto_0
.end method
