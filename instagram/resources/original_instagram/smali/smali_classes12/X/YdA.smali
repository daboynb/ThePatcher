.class public interface abstract LX/YdA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/YdA;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, "_end"

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    invoke-static {}, LX/3mm;->A00()V

    return-void
.end method


# virtual methods
.method public abstract BxM()I
.end method

.method public abstract CVH()Lcom/facebook/quicklog/QuickPerformanceLogger;
.end method

.method public abstract Dsx(Ljava/lang/String;I)V
.end method

.method public abstract Dsy(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Dsz(Ljava/lang/String;Z)V
.end method

.method public abstract Dt0(S)V
.end method

.method public abstract Dt1(Ljava/lang/String;)V
.end method

.method public abstract Dt2(Ljava/lang/String;J)V
.end method

.method public abstract Dt3()V
.end method

.method public abstract Dt4()V
.end method

.method public abstract getMarkerId()I
.end method
