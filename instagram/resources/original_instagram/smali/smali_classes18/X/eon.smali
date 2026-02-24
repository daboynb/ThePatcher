.class public interface abstract LX/eon;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Hp2;LX/HdY;LX/Hdw;LX/Hdj;LX/Hdj;)V
    .locals 5

    iget-object v4, p1, LX/HdY;->A00:LX/Hdw;

    const/4 v3, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v0, p0, LX/Hp2;->A0L:LX/eb7;

    invoke-interface {v0, p3, v3}, LX/eb7;->Dnh(LX/Hdj;F)V

    iget-object v0, p0, LX/Hp2;->A0K:LX/eb7;

    invoke-interface {v0, p4, v3}, LX/eb7;->Dnh(LX/Hdj;F)V

    iget-object v1, p0, LX/Hp2;->A0M:LX/HdT;

    const-string v0, "hRtlBias"

    invoke-virtual {v1, v0, v2}, LX/Rz3;->A0J(Ljava/lang/String;F)V

    iget-object v0, p0, LX/Hp2;->A0H:LX/eon;

    invoke-interface {v0, p2, v3}, LX/eon;->Dng(LX/Hdw;F)V

    iget-object v0, p0, LX/Hp2;->A0G:LX/eon;

    invoke-interface {v0, v4, v3}, LX/eon;->Dng(LX/Hdw;F)V

    iget-object v1, p0, LX/Hp2;->A0M:LX/HdT;

    const-string v0, "vBias"

    invoke-virtual {v1, v0, v2}, LX/Rz3;->A0J(Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public abstract Dng(LX/Hdw;F)V
.end method
