.class public final LX/RqR;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/RqR;->$t:I

    iput-object p2, p0, LX/RqR;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/RqR;->$t:I

    move-object/from16 v2, p1

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v1, LX/RqR;->A00:Ljava/lang/Object;

    check-cast v6, LX/B0p;

    iget v5, v2, Landroid/os/Message;->what:I

    const/16 v0, 0x18

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_d

    aget-object v1, v4, v2

    invoke-static {v1}, LX/NA2;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v5, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v1}, LX/B0p;->A06(Landroid/content/DialogInterface$OnClickListener;LX/Sko;Ljava/lang/Integer;)Z

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, v1, LX/RqR;->A00:Ljava/lang/Object;

    check-cast v4, LX/8zh;

    iget v1, v2, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/BXG;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, v4, LX/8zh;->A03:I

    sub-int/2addr v0, v3

    iput v0, v4, LX/8zh;->A03:I

    if-nez v0, :cond_0

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/8zh;->A0G:Z

    iget-object v0, v4, LX/8zh;->A0a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ovy;

    iget-boolean v1, v4, LX/8zh;->A0G:Z

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/8zh;->A0B:LX/Ael;

    iget v0, v0, LX/Ael;->A00:I

    invoke-interface {v2, v1, v0}, LX/ovy;->EtZ(ZI)V

    goto :goto_1

    :cond_5
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/A41;

    iput-object v2, v4, LX/8zh;->A0A:LX/A41;

    iget-object v0, v4, LX/8zh;->A0a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ovy;

    invoke-interface {v0, v2}, LX/ovy;->EtT(LX/9zd;)V

    goto :goto_2

    :cond_6
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/8qV;

    iget-object v0, v4, LX/8zh;->A08:LX/8qV;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, v4, LX/8zh;->A08:LX/8qV;

    iget-object v0, v4, LX/8zh;->A0a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ovy;

    invoke-interface {v0, v2}, LX/ovy;->EtH(LX/8qV;)V

    goto :goto_3

    :cond_7
    iget-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, LX/Ael;

    iget v1, v2, Landroid/os/Message;->arg1:I

    iget v2, v2, Landroid/os/Message;->arg2:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    iget v0, v4, LX/8zh;->A02:I

    sub-int/2addr v0, v1

    iput v0, v4, LX/8zh;->A02:I

    if-nez v0, :cond_0

    iget-wide v5, v9, LX/Ael;->A02:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-nez v0, :cond_9

    iget-object v10, v9, LX/Ael;->A05:LX/8wB;

    iget-wide v13, v9, LX/Ael;->A01:J

    iget-wide v15, v9, LX/Ael;->A0D:J

    const-wide/16 v11, 0x0

    invoke-virtual/range {v9 .. v16}, LX/Ael;->A01(LX/8wB;JJJ)LX/Ael;

    move-result-object v9

    :cond_9
    iget-object v0, v4, LX/8zh;->A0B:LX/Ael;

    iget-object v0, v0, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-boolean v0, v4, LX/8zh;->A0E:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, v9, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    iput v5, v4, LX/8zh;->A00:I

    iput v5, v4, LX/8zh;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/8zh;->A05:J

    iput-wide v0, v4, LX/8zh;->A04:J

    :cond_b
    iget-boolean v1, v4, LX/8zh;->A0E:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    :cond_c
    iput-boolean v5, v4, LX/8zh;->A0E:Z

    invoke-static {v4, v9, v2, v0, v3}, LX/8zh;->A04(LX/8zh;LX/Ael;IIZ)V

    return-void

    :cond_d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown type id "

    invoke-static {v0, v1, v5}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
