.class public final LX/RC2;
.super LX/9mb;
.source ""


# static fields
.field public static final A09:LX/03J;


# instance fields
.field public final A00:F

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:LX/2Tt;

.field public final A03:LX/2Tn;

.field public final A04:LX/2Tv;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:LX/03W;

.field public final A08:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Zmw;->A00:LX/Zmw;

    invoke-static {v0}, LX/BUF;->A0W(LX/03I;)LX/03J;

    move-result-object v0

    sput-object v0, LX/RC2;->A09:LX/03J;

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;LX/03W;Lcom/instagram/common/session/UserSession;LX/2Tt;LX/2Tn;LX/2Tv;Ljava/lang/String;Z)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p3, p5, p4, p6}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mb;-><init>()V

    iput-object p5, p0, LX/RC2;->A03:LX/2Tn;

    iput-object p4, p0, LX/RC2;->A02:LX/2Tt;

    iput-object p6, p0, LX/RC2;->A04:LX/2Tv;

    iput-object p7, p0, LX/RC2;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/RC2;->A06:Z

    iput-object p1, p0, LX/RC2;->A01:Landroid/view/View$OnClickListener;

    iput-object p2, p0, LX/RC2;->A07:LX/03W;

    iput v0, p0, LX/RC2;->A00:F

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/RC2;->A08:LX/0AE;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/RC2;->A08:LX/0AE;

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81108500056193L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v5

    iget-object v4, p0, LX/RC2;->A03:LX/2Tn;

    iget-object v3, p0, LX/RC2;->A02:LX/2Tt;

    iget-object v2, p0, LX/RC2;->A05:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget v1, p0, LX/RC2;->A00:F

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/Zos;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/Zos;->A02:LX/2Tn;

    iput-object v3, v0, LX/Zos;->A01:LX/2Tt;

    iput-object v2, v0, LX/Zos;->A03:Ljava/lang/String;

    iput v1, v0, LX/Zos;->A00:F

    :goto_0
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x3

    invoke-static {v1}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v4

    sget-object v3, LX/RC2;->A09:LX/03J;

    const/16 v2, 0x8

    new-instance v1, LX/caK;

    invoke-direct {v1, v2, p0, v5}, LX/caK;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v3, v4, v1}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v2

    iget-object v1, p0, LX/RC2;->A07:LX/03W;

    invoke-static {v1, v0, v2}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/Zos;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/Zos;->A02:LX/2Tn;

    iput-object v3, v0, LX/Zos;->A01:LX/2Tt;

    iput-object v2, v0, LX/Zos;->A03:Ljava/lang/String;

    iput v1, v0, LX/Zos;->A00:F

    goto :goto_0
.end method
