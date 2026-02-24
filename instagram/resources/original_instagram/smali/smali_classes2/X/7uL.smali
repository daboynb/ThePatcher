.class public final LX/7uL;
.super LX/9mb;
.source ""


# static fields
.field public static final A0A:LX/03J;


# instance fields
.field public final A00:Landroid/graphics/Paint$Cap;

.field public final A01:LX/8vg;

.field public final A02:LX/8vg;

.field public final A03:LX/03W;

.field public final A04:Lcom/instagram/api/schemas/RingSpec;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/9de;

.field public final A07:Ljava/lang/Float;

.field public final A08:Ljava/lang/Float;

.field public final A09:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/9df;->A00:LX/9df;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    sget-object v1, LX/4nC;->A00:LX/4nC;

    new-instance v0, LX/03J;

    invoke-direct/range {v0 .. v5}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/7uL;->A0A:LX/03J;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint$Cap;LX/8vg;LX/8vg;LX/03W;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/9de;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p5, p0, LX/7uL;->A04:Lcom/instagram/api/schemas/RingSpec;

    iput-object p7, p0, LX/7uL;->A06:LX/9de;

    iput-object p6, p0, LX/7uL;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/7uL;->A07:Ljava/lang/Float;

    iput-object p1, p0, LX/7uL;->A00:Landroid/graphics/Paint$Cap;

    iput-object p9, p0, LX/7uL;->A08:Ljava/lang/Float;

    iput-object p10, p0, LX/7uL;->A09:Ljava/lang/Integer;

    iput-object p4, p0, LX/7uL;->A03:LX/03W;

    iput-object p2, p0, LX/7uL;->A01:LX/8vg;

    iput-object p3, p0, LX/7uL;->A02:LX/8vg;

    return-void
.end method
