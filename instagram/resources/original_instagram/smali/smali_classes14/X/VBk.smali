.class public final LX/VBk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rgz;


# instance fields
.field public A00:LX/Rgz;

.field public A01:LX/99x;


# virtual methods
.method public final F99(LX/4vm;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VBk;->A01:LX/99x;

    invoke-static {v0}, LX/99x;->A00(LX/99x;)V

    return-void
.end method

.method public final F9B(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/VBk;->A00:LX/Rgz;

    invoke-interface {v0, p1}, LX/Rgz;->F9B(Ljava/lang/String;)V

    return-void
.end method
