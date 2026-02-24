.class public final LX/ArO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAL;


# instance fields
.field public final A00:LX/2e2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2e2;->A0N:LX/2e2;

    iput-object v0, p0, LX/ArO;->A00:LX/2e2;

    return-void
.end method


# virtual methods
.method public final AFe(LX/A9x;LX/2e7;Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final D5B()LX/2e2;
    .locals 1

    iget-object v0, p0, LX/ArO;->A00:LX/2e2;

    return-object v0
.end method

.method public final synthetic DU0(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E40(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/3Ui;)LX/A9x;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v3, LX/DPe;

    invoke-direct {v3, p1, v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/A9x;

    move-object v1, p2

    move-object v6, p4

    move-object v8, p6

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v8}, LX/A9x;-><init>(Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/3Ui;)V

    return-object v0
.end method

.method public final synthetic EGi(LX/A9x;LX/2e7;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GNZ(LX/A9x;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
