.class public final LX/3oL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ca4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Elf(LX/8jJ;Lkotlin/jvm/functions/Function0;)LX/8jJ;
    .locals 3

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_1

    check-cast v2, LX/8jJ;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    check-cast v1, LX/8jJ;

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    move-object v2, p1

    check-cast v2, LX/8jK;

    instance-of v0, v1, LX/8jK;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0}, LX/8jK;->Asi(Ljava/util/List;)V

    check-cast v1, LX/8jK;

    invoke-interface {v1, v0}, LX/8jK;->Asi(Ljava/util/List;)V

    new-instance v1, LX/ciW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ciW;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
