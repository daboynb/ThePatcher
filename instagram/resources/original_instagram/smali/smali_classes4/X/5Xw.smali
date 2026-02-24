.class public final LX/5Xw;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/7ns;

.field public final A03:LX/0kE;

.field public final A04:LX/0tO;

.field public final A05:LX/0nR;

.field public final A06:LX/2uZ;

.field public final A07:LX/0wr;

.field public final A08:LX/1fW;

.field public final A09:LX/B69;

.field public final A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;LX/0kE;LX/0tO;LX/0nR;LX/2uZ;LX/0wr;LX/1fW;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p10, p0, LX/5Xw;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/5Xw;->A08:LX/1fW;

    iput-object p7, p0, LX/5Xw;->A06:LX/2uZ;

    iput-object p1, p0, LX/5Xw;->A00:LX/9Tv;

    iput-object p2, p0, LX/5Xw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5Xw;->A03:LX/0kE;

    iput-object p6, p0, LX/5Xw;->A05:LX/0nR;

    iput-object p5, p0, LX/5Xw;->A04:LX/0tO;

    iput-object p3, p0, LX/5Xw;->A02:LX/7ns;

    iput-object p8, p0, LX/5Xw;->A07:LX/0wr;

    const/16 v1, 0x2d

    new-instance v0, LX/7Ql;

    invoke-direct {v0, p0, v1}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/5Xw;->A09:LX/B69;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 3

    const/16 v0, 0x1d

    new-instance v2, LX/AET;

    invoke-direct {v2, p0, v0}, LX/AET;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/03W;->A02:LX/4jN;

    new-instance v0, LX/1RM;

    invoke-direct {v0, v1, v2}, LX/1RM;-><init>(LX/03W;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
