.class public final synthetic LX/Arh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Arh;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/Arh;->A01:Ljava/util/List;

    iput-object p3, p0, LX/Arh;->A02:Ljava/util/List;

    iput-boolean p4, p0, LX/Arh;->A03:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/Arh;->A00:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, LX/Arh;->A01:Ljava/util/List;

    iget-object v3, p0, LX/Arh;->A02:Ljava/util/List;

    iget-boolean v0, p0, LX/Arh;->A03:Z

    check-cast p1, LX/439;

    const/4 v2, 0x0

    new-instance v1, LX/As7;

    invoke-direct {v1, v2, v4, v3, v0}, LX/As7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/439;->A00:Z

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p1, LX/439;->A00:Z

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
