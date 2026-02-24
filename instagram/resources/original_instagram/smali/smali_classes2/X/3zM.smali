.class public final LX/3zM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:LX/Iem;

.field public final A01:LX/0qS;


# direct methods
.method public constructor <init>(LX/Iem;LX/0qS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3zM;->A00:LX/Iem;

    iput-object p2, p0, LX/3zM;->A01:LX/0qS;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/3zM;->A01:LX/0qS;

    iget-object v0, p1, LX/0TP;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, LX/0qS;->A00(Ljava/lang/String;)LX/8jG;

    move-result-object v6

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-interface {p2}, LX/Ebm;->CZ4()J

    move-result-wide v4

    iget-wide v2, v6, LX/8jG;->A02:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_0

    sub-long v0, v4, v2

    iput-wide v0, v6, LX/8jG;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/8jG;->A02:J

    :cond_0
    invoke-static {v6, v4, v5}, LX/8jG;->A00(LX/8jG;J)V

    iget-object v2, p0, LX/3zM;->A00:LX/Iem;

    iget-object v1, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v6, v1, v0}, LX/0qS;->A02(LX/Iem;LX/8jG;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v7, v6}, LX/0qS;->A03(LX/8jG;)V

    :cond_2
    invoke-virtual {v6, p1, p2}, LX/8jG;->A03(LX/0TP;LX/Ebm;)V

    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
