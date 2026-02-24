.class public final synthetic LX/9Z9;
.super LX/D9U;
.source ""


# static fields
.field public static final A00:LX/9Z9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Z9;

    invoke-direct {v0}, LX/9Z9;-><init>()V

    sput-object v0, LX/9Z9;->A00:LX/9Z9;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/9ZI;

    const-string/jumbo v2, "getImageOptionsTag(Landroid/widget/ImageView;)Lcom/facebook/fresco/vito/options/ImageOptions;"

    const/4 v1, 0x1

    const-string/jumbo v0, "imageOptionsTag"

    invoke-direct {p0, v3, v0, v2, v1}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b1a02

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b1a02

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
