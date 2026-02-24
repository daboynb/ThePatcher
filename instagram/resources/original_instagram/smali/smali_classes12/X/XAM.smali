.class public final synthetic LX/XAM;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final A00:LX/XAM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XAM;

    invoke-direct {v0}, LX/XAM;-><init>()V

    sput-object v0, LX/XAM;->A00:LX/XAM;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/D0a;

    const-string v4, "setShadowDy(F)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setShadowDy"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/D0a;

    invoke-static {p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, LX/D0a;->A02:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iput v1, p1, LX/D0a;->A02:F

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/D0a;->A08:Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
