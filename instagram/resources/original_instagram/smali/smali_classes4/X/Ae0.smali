.class public final LX/Ae0;
.super LX/9mb;
.source ""


# static fields
.field public static final A05:LX/03J;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/03W;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/AC5;->A00:LX/AC5;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    sget-object v1, LX/4nC;->A00:LX/4nC;

    new-instance v0, LX/03J;

    invoke-direct/range {v0 .. v5}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/Ae0;->A05:LX/03J;

    return-void
.end method

.method public constructor <init>(LX/03W;FIII)V
    .locals 0

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput p3, p0, LX/Ae0;->A01:I

    iput p2, p0, LX/Ae0;->A00:F

    iput p4, p0, LX/Ae0;->A03:I

    iput p5, p0, LX/Ae0;->A02:I

    iput-object p1, p0, LX/Ae0;->A04:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/C3u;->A00:LX/C3u;

    const/16 v0, 0xb

    new-instance v5, LX/Gfr;

    invoke-direct {v5, v0}, LX/Gfr;-><init>(I)V

    sget-object v4, LX/Ae0;->A05:LX/03J;

    const/4 v0, 0x2

    new-instance v6, LX/AM2;

    invoke-direct {v6, p0, v0}, LX/AM2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v7

    new-instance v3, LX/02W;

    invoke-direct/range {v3 .. v8}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/Ae0;->A04:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v2, v3}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method
