.class public interface abstract LX/Nq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltx;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/3kt;
    .locals 1

    check-cast p0, LX/3kt;

    iget-object v0, p0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nq1;

    invoke-interface {v0}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, LX/3kt;

    invoke-direct {v0, p0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract GLy()Ljava/lang/Object;
.end method
