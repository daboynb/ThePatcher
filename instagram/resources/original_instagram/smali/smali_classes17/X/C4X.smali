.class public final LX/C4X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/C4X;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C4X;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/C4X;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/C4X;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    new-instance v2, LX/3wz;

    invoke-direct {v2}, LX/3wz;-><init>()V

    sget-object v0, LX/3xA;->A02:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v2, v0}, LX/3wz;->A07(Ljava/lang/Iterable;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/C4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wj;

    invoke-virtual {v0}, LX/3wj;->A00()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    return-object v2

    :pswitch_2
    iget-object v0, p0, LX/C4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wj;

    new-instance v2, LX/3wz;

    invoke-direct {v2}, LX/3wz;-><init>()V

    invoke-virtual {v0}, LX/3wj;->A00()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3wz;->A07(Ljava/lang/Iterable;)V

    new-instance v1, LX/3wz;

    invoke-direct {v1}, LX/3wz;-><init>()V

    sget-object v0, LX/3xA;->A02:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1, v0}, LX/3wz;->A07(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, LX/3wz;->A05()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3wz;->A07(Ljava/lang/Iterable;)V

    const-string v0, "en"

    invoke-virtual {v2, v0}, LX/3wz;->A08(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, LX/3wz;->A05()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/C4X;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LX/5lK;

    invoke-direct {v1, v0}, LX/5lK;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/5lM;->A00:LX/5lM;

    new-instance v2, LX/5lO;

    invoke-direct {v2, v1, v0}, LX/5lO;-><init>(LX/Bum;LX/5lM;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/C4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/8yH;

    iget-wide v0, v0, LX/8yH;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
