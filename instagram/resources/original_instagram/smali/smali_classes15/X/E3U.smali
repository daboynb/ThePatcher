.class public final LX/E3U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cmo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/E3U;->$t:I

    iput-object p1, p0, LX/E3U;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ekz(LX/3vR;I)V
    .locals 4

    iget v1, p0, LX/E3U;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/E3U;->A00:Ljava/lang/Object;

    check-cast v3, LX/03s;

    iget v0, p1, LX/3vR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x5

    if-eq p2, v0, :cond_3

    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/E3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/9JF;

    iget-boolean v1, p1, LX/3vR;->A2c:Z

    iget-boolean v0, v2, LX/9JF;->A07:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/9JF;->A07:Z

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v2, LX/9JF;->A00:J

    :goto_2
    invoke-static {v2}, LX/9JF;->A00(LX/9JF;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/E3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/9JF;

    iget-boolean v1, p1, LX/3vR;->A2t:Z

    iget-boolean v0, v2, LX/9JF;->A06:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/9JF;->A06:Z

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x5

    if-eq p2, v0, :cond_5

    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/E3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/YBb;

    iget-boolean v1, p1, LX/3vR;->A2c:Z

    iget-boolean v0, v2, LX/YBb;->A06:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/YBb;->A06:Z

    :goto_3
    invoke-static {v2}, LX/YBb;->A00(LX/YBb;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/E3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/YBb;

    iget-boolean v1, p1, LX/3vR;->A2t:Z

    iget-boolean v0, v2, LX/YBb;->A05:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/YBb;->A05:Z

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    if-ne p2, v0, :cond_0

    iget-object v1, p1, LX/3vR;->A1N:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/E3U;->A00:Ljava/lang/Object;

    check-cast v3, LX/03s;

    if-eq v1, v0, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x21

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/E3U;->A00:Ljava/lang/Object;

    check-cast v3, LX/03s;

    iget-boolean v2, p1, LX/3vR;->A2u:Z

    :cond_8
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method
