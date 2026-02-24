.class public final synthetic LX/VgK;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/VgK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VgK;

    invoke-direct {v0}, LX/VgK;-><init>()V

    sput-object v0, LX/VgK;->A00:LX/VgK;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/WBj;

    const-string v4, "goToSelectScreen()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "goToSelectScreen"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/WBj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/WBj;->DFK()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
