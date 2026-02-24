.class public final LX/CPH;
.super LX/0em;
.source ""


# static fields
.field public static final A03:LX/DwH;


# instance fields
.field public A00:LX/1rd;

.field public final A01:LX/AWJ;

.field public final A02:LX/NsU;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, ""

    invoke-static {v5}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/DwH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/DwH;->A0A:Z

    iput-object v5, v1, LX/DwH;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/DwH;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/DwH;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/DwH;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/DwH;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/DwH;->A01:LX/Qs0;

    iput-object v0, v1, LX/DwH;->A02:LX/Qs0;

    iput-object v2, v1, LX/DwH;->A06:Ljava/lang/Boolean;

    iput-object v2, v1, LX/DwH;->A05:Ljava/lang/Boolean;

    iput-object v0, v1, LX/DwH;->A00:Lcom/instagram/api/schemas/PivotPageInsightsTip;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/CPH;->A03:LX/DwH;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0em;-><init>()V

    sget-object v3, LX/CPH;->A03:LX/DwH;

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, p0, LX/CPH;->A01:LX/AWJ;

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    sget-object v0, LX/08E;->A01:LX/NPd;

    invoke-static {v3, v1, v2, v0}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/CPH;->A02:LX/NsU;

    return-void
.end method
