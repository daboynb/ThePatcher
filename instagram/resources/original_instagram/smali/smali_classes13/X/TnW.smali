.class public final LX/TnW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8lE;LX/2NX;LX/TGd;LX/RBw;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    iput p7, p0, LX/TnW;->$t:I

    iput-object p3, p0, LX/TnW;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/TnW;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/TnW;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/TnW;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/TnW;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/TnW;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p3, LX/TGd;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/SFn;

    invoke-direct {v0, v2, v1}, LX/SFn;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/TnW;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TnW;->A00:Ljava/lang/Object;

    check-cast v1, LX/2NX;

    iget-object v0, p0, LX/TnW;->A02:Ljava/lang/Object;

    check-cast v0, LX/RBw;

    invoke-static {v1, v0, p1}, LX/TGd;->A00(LX/2NX;LX/RBw;Ljava/lang/Throwable;)V

    return-void
.end method
