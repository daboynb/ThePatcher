.class public final LX/JIW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Rcj;

.field public A01:LX/MBg;

.field public A02:LX/AWJ;

.field public A03:LX/NsU;


# virtual methods
.method public final A00(LX/JOS;Z)V
    .locals 4

    iget-object v3, p0, LX/JIW;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/JNb;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/JNb;->A01:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v0, LX/JNb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/JNb;->A00:LX/JOS;

    iput-boolean p2, v0, LX/JNb;->A02:Z

    iput-object v1, v0, LX/JNb;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
