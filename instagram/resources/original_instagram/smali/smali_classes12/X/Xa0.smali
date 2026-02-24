.class public final synthetic LX/Xa0;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final A00:LX/Xa0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Xa0;

    invoke-direct {v0}, LX/Xa0;-><init>()V

    sput-object v0, LX/Xa0;->A00:LX/Xa0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-string v4, "setLevel(I)Z"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setLevel"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p2, p1}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
