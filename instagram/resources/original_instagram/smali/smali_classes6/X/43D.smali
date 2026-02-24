.class public final LX/43D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/6R9;

.field public A02:LX/43C;

.field public A03:Ljava/util/List;

.field public A04:LX/JtC;


# direct methods
.method public static A00(LX/43D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/43D;->A01:LX/6R9;

    sget-object v3, LX/5l8;->A0y:LX/5l8;

    iget-object v0, v0, LX/6R9;->A08:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JtE;

    if-nez v0, :cond_6

    new-instance v2, LX/JtC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v2, p0, LX/43D;->A04:LX/JtC;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/43D;->A01:LX/6R9;

    new-instance v0, LX/JtE;

    invoke-direct {v0, v3, v2}, LX/JtE;-><init>(LX/5l8;LX/JtC;)V

    invoke-virtual {v1, v0}, LX/6R9;->A01(LX/JtE;)V

    :cond_0
    iget-object v0, p0, LX/43D;->A02:LX/43C;

    new-instance v1, LX/grk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/grk;->A00:LX/43C;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/43D;->A04:LX/JtC;

    iput-object v1, v0, LX/JtC;->A02:LX/oam;

    const/16 v1, 0x200

    sget-object v0, LX/Jt5;->A00:LX/Jt5;

    new-instance v4, LX/Jt6;

    invoke-direct {v4, v0, v1}, LX/Jt6;-><init>(LX/Mnw;I)V

    if-nez p1, :cond_5

    const/4 v5, 0x0

    :goto_1
    if-nez p2, :cond_4

    const/4 v6, 0x0

    :goto_2
    if-nez p3, :cond_3

    const/4 v7, 0x0

    :goto_3
    if-nez p4, :cond_2

    const/4 v8, 0x0

    :goto_4
    move-object/from16 v0, p5

    if-nez p5, :cond_1

    const/4 v9, 0x0

    :goto_5
    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/Jt9;->A00(LX/Jt6;IIIIIZ)I

    move-result v0

    invoke-virtual {v4, v0}, LX/Jt6;->A05(I)V

    iget-object v3, p0, LX/43D;->A04:LX/JtC;

    const-class v2, LX/Jt9;

    invoke-virtual {v4}, LX/Jt6;->A03()V

    iget-object v1, v4, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    new-instance v0, LX/JtB;

    invoke-direct {v0, v2, v1}, LX/JtB;-><init>(Ljava/lang/Class;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v0}, LX/JtC;->A00(LX/JtB;)V

    return-void

    :cond_1
    invoke-virtual {v4, v0}, LX/Jt6;->A02(Ljava/lang/CharSequence;)I

    move-result v9

    goto :goto_5

    :cond_2
    invoke-virtual {v4, p4}, LX/Jt6;->A02(Ljava/lang/CharSequence;)I

    move-result v8

    goto :goto_4

    :cond_3
    invoke-virtual {v4, p3}, LX/Jt6;->A02(Ljava/lang/CharSequence;)I

    move-result v7

    goto :goto_3

    :cond_4
    invoke-virtual {v4, p2}, LX/Jt6;->A02(Ljava/lang/CharSequence;)I

    move-result v6

    goto :goto_2

    :cond_5
    invoke-virtual {v4, p1}, LX/Jt6;->A02(Ljava/lang/CharSequence;)I

    move-result v5

    goto :goto_1

    :cond_6
    iget-object v2, v0, LX/JtE;->A01:LX/JtC;

    goto :goto_0
.end method
