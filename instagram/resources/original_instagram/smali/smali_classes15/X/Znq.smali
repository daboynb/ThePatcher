.class public final LX/Znq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03I;


# static fields
.field public static final A00:LX/Znq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Znq;

    invoke-direct {v0}, LX/Znq;-><init>()V

    sput-object v0, LX/Znq;->A00:LX/Znq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ACv(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, 0x7f14057d

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v0, p1, v1, v3, v2}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v0
.end method
