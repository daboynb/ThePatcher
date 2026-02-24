.class public final LX/7uI;
.super LX/9mb;
.source ""


# static fields
.field public static final A03:LX/03J;


# instance fields
.field public final A00:Landroid/text/Layout;

.field public final A01:LX/03W;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/7uJ;->A00:LX/7uJ;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    sget-object v1, LX/4nC;->A00:LX/4nC;

    new-instance v0, LX/03J;

    invoke-direct/range {v0 .. v5}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/7uI;->A03:LX/03J;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;LX/03W;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p1, p0, LX/7uI;->A00:Landroid/text/Layout;

    iput-object p3, p0, LX/7uI;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/7uI;->A01:LX/03W;

    return-void
.end method
