.class public final LX/Am9;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/MwU;

.field public final A01:LX/FAK;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/Am9;->A01:LX/FAK;

    iput-object v0, p0, LX/Am9;->A00:LX/MwU;

    return-void
.end method


# virtual methods
.method public final A0a(LX/MoO;LX/YA3;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Am9;->A01:LX/FAK;

    invoke-interface {v0, p1, p2}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
