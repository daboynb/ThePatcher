.class public final LX/6FK;
.super LX/9mb;
.source ""


# static fields
.field public static final A06:LX/03J;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Z

.field public final A05:LX/03W;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/6FL;->A00:LX/6FL;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    sget-object v1, LX/4nC;->A00:LX/4nC;

    new-instance v0, LX/03J;

    invoke-direct/range {v0 .. v5}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/6FK;->A06:LX/03J;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/03W;IIIZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p1, p0, LX/6FK;->A03:Landroid/graphics/drawable/Drawable;

    iput p3, p0, LX/6FK;->A00:I

    iput p4, p0, LX/6FK;->A02:I

    iput p5, p0, LX/6FK;->A01:I

    iput-boolean p6, p0, LX/6FK;->A04:Z

    iput-object p2, p0, LX/6FK;->A05:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/6FN;->A00:LX/6FN;

    const/16 v0, 0x20

    new-instance v5, LX/AEJ;

    invoke-direct {v5, v0}, LX/AEJ;-><init>(I)V

    sget-object v4, LX/6FK;->A06:LX/03J;

    const/16 v0, 0x8

    new-instance v6, LX/AIW;

    invoke-direct {v6, v0, p0, p1}, LX/AIW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v7

    new-instance v3, LX/02W;

    invoke-direct/range {v3 .. v8}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/6FK;->A05:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v2, v3}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method
