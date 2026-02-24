.class public final LX/Up1;
.super LX/269;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/bloks/BloksParseResult;

.field public final A01:LX/Rbv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Uox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Rbv;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Up1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Up1;->A01:LX/Rbv;

    new-instance v0, LX/Xc3;

    invoke-direct {v0, p0}, LX/Xc3;-><init>(LX/Up1;)V

    new-instance v1, LX/Uox;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/Uox;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/Uox;->A00:Landroid/content/Context;

    iput-object p2, v1, LX/Uox;->A01:Landroidx/loader/app/LoaderManager;

    iput-object p6, v1, LX/Uox;->A05:Ljava/lang/String;

    iput-object p5, v1, LX/Uox;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/Uox;->A03:LX/Xc3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Up1;->A03:LX/Uox;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/Up1;->A03:LX/Uox;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, v4, LX/Uox;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "merchant_igid"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v4, LX/Uox;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v1, "IG_MULTI_MERCHANT_RECONSIDERATION"

    :goto_0
    const-string v0, "surface"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/Uox;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/Uox;->A01:Landroidx/loader/app/LoaderManager;

    new-instance v3, LX/0oH;

    invoke-direct {v3, v1, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v1, v4, LX/Uox;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "com.bloks.www.minishops.ssh.data_signifier"

    invoke-static {v1, v0, v2}, LX/9YZ;->A07(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/FJ9;

    invoke-direct {v0, v4, v1}, LX/FJ9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/C1Z;->A00(LX/547;)V

    invoke-virtual {v3, v2}, LX/0oH;->schedule(LX/Lpv;)V

    return-void

    :cond_1
    const-string v1, "IG_WISHLIST"

    goto :goto_0

    :cond_2
    const-string v1, "IG_SINGLE_MERCHANT_RECONSIDERATION"

    goto :goto_0
.end method
