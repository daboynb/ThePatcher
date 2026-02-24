.class public abstract LX/ATd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3aq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-nez v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    :cond_0
    sput-object v0, LX/ATd;->A00:LX/3aq;

    return-void
.end method

.method public static final A00(LX/4vm;Ljava/lang/String;I)V
    .locals 4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "autodub_status="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B6G()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqL;

    invoke-interface {v0}, LX/NqL;->Cqv()LX/6GG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_1
    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_dubbing_available="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5ol;->A11(LX/42R;)LX/2hI;

    move-result-object v0

    invoke-virtual {v0}, LX/2hI;->A0C()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/ATd;->A00:LX/3aq;

    const v0, 0x2f440d88

    invoke-virtual {v1, v0, p2, p1, v3}, LX/G25;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p2, p1, v2}, LX/G25;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
