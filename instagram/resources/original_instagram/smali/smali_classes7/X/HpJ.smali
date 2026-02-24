.class public final LX/HpJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final A00:LX/HpJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HpJ;

    invoke-direct {v0}, LX/HpJ;-><init>()V

    sput-object v0, LX/HpJ;->A00:LX/HpJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p9, p7

    if-eq v0, p9, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sput v0, LX/Hgb;->A00:I

    :cond_0
    return-void
.end method
