.class public final LX/Ppc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, LX/Ppc;->$t:I

    iput-object p1, p0, LX/Ppc;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Ppc;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ppc;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AM3(Ljava/lang/Object;)V
    .locals 12

    iget v1, p0, LX/Ppc;->$t:I

    check-cast p1, LX/MXv;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/MXv;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/Ppc;->A02:Ljava/lang/String;

    const-string v5, "Required value was null."

    if-eqz v1, :cond_1

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v11

    const-string v0, "WATERFALL_ID"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "STORAGE_TYPE"

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SHARED_PREFERENCES"

    :goto_0
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/Ppc;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, p0, LX/Ppc;->A01:Ljava/lang/String;

    iget-object v7, p1, LX/MXv;->A00:Ljava/lang/String;

    if-eqz v7, :cond_5

    const-string v8, "Instagram"

    :goto_1
    const-string v10, "inactive_logged_in_accounts"

    move-object v9, v8

    invoke-static/range {v6 .. v11}, LX/GSn;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    :goto_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "ACCOUNT_MANAGER"

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Ppc;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LX/Ppc;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/MXv;->A00:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v1, "Instagram"

    goto :goto_4

    :cond_2
    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/Ppc;->A02:Ljava/lang/String;

    const-string v5, "Required value was null."

    if-eqz v1, :cond_4

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v11

    const-string v0, "WATERFALL_ID"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "STORAGE_TYPE"

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SHARED_PREFERENCES"

    :goto_3
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/Ppc;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, p0, LX/Ppc;->A01:Ljava/lang/String;

    iget-object v7, p1, LX/MXv;->A00:Ljava/lang/String;

    if-eqz v7, :cond_7

    const-string v8, "Barcelona"

    goto :goto_1

    :cond_3
    const-string v0, "ACCOUNT_MANAGER"

    goto :goto_3

    :cond_4
    iget-object v4, p0, LX/Ppc;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LX/Ppc;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/MXv;->A00:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v1, "Barcelona"

    :goto_4
    const-string v0, "inactive_logged_in_accounts"

    invoke-static {v3, v2, v1, v1, v0}, LX/GSn;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method
