.class public final synthetic LX/C9J;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final A00:LX/C9J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C9J;

    invoke-direct {v0}, LX/C9J;-><init>()V

    sput-object v0, LX/C9J;->A00:LX/C9J;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/C7x;

    const-string v4, "setBackgroundColor(I)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setBackgroundColor"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/C7x;

    invoke-static {p2, p1}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p1, LX/C7x;->A05:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
