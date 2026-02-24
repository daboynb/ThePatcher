.class public final LX/ELo;
.super LX/9no;
.source ""


# instance fields
.field public A00:LX/Sha;

.field public final synthetic A01:LX/EC8;


# direct methods
.method public constructor <init>(LX/EC8;)V
    .locals 0

    iput-object p1, p0, LX/ELo;->A01:LX/EC8;

    invoke-direct {p0}, LX/9no;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0O()V
    .locals 3

    iget-object v1, p0, LX/ELo;->A01:LX/EC8;

    iput-object p0, v1, LX/EC8;->A00:LX/ELo;

    iget-object v0, v1, LX/EC8;->A01:LX/4eb;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    new-instance v2, LX/681;

    invoke-direct {v2, v0, v1, p0}, LX/681;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-static {p0, v2, v0, v1}, LX/6Tu;->A00(LX/ScT;Lkotlin/jvm/functions/Function1;J)LX/3Hj;

    move-result-object v0

    iput-object v0, p0, LX/ELo;->A00:LX/Sha;

    :cond_0
    return-void
.end method

.method public final A0P()V
    .locals 3

    iget-object v2, p0, LX/ELo;->A01:LX/EC8;

    iget-object v0, v2, LX/EC8;->A00:LX/ELo;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    iput-object v1, v2, LX/EC8;->A00:LX/ELo;

    :cond_0
    iget-object v0, p0, LX/ELo;->A00:LX/Sha;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Sha;->GNu()V

    :cond_1
    iput-object v1, p0, LX/ELo;->A00:LX/Sha;

    return-void
.end method
