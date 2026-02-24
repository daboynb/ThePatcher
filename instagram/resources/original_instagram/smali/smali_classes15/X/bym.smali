.class public final synthetic LX/bym;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final A00:LX/bym;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bym;

    invoke-direct {v0}, LX/bym;-><init>()V

    sput-object v0, LX/bym;->A00:LX/bym;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/F7G;

    const-string v4, "setOverScrollMode(I)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setOverScrollMode"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    invoke-static {p2, p1}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
