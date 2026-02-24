.class public final synthetic LX/XAG;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final A00:LX/XAG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XAG;

    invoke-direct {v0}, LX/XAG;-><init>()V

    sput-object v0, LX/XAG;->A00:LX/XAG;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/D0a;

    const-string v4, "setShadowSize(F)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setShadowSize"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/D0a;

    invoke-static {p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    rem-int/lit8 v0, v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sub-int/2addr v1, v2

    :cond_0
    int-to-float v1, v1

    iget v0, p1, LX/D0a;->A05:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    iput v1, p1, LX/D0a;->A05:F

    iput-boolean v2, p1, LX/D0a;->A08:Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const-string v0, "invalid shadow size"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
