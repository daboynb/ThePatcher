.class public final LX/fgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/RI0;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v0, v3}, LX/etk;->A05(LX/RI0;I)LX/odf;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/etk;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v1, LX/VEM;

    invoke-direct {v1, v0, v3}, LX/eij;-><init>(II)V

    iput-boolean p2, v1, LX/VEM;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/odf;->Ame(LX/eij;)V

    :cond_0
    return-void
.end method
