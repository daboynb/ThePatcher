.class public abstract LX/0ny;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0a1;)V
    .locals 2

    .line 0
    sget-object v1, LX/0As;->AA3:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
