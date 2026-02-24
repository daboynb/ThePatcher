.class public final LX/llf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lia;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/llf;->$t:I

    iput-object p1, p0, LX/llf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F9N()V
    .locals 9

    iget v1, p0, LX/llf;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/llf;->A00:Ljava/lang/Object;

    check-cast v0, LX/3IT;

    iget-object v0, v0, LX/3IT;->A07:LX/3I8;

    iget-object v0, v0, LX/3I8;->A00:LX/3I3;

    iget-object v1, v0, LX/3I3;->A09:LX/Lrk;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/1E2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/llf;->A00:Ljava/lang/Object;

    check-cast v0, LX/grm;

    iget-object v0, v0, LX/grm;->A06:LX/caM;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/llf;->A00:Ljava/lang/Object;

    check-cast v0, LX/a7g;

    iget-object v0, v0, LX/a7g;->A00:LX/caM;

    :goto_0
    iget-object v7, v0, LX/caM;->A00:LX/XF1;

    invoke-virtual {v7}, LX/XF1;->A14()LX/a7Z;

    move-result-object v2

    iget-object v6, v2, LX/a7Z;->A04:LX/ehz;

    iget-object v0, v2, LX/a7Z;->A03:LX/bbU;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v0, LX/bbU;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v5, v2, LX/a7Z;->A01:LX/cOm;

    const/4 v8, 0x1

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/brr;

    invoke-direct {v4}, LX/brr;-><init>()V

    sget-object v2, LX/bGz;->A02:LX/aUX;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/brr;->A01:Z

    sget-object v0, LX/bGz;->A03:LX/aUX;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/brr;->A03:Z

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/brr;->A02:Z

    sget-object v0, LX/bGz;->A01:LX/aUX;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, v4, LX/brr;->A00:Ljava/io/File;

    :cond_2
    iget-object v2, v6, LX/ehz;->A08:LX/Q9W;

    new-instance v1, LX/iqm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/iqm;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Q9W;->F0c(LX/omi;)V

    iget-object v1, v6, LX/ehz;->A0A:LX/hpm;

    sget-object v0, LX/AX7;->A01:LX/CGo;

    invoke-virtual {v1, v0}, LX/hpm;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/AX7;

    invoke-interface {v0}, LX/AX7;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/msc;

    invoke-direct {v0, v5, v4, v6, v3}, LX/msc;-><init>(LX/cOm;LX/brr;LX/ehz;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v7}, LX/XF1;->A15()LX/lav;

    move-result-object v1

    sget-object v0, LX/YYP;->A0Z:LX/YYP;

    invoke-static {v0, v1}, LX/lav;->A00(LX/YYP;LX/lav;)V

    return-void
.end method
