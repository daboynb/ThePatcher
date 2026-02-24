.class public interface abstract LX/AcH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6qj;)V
    .locals 1

    iget-object p0, p0, LX/6qj;->A00:LX/AcH;

    move-object v0, p0

    check-cast v0, LX/6pm;

    iget-object v0, v0, LX/6pm;->A00:LX/LjY;

    invoke-virtual {v0}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p0}, LX/AcH;->Cw9()LX/3MR;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract Cw9()LX/3MR;
.end method
