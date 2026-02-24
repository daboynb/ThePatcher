.class public final LX/Ktm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AQz;

.field public final synthetic A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/AQz;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/Ktm;->A00:LX/AQz;

    iput-object p2, p0, LX/Ktm;->A01:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/Ktm;->A00:LX/AQz;

    iget-object v0, p0, LX/Ktm;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-boolean v1, v5, LX/AQz;->A0L:Z

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x0

    if-lez v3, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v0, "#"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v5, LX/AQz;->A0N:Z

    if-eqz v0, :cond_a

    if-nez v1, :cond_a

    iget-object v8, v5, LX/AQz;->A0C:LX/enM;

    :cond_2
    :goto_0
    iget-object v0, v5, LX/AQz;->A0G:LX/enM;

    const/4 v1, 0x0

    if-eq v8, v0, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/enM;->Fym(LX/eor;)V

    :cond_3
    iget-object v0, v5, LX/AQz;->A0F:LX/enM;

    if-eq v8, v0, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/enM;->Fym(LX/eor;)V

    :cond_4
    iget-object v0, v5, LX/AQz;->A0C:LX/enM;

    if-eq v8, v0, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/enM;->Fym(LX/eor;)V

    :cond_5
    iget-object v0, v5, LX/AQz;->A0B:LX/enM;

    if-eq v8, v0, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/enM;->Fym(LX/eor;)V

    :cond_6
    iget-object v0, v5, LX/AQz;->A0A:LX/enM;

    if-eq v8, v0, :cond_7

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/enM;->Fym(LX/eor;)V

    :cond_7
    iget-object v0, v5, LX/AQz;->A0E:LX/enM;

    if-eq v8, v0, :cond_8

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/enM;->Fym(LX/eor;)V

    :cond_8
    if-eqz v8, :cond_13

    if-lez v3, :cond_13

    iput-object v8, v5, LX/AQz;->A0D:LX/enM;

    iget-boolean v0, v5, LX/AQz;->A0N:Z

    if-eqz v0, :cond_9

    const-string v0, "#"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    invoke-interface {v8, v4}, LX/enM;->G47(Ljava/lang/String;)V

    invoke-interface {v8, v5}, LX/enM;->Fym(LX/eor;)V

    return-void

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    const/16 v0, 0x23

    if-ne v2, v0, :cond_b

    if-nez v1, :cond_b

    iget-object v8, v5, LX/AQz;->A0F:LX/enM;

    goto :goto_0

    :cond_b
    iget-object v10, v5, LX/AQz;->A07:LX/4vm;

    const/16 v1, 0x40

    if-eqz v10, :cond_d

    iget-object v0, v5, LX/AQz;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/3A3;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-ne v2, v1, :cond_d

    const/4 v0, 0x1

    if-ne v3, v0, :cond_c

    iget-object v8, v5, LX/AQz;->A0B:LX/enM;

    goto :goto_0

    :cond_c
    iget-object v8, v5, LX/AQz;->A0A:LX/enM;

    goto :goto_0

    :cond_d
    const-string v0, "@[]"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-ne v2, v1, :cond_2

    iget-object v0, v5, LX/AQz;->A0K:Ljava/lang/Runnable;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_e
    iget-boolean v0, v5, LX/AQz;->A0M:Z

    if-eqz v0, :cond_12

    iget-object v6, v5, LX/AQz;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    iget-object v9, v0, LX/7ze;->A0F:LX/8A1;

    sget-object v2, LX/7pF;->A00:LX/7pF;

    sget-object v0, LX/6oE;->A04:LX/6oE;

    new-instance v1, LX/6oF;

    invoke-direct {v1, v0}, LX/6oF;-><init>(LX/6oE;)V

    sget-object v0, LX/8dd;->A04:LX/8dd;

    invoke-virtual {v9, v2, v0, v1}, LX/8A1;->A0D(LX/AH2;LX/8dd;LX/Jxi;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7o6;

    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_f

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    if-eqz v10, :cond_11

    invoke-static {v10}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v8

    :cond_11
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v8, v0, :cond_12

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x81098e00003c17L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v8, v5, LX/AQz;->A0E:LX/enM;

    goto/16 :goto_0

    :cond_12
    iget-object v8, v5, LX/AQz;->A0G:LX/enM;

    goto/16 :goto_0

    :cond_13
    iput-object v1, v5, LX/AQz;->A0D:LX/enM;

    invoke-virtual {v5}, LX/9px;->A04()V

    invoke-virtual {v5}, LX/9px;->A05()V

    return-void
.end method
