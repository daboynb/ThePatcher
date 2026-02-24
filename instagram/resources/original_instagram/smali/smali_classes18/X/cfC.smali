.class public final LX/cfC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NLg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/cfC;->$t:I

    iput-object p3, p0, LX/cfC;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/cfC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8K(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 10

    iget v0, p0, LX/cfC;->$t:I

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/cfC;->A00:Ljava/lang/Object;

    check-cast v5, LX/WZn;

    sget-object v6, LX/00A;->A0l:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, ","

    const-string v2, ""

    invoke-static {v0, v2, v2, v1, v4}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    move-object v2, v1

    :cond_1
    const/16 v0, 0x14a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v2, v2, v1, v4}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x612

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v4 .. v9}, LX/TXN;->A00(LX/Qv5;LX/WZn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, LX/cfC;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v4, p0, LX/cfC;->A01:Ljava/lang/Object;

    check-cast v4, LX/VR0;

    iget-object v0, v4, LX/VR0;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCd;

    iget-object v3, v4, LX/VR0;->A07:LX/6cO;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/HCd;->A00:LX/2ej;

    const/16 v0, 0x8d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/6cO;->A00:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_4
    sget-object v1, LX/X4N;->A0X:LX/X4N;

    sget-object v0, LX/5XR;->A0I:LX/5XR;

    invoke-static {v1, v0, v4}, LX/VR0;->A00(LX/X4N;LX/5XR;LX/VR0;)V

    iget-object v1, p0, LX/cfC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "Invite link sent"

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F8P(Ljava/util/List;)V
    .locals 0

    return-void
.end method
