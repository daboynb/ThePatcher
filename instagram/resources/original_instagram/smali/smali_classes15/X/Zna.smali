.class public final LX/Zna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03I;


# static fields
.field public static final A00:LX/Zna;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zna;

    invoke-direct {v0}, LX/Zna;-><init>()V

    sput-object v0, LX/Zna;->A00:LX/Zna;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ACv(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method
