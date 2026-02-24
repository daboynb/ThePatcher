.class public final LX/dda;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/eaF;LX/fAN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;I)V
    .locals 1

    iput p8, p0, LX/dda;->$t:I

    iput-object p2, p0, LX/dda;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/dda;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/dda;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/dda;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/dda;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/dda;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/dda;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/dda;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/dda;->A02:Ljava/lang/Object;

    check-cast v0, LX/fAN;

    check-cast v0, LX/P93;

    iget-object v0, v0, LX/P93;->A04:LX/6DN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/dda;->A01:Ljava/lang/Object;

    check-cast v0, LX/eaF;

    invoke-interface {v0}, LX/eaF;->EUg()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/dda;->A02:Ljava/lang/Object;

    check-cast v1, LX/fAN;

    check-cast v1, LX/P8V;

    iget-object v0, v1, LX/P8V;->A02:LX/6DN;

    iget-object v2, v0, LX/6DN;->A00:LX/6DY;

    if-nez v2, :cond_4

    iget-object v0, v1, LX/P8V;->A00:LX/6DZ;

    iget-boolean v10, v0, LX/6DZ;->A0G:Z

    :cond_2
    iget-object v0, p0, LX/dda;->A01:Ljava/lang/Object;

    check-cast v0, LX/eaF;

    iget-object v1, p0, LX/dda;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/dda;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/dda;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/dda;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    const/4 v4, 0x0

    iget-object v8, p0, LX/dda;->A04:Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-interface/range {v0 .. v10}, LX/eaF;->EdQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    iget-object v1, p0, LX/dda;->A01:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    iget-object v0, p0, LX/dda;->A03:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v0}, LX/eaF;->EdP(LX/6DY;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
