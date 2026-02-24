.class public final synthetic LX/C8J;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final A00:LX/C8J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C8J;

    invoke-direct {v0}, LX/C8J;-><init>()V

    sput-object v0, LX/C8J;->A00:LX/C8J;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/C7x;

    const/16 v0, 0x515

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x514

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

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

    iget-object v0, p1, LX/C7x;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, v2, :cond_0

    if-nez v2, :cond_1

    iget v0, p1, LX/C7x;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/C7x;->A02:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p1, LX/C7x;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    iget-object v0, p1, LX/C7x;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/C7x;->A04:Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {}, LX/368;->A0E()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p1, LX/C7x;->A02:Landroid/graphics/Paint;

    goto :goto_0
.end method
