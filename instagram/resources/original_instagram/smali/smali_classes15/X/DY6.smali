.class public final LX/DY6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03I;


# static fields
.field public static final A00:LX/DY6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DY6;

    invoke-direct {v0}, LX/DY6;-><init>()V

    sput-object v0, LX/DY6;->A00:LX/DY6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ACv(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-direct {v1, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b0ba6

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    return-object v1
.end method
