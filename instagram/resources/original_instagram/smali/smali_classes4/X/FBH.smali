.class public abstract LX/FBH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8z5;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/37c;->A01(Ljava/lang/Object;)Z

    move-result p0

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A0E:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x10b

    invoke-static {v3, v2, v1, v0, p0}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method
