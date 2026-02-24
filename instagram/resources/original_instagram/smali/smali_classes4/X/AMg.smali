.class public final LX/AMg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/AMg;->$t:I

    iput-object p2, p0, LX/AMg;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AMg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 12

    iget v1, p0, LX/AMg;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast p1, LX/4So;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/AMg;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Sf;

    iput-object p1, v3, LX/4Sf;->A0G:LX/4So;

    iget-object v5, p0, LX/AMg;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Rn;

    iget-object v1, v3, LX/4Sf;->A0D:LX/4Uo;

    iget-boolean v0, p1, LX/4So;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4Sf;->A03(LX/4Sf;)LX/1tc;

    move-result-object v0

    iget-object v6, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v7, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    iget-object v0, v3, LX/4Sf;->A0G:LX/4So;

    iget v8, v0, LX/4So;->A00:I

    invoke-static {v8}, LX/021;->A1S(I)Z

    move-result v11

    iget-wide v9, v0, LX/4So;->A01:J

    new-instance v4, LX/5Cd;

    invoke-direct/range {v4 .. v11}, LX/5Cd;-><init>(LX/4Rn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IJZ)V

    :goto_0
    iput-object v4, v1, LX/4Uo;->A0M:LX/5Cd;

    :goto_1
    invoke-static {v3}, LX/4Sf;->A04(LX/4Sf;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, LX/4WH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/AMg;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Sf;

    iput-object p1, v3, LX/4Sf;->A0F:LX/4WH;

    iget-object v4, p0, LX/AMg;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Ro;

    const/4 v7, 0x0

    iget-object v6, p1, LX/4WH;->A00:LX/GT5;

    iget-object v5, v3, LX/4Sf;->A0D:LX/4Uo;

    if-eqz v6, :cond_3

    iget-object v2, v6, LX/GT5;->A00:LX/QOE;

    iget-object v0, v6, LX/GT5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/5Cn;

    invoke-direct {v0, v2, v4, v1}, LX/5Cn;-><init>(LX/QOE;LX/4Ro;I)V

    :goto_2
    iput-object v0, v5, LX/4Uo;->A07:LX/5Cn;

    if-eqz v6, :cond_2

    iget-object v4, v6, LX/GT5;->A00:LX/QOE;

    iget-object v0, v6, LX/GT5;->A01:LX/GUd;

    iget-object v2, v0, LX/GUd;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/GUd;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/GUd;->A01:LX/X5J;

    new-instance v7, LX/5Bw;

    invoke-direct {v7, v4, v0, v2, v1}, LX/5Bw;-><init>(LX/QOE;LX/X5J;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v7, v5, LX/4Uo;->A08:LX/5Bw;

    goto :goto_1

    :cond_3
    move-object v0, v7

    goto :goto_2

    :cond_4
    check-cast p1, LX/4Sn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/AMg;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Sf;

    iput-object p1, v3, LX/4Sf;->A0E:LX/4Sn;

    iget-object v4, p0, LX/AMg;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Rf;

    iget-object v2, v3, LX/4Sf;->A0D:LX/4Uo;

    iget-boolean v0, p1, LX/4Sn;->A01:Z

    if-eqz v0, :cond_5

    iget v0, p1, LX/4Sn;->A00:I

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v1

    new-instance v0, LX/5CZ;

    invoke-direct {v0, v4, v1}, LX/5CZ;-><init>(LX/4Rf;Z)V

    :goto_3
    iput-object v0, v2, LX/4Uo;->A0L:LX/5CZ;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method
