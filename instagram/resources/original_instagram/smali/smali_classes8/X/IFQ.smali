.class public final LX/IFQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/IFQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IFQ;

    invoke-direct {v0}, LX/IFQ;-><init>()V

    sput-object v0, LX/IFQ;->A00:LX/IFQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x662cf5b7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Secondary button"

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    instance-of v0, p1, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_0
    const v0, 0x6492af2c

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void
.end method
