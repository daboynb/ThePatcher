.class public final LX/Ysz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ysz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ysz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ysz;->A00:LX/Ysz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/WMk;I)V
    .locals 4

    invoke-static {p4, p3, p2}, LX/BTI;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p5}, LX/6dz;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;I)I

    move-result v3

    invoke-static {p1}, LX/BSI;->A04(Landroid/content/Context;)I

    move-result v2

    const v0, 0x7f040852

    invoke-static {p1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p4, LX/WMk;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p4, LX/WMk;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p4, LX/WMk;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p4, LX/WMk;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
