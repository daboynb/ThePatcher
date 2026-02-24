.class public final LX/CWI;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/CWI;->$t:I

    iput-object p5, p0, LX/CWI;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/CWI;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/CWI;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/CWI;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/CWI;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    check-cast p1, Landroid/content/Context;

    invoke-static {p2, p1}, LX/BTI;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/CWI;->A02:Ljava/lang/Object;

    check-cast v6, LX/Jpl;

    const/16 v0, 0x10

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/2xR;

    iget-object v0, p0, LX/CWI;->A03:Ljava/lang/Object;

    check-cast v0, LX/CYI;

    iget-object v4, v0, LX/CYI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, LX/CYI;->A02:LX/Eul;

    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/CxG;

    new-instance v2, LX/3Kv;

    invoke-direct {v2, p1, v0, v4, v1}, LX/3Kv;-><init>(Landroid/content/Context;LX/Jni;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    const/4 v3, 0x0

    new-instance v1, LX/C5H;

    invoke-direct/range {v1 .. v7}, LX/C5H;-><init>(LX/CaV;LX/cmo;Lcom/instagram/common/session/UserSession;LX/Eul;LX/2xR;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v3, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v0, p0, LX/CWI;->A03:Ljava/lang/Object;

    check-cast v0, LX/CYI;

    iget-object v2, v0, LX/CYI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/CYI;->A02:LX/Eul;

    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/CxG;

    invoke-static {p1, v0, v2, v3, v1}, LX/BUF;->A0b(Landroid/content/Context;LX/Jni;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)LX/4pJ;

    move-result-object v1

    return-object v1

    :cond_1
    check-cast p2, LX/F7E;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CWI;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v2, v1, v0}, LX/F7E;->setPills(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LX/CWI;->A03:Ljava/lang/Object;

    check-cast v0, LX/Zea;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    const/16 v0, 0x1f

    goto :goto_1

    :cond_2
    check-cast p1, Landroid/view/View;

    invoke-static {p2, p1}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/CWI;->A03:Ljava/lang/Object;

    check-cast v2, LX/YFi;

    iget-object v8, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v8, LX/4vm;

    iget-object v1, p0, LX/CWI;->A02:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v7, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v7, LX/Eul;

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CxM()LX/dnl;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v6, LX/1qC;->A08:LX/1qC;

    :goto_0
    const/4 v5, 0x0

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, LX/YFi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v1

    new-instance v0, LX/1qE;

    invoke-direct {v0, v3, v6, v4, v5}, LX/1qE;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, LX/1pj;->A0J(Landroid/view/View;LX/1qE;)V

    new-instance v0, LX/4pJ;

    invoke-direct {v0, v5, v2, v8, v7}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    invoke-virtual {v1, p1, v0}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_3
    sget-object v6, LX/1qC;->A0x:LX/1qC;

    goto :goto_0

    :cond_4
    check-cast p2, LX/F79;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CWI;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/CWI;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v3, v2, v1, v0}, LX/F79;->setPills(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x9

    :goto_1
    invoke-static {p2, v0}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v0

    new-instance v1, LX/5Oz;

    invoke-direct {v1, v0}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
