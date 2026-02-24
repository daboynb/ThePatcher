.class public final LX/Ime;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oak;


# instance fields
.field public final synthetic A00:LX/2iy;

.field public final synthetic A01:LX/C46;


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 0

    iput-object p2, p0, LX/Ime;->A01:LX/C46;

    iput-object p1, p0, LX/Ime;->A00:LX/2iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4h(J)V
    .locals 4

    iget-object v3, p0, LX/Ime;->A01:LX/C46;

    invoke-virtual {v3}, LX/C46;->A0C()LX/1Ea;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/C46;->A0C()LX/1Ea;

    move-result-object v2

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, p0, LX/Ime;->A00:LX/2iy;

    invoke-static {v0, v3, v1, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
