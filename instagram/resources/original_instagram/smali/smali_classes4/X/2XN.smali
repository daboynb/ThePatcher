.class public final LX/2XN;
.super LX/448;
.source ""

# interfaces
.implements LX/Jzv;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0, p1}, LX/448;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, LX/2XN;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final synthetic ACu(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final synthetic Avi(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GLK(LX/AIT;)LX/AIT;
    .locals 1

    invoke-static {p0, p1}, LX/3gT;->A00(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method
