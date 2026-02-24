.class public final LX/Xbw;
.super LX/ndg;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Xbw;->$t:I

    invoke-direct {p0, p1}, LX/ndg;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V
    .locals 5

    iget v0, p0, LX/Xbw;->$t:I

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    sget-object v3, LX/SBb;->A0F:LX/SBb;

    if-eqz v0, :cond_0

    sget-object v2, LX/SBb;->A0H:LX/FAI;

    sget-object v1, LX/SBb;->A0J:[LX/paw;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    invoke-static {v3, v0, v4}, LX/SBb;->A02(LX/SBb;ZZ)V

    return-void

    :cond_0
    sget-object v2, LX/SBb;->A0I:LX/FAI;

    sget-object v1, LX/SBb;->A0J:[LX/paw;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/SBb;->A02(LX/SBb;ZZ)V

    return-void
.end method
