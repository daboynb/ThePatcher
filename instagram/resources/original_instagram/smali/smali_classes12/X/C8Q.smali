.class public final synthetic LX/C8Q;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final A00:LX/C8Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C8Q;

    invoke-direct {v0}, LX/C8Q;-><init>()V

    sput-object v0, LX/C8Q;->A00:LX/C8Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/C7x;

    const-string v4, "setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setBackgroundDrawable"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/C7x;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p2, p1, LX/C7x;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
