.class public final LX/ba8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C3E;

.field public final synthetic A01:LX/1tc;


# direct methods
.method public constructor <init>(LX/C3E;LX/1tc;)V
    .locals 0

    iput-object p1, p0, LX/ba8;->A00:LX/C3E;

    iput-object p2, p0, LX/ba8;->A01:LX/1tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/ba8;->A00:LX/C3E;

    iget-object v0, p0, LX/ba8;->A01:LX/1tc;

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v2

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v3, LX/C39;

    iget-object v1, v3, LX/C39;->A0D:LX/7bB;

    invoke-virtual {v1}, LX/7bB;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/C39;->A0H:LX/3vR;

    invoke-virtual {v0, v2}, LX/3vR;->A0F(I)V

    iget-object v1, v3, LX/C39;->A0A:LX/8vg;

    invoke-static {v1}, LX/BTI;->A09(LX/8vg;)I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-static {v1, v2}, LX/BSI;->A1S(LX/8vg;I)V

    :cond_1
    return-void
.end method
