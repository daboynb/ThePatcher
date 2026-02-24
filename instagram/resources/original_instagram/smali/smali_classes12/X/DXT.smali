.class public final LX/DXT;
.super LX/0hj;
.source ""


# static fields
.field public static final A0J:LX/1mq;


# instance fields
.field public A00:J

.field public A01:Landroid/app/Application;

.field public A02:Landroid/os/Bundle;

.field public A03:LX/0hw;

.field public A04:LX/0hv;

.field public A05:LX/0hv;

.field public A06:LX/0hv;

.field public A07:LX/0hv;

.field public A08:LX/0cd;

.field public A09:LX/0Ks;

.field public A0A:LX/NP7;

.field public A0B:LX/KrE;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\d{3,4}$"

    invoke-static {v0}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v0

    sput-object v0, LX/DXT;->A0J:LX/1mq;

    return-void
.end method

.method public static final A00(LX/DXT;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/DXT;->A05:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8N;

    if-eqz v0, :cond_2

    sget-object v1, LX/QBR;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/DXT;->A07:LX/0hv;

    iget-object v0, p0, LX/DXT;->A06:LX/0hv;

    filled-new-array {v1, v0}, [LX/0hv;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/DXT;->A06:LX/0hv;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/DXT;->A07:LX/0hv;

    :goto_0
    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Illegal scenario"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/DXT;J)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/DXT;->A09:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v6

    sget-object v0, LX/Qs2;->A02:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v10

    iget-object v12, v4, LX/DXT;->A0B:LX/KrE;

    iget-object v13, v4, LX/DXT;->A0E:Ljava/lang/String;

    iget-object v0, v4, LX/DXT;->A06:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v14, Ljava/lang/String;

    iget-object v15, v4, LX/DXT;->A0D:Ljava/lang/String;

    const/16 v16, 0x0

    const/4 v5, 0x0

    move/from16 p0, v5

    invoke-virtual/range {v12 .. v17}, LX/KrE;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/A40;

    move-result-object v3

    iget-object v1, v4, LX/DXT;->A03:LX/0hw;

    new-instance v2, LX/Xat;

    move-wide/from16 v8, p1

    invoke-direct/range {v2 .. v11}, LX/Xat;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJJJ)V

    const/16 v0, 0xe

    invoke-static {v3, v1, v2, v0}, LX/ShH;->A01(LX/0ht;LX/0hw;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method


# virtual methods
.method public final A0b()V
    .locals 7

    iget-object v3, p0, LX/DXT;->A03:LX/0hw;

    invoke-virtual {v3}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/NCS;->A05:LX/NCS;

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/DXT;->A00(LX/DXT;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ht;

    iget-object v0, p0, LX/DXT;->A03:LX/0hw;

    invoke-virtual {v0, v1}, LX/0hw;->A0D(LX/0ht;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/NCS;->A04:LX/NCS;

    invoke-virtual {v3, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DXT;->A05:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/N8N;->A02:LX/N8N;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/DXT;->A09:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v4

    iget-object v0, p0, LX/DXT;->A07:LX/0hv;

    invoke-static {v0}, LX/327;->A0q(LX/0ht;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/DXT;->A0B:LX/KrE;

    iget-object v1, p0, LX/DXT;->A0E:Ljava/lang/String;

    const-string v0, "IAB_AUTOFILL"

    invoke-virtual {v2, v1, v3, v0}, LX/KrE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/A40;

    move-result-object v6

    iget-object v1, p0, LX/DXT;->A03:LX/0hw;

    const/4 v3, 0x1

    new-instance v2, LX/Xah;

    invoke-direct/range {v2 .. v7}, LX/Xah;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v6, v1, v2, v0}, LX/ShH;->A01(LX/0ht;LX/0hw;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, LX/DXT;->A01(LX/DXT;J)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot confirm card details from state "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
