.class public final LX/2Xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sjw;


# static fields
.field public static final A00:LX/2Xq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Xq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Xq;->A00:LX/2Xq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;
    .locals 3

    sget-object v2, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/2k2;

    invoke-direct {v0, p1, v2, v1}, LX/2k2;-><init>(Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {p2, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public final DxZ(LX/AIT;)LX/AIT;
    .locals 4

    sget-object v3, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    sget-object v2, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    new-instance v0, LX/2k2;

    invoke-direct {v0, v3, v2, v1}, LX/2k2;-><init>(Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {p1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method
