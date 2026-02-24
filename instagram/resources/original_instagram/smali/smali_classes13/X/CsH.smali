.class public final LX/CsH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/CsH;->$t:I

    iput-object p2, p0, LX/CsH;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/CsH;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 5

    iget v0, p0, LX/CsH;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/CsH;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Application;

    iget-object v3, p0, LX/CsH;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x43

    new-instance v1, LX/BXA;

    invoke-direct {v1, v3, v0}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Dbv;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dbv;

    new-instance v2, LX/Dbt;

    invoke-direct {v2, v4, v3, v0}, LX/Dbt;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/Dbv;)V

    return-object v2

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, LX/26I;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CsH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/CsH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/26I;

    invoke-direct {v2, v1, v0}, LX/26I;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Agq(LX/0nr;Ljava/lang/Class;)LX/0em;
    .locals 1

    invoke-static {p0, p2}, LX/0lm;->A01(LX/0el;Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Agr(LX/0nr;LX/pav;)LX/0em;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lm;->A00(LX/0el;LX/0nr;LX/pav;)LX/0em;

    move-result-object v0

    return-object v0
.end method
