.class public final LX/IF7;
.super LX/GDC;
.source ""


# instance fields
.field public final synthetic A00:LX/EUr;


# direct methods
.method public constructor <init>(LX/9lp;LX/EUr;LX/IhI;)V
    .locals 4

    iput-object p2, p0, LX/IF7;->A00:LX/EUr;

    iget-object v3, p2, LX/EUr;->A01:LX/2iw;

    if-nez v3, :cond_0

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p2}, LX/EUr;->CrC()LX/JKR;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/GDC;->A01:LX/254;

    iput-object v0, p0, LX/GDC;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/GDC;->A00:LX/9lp;

    iput-object p3, p0, LX/GDC;->A05:LX/IhI;

    iput-object v1, p0, LX/GDC;->A03:Lcom/instagram/phonenumber/model/CountryCodeData;

    iput-object v2, p0, LX/GDC;->A06:LX/JKR;

    iput-object p2, p0, LX/GDC;->A02:LX/Rbh;

    iput-object v1, p0, LX/GDC;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x37624b63

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x2f70ba9b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/IF7;->A00:LX/EUr;

    invoke-static {v0}, LX/EUr;->A00(LX/EUr;)V

    const v0, 0x6031f7d5

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x568ac77c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
