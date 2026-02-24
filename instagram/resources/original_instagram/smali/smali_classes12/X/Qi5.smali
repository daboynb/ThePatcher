.class public final LX/Qi5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Yal;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/Yal;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/Qi5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Qi5;->A00:LX/Yal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/J3x;
    .locals 10

    iget-object v7, p0, LX/Qi5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Qi5;->A00:LX/Yal;

    invoke-static {v6}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    new-instance v4, LX/J3x;

    invoke-direct {v4}, LX/J3x;-><init>()V

    iput-object v7, v4, LX/J3x;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Tfp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    const v0, 0x7f1300b7

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_0
    const-string v8, ""

    if-nez v9, :cond_1

    move-object v9, v8

    :cond_1
    if-eqz v5, :cond_2

    const v0, 0x7f1300b6

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v8

    :cond_3
    invoke-static {v9}, LX/327;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v3, LX/Tfp;->A03:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, v3, LX/Tfp;->A00:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, v3, LX/Tfp;->A01:I

    if-eqz v5, :cond_4

    const v0, 0x7f1300b8

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v8, v0

    :cond_4
    iput-object v8, v3, LX/Tfp;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/J3Y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v5, :cond_5

    invoke-static {}, LX/7aA;->A0A()LX/Pn9;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/CuI;

    invoke-direct {v0, v5, v1}, LX/CuI;-><init>(Landroid/content/Context;LX/Pn9;)V

    iput-object v0, v2, LX/OYS;->A00:LX/CuI;

    :cond_5
    iput-object v6, v2, LX/J3Y;->A01:LX/Yal;

    iput-object v5, v2, LX/J3Y;->A00:Landroid/content/Context;

    iput-object v3, v2, LX/J3Y;->A03:LX/Ybh;

    iput-object v7, v2, LX/J3Y;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/J3Y;->A02:LX/Yal;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/J3x;->A00:LX/OYS;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
