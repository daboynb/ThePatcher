.class public final LX/aIr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BxI(LX/H2K;)LX/Yas;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Zxs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/H2K;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Zxs;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/H2K;->A0J:Ljava/lang/String;

    iput-object v0, v2, LX/Zxs;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/H2K;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/Zxs;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/H2K;->A07:LX/9Tv;

    iput-object v0, v2, LX/Zxs;->A03:LX/9Tv;

    iget-object v0, p1, LX/H2K;->A05:LX/Yal;

    iput-object v0, v2, LX/Zxs;->A02:LX/Yal;

    iget-object v0, p1, LX/H2K;->A0B:LX/QqH;

    iput-object v0, v2, LX/Zxs;->A05:LX/QqH;

    iget-object v1, p1, LX/H2K;->A04:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    iput-object v1, v2, LX/Zxs;->A01:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A09:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/Zxs;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/43y;->A6C:LX/43y;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, v2, LX/Zxs;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/7mN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, v2, LX/Zxs;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
