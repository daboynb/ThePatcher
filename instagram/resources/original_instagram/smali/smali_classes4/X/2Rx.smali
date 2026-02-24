.class public final LX/2Rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yio;
.implements LX/Jjy;
.implements LX/OAz;


# static fields
.field public static final A01:LX/2SB;


# instance fields
.field public final A00:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2SB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Rx;->A01:LX/2SB;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Rx;->A00:Landroidx/compose/runtime/ComposerImpl;

    return-void
.end method


# virtual methods
.method public final AEs(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LX/830;

    invoke-direct {v0, v1, p0, p1}, LX/830;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/JTn;->A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final AH9()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2Rx;->A00:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A0M()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge get(LX/Xjo;)LX/Yio;
    .locals 1

    invoke-static {p0, p1}, LX/1qj;->A01(LX/Yio;LX/Xjo;)LX/Yio;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()LX/Xjo;
    .locals 1

    sget-object v0, LX/2Rx;->A01:LX/2SB;

    return-object v0
.end method

.method public final bridge minusKey(LX/Xjo;)LX/Yip;
    .locals 1

    invoke-static {p0, p1}, LX/1qj;->A02(LX/Yio;LX/Xjo;)LX/Yip;

    move-result-object v0

    return-object v0
.end method

.method public final bridge plus(LX/Yip;)LX/Yip;
    .locals 1

    invoke-static {p0, p1}, LX/1qj;->A03(LX/Yio;LX/Yip;)LX/Yip;

    move-result-object v0

    return-object v0
.end method
