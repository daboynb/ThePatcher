.class public final LX/Yum;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/ZAw;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ZAw;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Yum;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Yum;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Yum;->A02:LX/ZAw;

    iput-object p5, p0, LX/Yum;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/Yum;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/Yum;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/Yum;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/Yum;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/Yum;->A04:Ljava/lang/Integer;

    const-string v2, "THUMBS_UP"

    const v1, 0x7f133ac0

    const v0, 0x7f082650

    new-instance v4, LX/WAr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LX/WAr;->A01:I

    iput v0, v4, LX/WAr;->A00:I

    iput-object v2, v4, LX/WAr;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v3, "THUMBS_DOWN"

    const v2, 0x7f133abe

    const v0, 0x7f08264a

    new-instance v1, LX/WAr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/WAr;->A01:I

    iput v0, v1, LX/WAr;->A00:I

    iput-object v3, v1, LX/WAr;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v4, v1}, [LX/WAr;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Yum;->A08:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/Yum;Ljava/lang/Integer;Z)V
    .locals 5

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v4

    const v0, 0x7f133ac1

    if-eqz p2, :cond_0

    const v0, 0x7f133abf

    :cond_0
    iget-object v3, p0, LX/Yum;->A01:Landroid/content/Context;

    invoke-static {v3, v0}, LX/232;->A0g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, LX/121;->A1I(LX/7Ic;)V

    :cond_1
    invoke-virtual {v4}, LX/7Ic;->A05()V

    invoke-static {v4}, LX/7Ic;->A01(LX/7Ic;)V

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 14

    move-object v9, p0

    iget-object v12, p0, LX/Yum;->A09:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v12, :cond_1

    iget-object v10, p0, LX/Yum;->A06:Ljava/lang/String;

    if-eqz v10, :cond_1

    iget-object v11, p0, LX/Yum;->A07:Ljava/lang/String;

    if-eqz v11, :cond_1

    iget-object v13, p0, LX/Yum;->A0A:Ljava/lang/String;

    if-eqz v13, :cond_1

    iget-object v0, p0, LX/Yum;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Yum;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/NIl;

    invoke-direct {v5, v0}, LX/NIl;-><init>(LX/254;)V

    const/4 v3, 0x1

    new-instance v0, LX/aYl;

    invoke-direct {v0, p0, v3}, LX/aYl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/NIl;->A02:LX/Yaw;

    iget-object v0, p0, LX/Yum;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WAr;

    iget-object v2, p0, LX/Yum;->A01:Landroid/content/Context;

    iget v0, v8, LX/WAr;->A01:I

    invoke-static {v2, v0}, LX/232;->A0g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget v0, v8, LX/WAr;->A00:I

    new-instance v7, LX/Zbq;

    invoke-direct/range {v7 .. v13}, LX/Zbq;-><init>(LX/WAr;LX/Yum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v7, v1, v0}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v1, LX/NEG;

    invoke-direct {v1, v5}, LX/NEG;-><init>(LX/NIl;)V

    :try_start_0
    iget-object v0, p0, LX/Yum;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/NEG;->A00(Landroid/content/Context;)V

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    invoke-static {p0, v0, v3}, LX/Yum;->A00(LX/Yum;Ljava/lang/Integer;Z)V

    return v6

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/Yum;->A00(LX/Yum;Ljava/lang/Integer;Z)V

    return v6
.end method
