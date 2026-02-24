.class public final LX/P07;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/webkit/WebView;

.field public A02:LX/FSU;

.field public A03:LX/FSU;


# virtual methods
.method public final A00(LX/Xto;LX/YAC;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/P07;->A02:LX/FSU;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p3, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/TAN;

    invoke-direct {v0, p1}, LX/TAN;-><init>(LX/Xto;)V

    invoke-virtual {v2, p2, v0, v1}, LX/FSU;->A0O(LX/YAC;LX/Xuo;Z)V

    return-void
.end method
