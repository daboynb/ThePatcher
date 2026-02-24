.class public final LX/lae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbO;


# instance fields
.field public final synthetic A00:LX/S8u;


# direct methods
.method public constructor <init>(LX/S8u;)V
    .locals 0

    iput-object p1, p0, LX/lae;->A00:LX/S8u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/aPJ;

    iget-object v3, p0, LX/lae;->A00:LX/S8u;

    iget-object v2, v3, LX/S8u;->A07:LX/XYb;

    const-string v0, "CONFIRM_PIN_SETUP_ATTEMPT"

    invoke-virtual {v2, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    const-string v1, "SETUP_TYPE"

    const-string v0, "PIN_CODE"

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/YSP;->A09:LX/YSP;

    invoke-virtual {p1, v0}, LX/aPJ;->A06(LX/YSP;)LX/8F7;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/gyk;

    invoke-direct {v0, v1, p2, v3, p1}, LX/gyk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8F7;->A01(LX/OaI;)V

    iget-boolean v0, v3, LX/S8u;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/nlt;->A01(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
