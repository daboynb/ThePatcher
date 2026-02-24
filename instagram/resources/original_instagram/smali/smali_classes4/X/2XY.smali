.class public final LX/2XY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function0;

.field public static final A01:Lkotlin/jvm/functions/Function0;

.field public static final A02:Lkotlin/jvm/functions/Function1;

.field public static final A03:Lkotlin/jvm/functions/Function2;

.field public static final A04:Lkotlin/jvm/functions/Function2;

.field public static final A05:Lkotlin/jvm/functions/Function2;

.field public static final A06:Lkotlin/jvm/functions/Function2;

.field public static final synthetic A07:LX/2XY;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/2XY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2XY;->A07:LX/2XY;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->A0j:Lkotlin/jvm/functions/Function0;

    sput-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    new-instance v0, LX/AE1;

    invoke-direct {v0, v3}, LX/AE1;-><init>(I)V

    sput-object v0, LX/2XY;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    new-instance v0, LX/AE0;

    invoke-direct {v0, v1}, LX/AE0;-><init>(I)V

    sput-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    new-instance v0, LX/AE0;

    invoke-direct {v0, v2}, LX/AE0;-><init>(I)V

    sput-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    new-instance v0, LX/AE0;

    invoke-direct {v0, v1}, LX/AE0;-><init>(I)V

    sput-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/AE0;

    invoke-direct {v0, v3}, LX/AE0;-><init>(I)V

    sput-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/AE2;

    invoke-direct {v0, v2}, LX/AE2;-><init>(I)V

    sput-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
