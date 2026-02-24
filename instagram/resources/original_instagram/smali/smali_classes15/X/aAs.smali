.class public final LX/aAs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A3S;


# instance fields
.field public A00:LX/A3S;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final AA0(LX/Evn;LX/Eul;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aAs;->A00:LX/A3S;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/A3S;->AA0(LX/Evn;LX/Eul;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/aAs;->A01:Ljava/lang/String;

    check-cast p1, LX/8kU;

    iput-object v0, p1, LX/8kU;->A5o:Ljava/lang/String;

    return-void
.end method
