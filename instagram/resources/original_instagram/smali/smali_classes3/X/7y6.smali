.class public LX/7y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcM;


# instance fields
.field public final A00:LX/HaS;


# direct methods
.method public constructor <init>(LX/HaS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7y6;->A00:LX/HaS;

    return-void
.end method


# virtual methods
.method public A00(LX/Jan;Ljava/lang/Object;)Z
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Jan;->Dd9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Jan;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Jan;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/Jan;->BMs()LX/8fz;

    move-result-object v2

    invoke-interface {p1}, LX/Jan;->Dbv()Z

    move-result v7

    iget-object v0, p0, LX/7y6;->A00:LX/HaS;

    move-object v1, v0

    check-cast v1, LX/YcS;

    invoke-interface {v0}, LX/HaS;->D8a()LX/2qa;

    move-result-object v3

    invoke-interface {p1}, LX/Jan;->BR7()Ljava/util/List;

    move-result-object v6

    invoke-static/range {v1 .. v7}, LX/81H;->A00(LX/YcS;LX/8fz;LX/2qa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bridge synthetic EQ2(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/Jan;

    invoke-virtual {p0, p1, p2}, LX/7y6;->A00(LX/Jan;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
