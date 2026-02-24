.class public final LX/9df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03I;


# static fields
.field public static final A00:LX/9df;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9df;

    invoke-direct {v0}, LX/9df;-><init>()V

    sput-object v0, LX/9df;->A00:LX/9df;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ACv(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
