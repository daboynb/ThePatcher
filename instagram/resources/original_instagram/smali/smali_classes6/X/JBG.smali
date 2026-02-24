.class public final LX/JBG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Yav;


# virtual methods
.method public final A00(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LX/JBG;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Jxu;->commit()Z

    return-void
.end method
