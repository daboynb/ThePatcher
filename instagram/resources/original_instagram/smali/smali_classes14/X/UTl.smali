.class public final LX/UTl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Clo;
.implements LX/Ewo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UTl;->$t:I

    iput-object p1, p0, LX/UTl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C8I(LX/3vQ;)LX/3vR;
    .locals 3

    iget v0, p0, LX/UTl;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UTl;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9T;

    iget-object v2, v0, LX/J9T;->A05:Ljava/util/Map;

    invoke-static {p1}, LX/955;->A0p(LX/251;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/955;->A0T(LX/3vQ;)LX/3vR;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/3vR;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/UTl;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9V;

    iget-object v2, v0, LX/J9V;->A07:Ljava/util/Map;

    invoke-static {p1}, LX/955;->A0p(LX/251;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/955;->A0T(LX/3vQ;)LX/3vR;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, LX/3vR;

    return-object v0
.end method

.method public final E4i(LX/4vm;)V
    .locals 1

    iget v0, p0, LX/UTl;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UTl;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9T;

    invoke-static {v0}, LX/L49;->A00(LX/J9T;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/UTl;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9V;

    iget-object v0, v0, LX/J9V;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L58;

    invoke-virtual {v0}, LX/L58;->A0m()V

    return-void
.end method
