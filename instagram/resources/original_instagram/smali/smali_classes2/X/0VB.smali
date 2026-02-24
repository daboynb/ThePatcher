.class public abstract LX/0VB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A5S;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Ydn;->Do4(LX/A5S;)V

    :cond_0
    return-void
.end method
