.class public final LX/3zB;
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
    .locals 1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jJ;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method
