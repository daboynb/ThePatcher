.class public final LX/4wF;
.super LX/9mb;
.source ""


# static fields
.field public static final A07:LX/03J;


# instance fields
.field public final A00:LX/03W;

.field public final A01:LX/4wU;

.field public final A02:LX/3vR;

.field public final A03:LX/3PA;

.field public final A04:LX/4rY;

.field public final A05:LX/Jsm;

.field public final A06:LX/4sI;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/5b4;->A00:LX/5b4;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    sget-object v1, LX/4nC;->A00:LX/4nC;

    new-instance v0, LX/03J;

    invoke-direct/range {v0 .. v5}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/4wF;->A07:LX/03J;

    return-void
.end method

.method public constructor <init>(LX/03W;LX/4wU;LX/3vR;LX/3PA;LX/4rY;LX/Jsm;LX/4sI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p7, p0, LX/4wF;->A06:LX/4sI;

    iput-object p4, p0, LX/4wF;->A03:LX/3PA;

    iput-object p2, p0, LX/4wF;->A01:LX/4wU;

    iput-object p3, p0, LX/4wF;->A02:LX/3vR;

    iput-object p5, p0, LX/4wF;->A04:LX/4rY;

    iput-object p6, p0, LX/4wF;->A05:LX/Jsm;

    iput-object p1, p0, LX/4wF;->A00:LX/03W;

    return-void
.end method
