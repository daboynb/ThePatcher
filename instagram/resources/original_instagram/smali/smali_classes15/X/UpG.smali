.class public final LX/UpG;
.super LX/YIx;
.source ""


# instance fields
.field public final A00:LX/11t;

.field public final A01:Lcom/instagram/api/schemas/CreatorDigestSignalInfo;


# direct methods
.method public constructor <init>(LX/7bB;LX/5Sl;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JjO;LX/Ja4;)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {v8, p3, p4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/YIx;->A02:LX/9Tv;

    iput-object p4, p0, LX/YIx;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/YIx;->A07:Ljava/lang/Integer;

    iput-object p1, p0, LX/YIx;->A00:LX/7bB;

    iput-object p2, p0, LX/YIx;->A01:LX/5Sl;

    iput-object p5, p0, LX/YIx;->A05:LX/JjO;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/YIx;->A06:LX/Ja4;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BP7()Lcom/instagram/api/schemas/CreatorDigestSignalInfo;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/UpG;->A01:Lcom/instagram/api/schemas/CreatorDigestSignalInfo;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorDigestSignalInfo;->Cmo()LX/11t;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/UpG;->A00:LX/11t;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorDigestSignalInfo;->Bjj()Lcom/instagram/api/schemas/FormattedString;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/FormattedString;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    :cond_0
    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorDigestSignalInfo;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v9, :cond_1

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorDigestSignalInfo;->CvB()Ljava/lang/String;

    move-result-object v9

    :cond_1
    :goto_2
    const v0, 0x7f070022

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const-wide/16 v2, 0xfa

    const/16 v0, 0x1f4

    new-instance v1, LX/P0P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/P0P;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/P0P;->A02:Ljava/lang/CharSequence;

    iput-object v4, v1, LX/P0P;->A05:Ljava/lang/String;

    iput-boolean v8, v1, LX/P0P;->A07:Z

    iput-boolean v7, v1, LX/P0P;->A08:Z

    iput-boolean v7, v1, LX/P0P;->A0A:Z

    iput-object v4, v1, LX/P0P;->A04:Ljava/lang/Integer;

    iput-object v5, v1, LX/P0P;->A03:Ljava/lang/Integer;

    iput-wide v2, v1, LX/P0P;->A01:J

    iput v0, v1, LX/P0P;->A00:I

    iput-boolean v7, v1, LX/P0P;->A09:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/YIx;->A04:LX/P0P;

    return-void

    :cond_2
    move-object v6, v9

    goto :goto_2

    :cond_3
    move-object v0, v9

    goto :goto_1

    :cond_4
    move-object v1, v9

    goto :goto_0
.end method
