.class public final LX/F8W;
.super LX/3gL;
.source ""

# interfaces
.implements LX/Szi;
.implements LX/Sze;


# instance fields
.field public A00:I

.field public A01:LX/fAN;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/F8U;

.field public A04:LX/Eul;

.field public A05:LX/3oB;


# virtual methods
.method public final A0O()V
    .locals 0

    invoke-virtual {p0}, LX/F8W;->Eq0()V

    return-void
.end method

.method public final Eq0()V
    .locals 2

    const/16 v1, 0x35

    new-instance v0, LX/cAN;

    invoke-direct {v0, p0, v1}, LX/cAN;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/3JJ;->A00(LX/9no;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
