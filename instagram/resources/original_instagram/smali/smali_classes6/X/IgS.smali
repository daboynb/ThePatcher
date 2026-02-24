.class public abstract LX/IgS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;IIII)LX/IgT;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tried to parse ReDrawable but couldn\'t find a valid URL! (id: 0x"

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/IgT;->A05:LX/0Ok;

    invoke-virtual {v0}, LX/0Oj;->A8H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgT;

    if-nez v0, :cond_1

    new-instance v0, LX/IgT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_1
    iput-object p0, v0, LX/IgT;->A03:Ljava/lang/String;

    iput-object p1, v0, LX/IgT;->A04:Ljava/lang/String;

    iput p3, v0, LX/IgT;->A02:I

    iput p4, v0, LX/IgT;->A00:I

    iput p5, v0, LX/IgT;->A01:I

    return-object v0
.end method
