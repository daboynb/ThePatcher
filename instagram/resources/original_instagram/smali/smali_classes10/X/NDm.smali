.class public final LX/NDm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/widget/RemoteViews;

.field public final A03:I

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/quicksnap/appwidget/QuickSnapMediaWidgetProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksnap/appwidget/QuickSnapMediaWidgetProvider;II)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iput-object p4, p0, LX/NDm;->A05:Lcom/instagram/quicksnap/appwidget/QuickSnapMediaWidgetProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NDm;->A02:Landroid/widget/RemoteViews;

    iput-object p1, p0, LX/NDm;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/NDm;->A04:Lcom/instagram/common/session/UserSession;

    iput p5, p0, LX/NDm;->A00:I

    iput p6, p0, LX/NDm;->A03:I

    return-void
.end method


# virtual methods
.method public final A00(ILcom/instagram/common/typedurl/ImageUrl;)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NDm;->A02:Landroid/widget/RemoteViews;

    const/16 v0, 0x8

    invoke-virtual {v1, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v6, p0, LX/NDm;->A01:Landroid/content/Context;

    iget v5, p0, LX/NDm;->A03:I

    iget-object v4, p0, LX/NDm;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    new-instance v3, LX/Qxa;

    invoke-direct {v3, p0, p1, v0}, LX/Qxa;-><init>(Ljava/lang/Object;II)V

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "QuickSnapAppWidget"

    invoke-interface {v1, p2, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/UbA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UbA;->A02:Ljava/lang/ref/WeakReference;

    iput v5, v1, LX/UbA;->A00:I

    iput-object v4, v1, LX/UbA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/UbA;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v2}, LX/4ki;->A01()V

    :cond_0
    return-void
.end method
