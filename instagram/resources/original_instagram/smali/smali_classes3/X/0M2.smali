.class public final LX/0M2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03I;


# static fields
.field public static final A00:LX/0M2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0M2;

    invoke-direct {v0}, LX/0M2;-><init>()V

    sput-object v0, LX/0M2;->A00:LX/0M2;

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

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v1, 0x7f140461

    new-instance v0, Lcom/instagram/feed/ui/text/components/shared/IgLikeTextView;

    invoke-direct {v0, p1, v2, v1}, Lcom/instagram/feed/ui/text/components/shared/IgLikeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method
