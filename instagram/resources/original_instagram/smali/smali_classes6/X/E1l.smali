.class public final LX/E1l;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/Nbj;

.field public A01:LX/Nbj;

.field public A02:LX/Nbj;

.field public A03:LX/Nbj;

.field public A04:LX/Nbj;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/Nbj;LX/Nbj;LX/Nbj;Ljava/util/List;Ljava/util/List;I)V
    .locals 3

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p4, LX/26W;->A00:LX/26W;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/E0l;

    invoke-direct {v2, v0}, LX/E0l;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E1l;->A04:LX/Nbj;

    iput-object p4, p0, LX/E1l;->A06:Ljava/util/List;

    iput-object p2, p0, LX/E1l;->A02:LX/Nbj;

    iput-object v2, p0, LX/E1l;->A03:LX/Nbj;

    iput-object v1, p0, LX/E1l;->A01:LX/Nbj;

    iput-object p5, p0, LX/E1l;->A05:Ljava/util/List;

    iput-object p3, p0, LX/E1l;->A00:LX/Nbj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
