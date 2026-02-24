.class public final LX/KrN;
.super LX/9UF;
.source ""


# instance fields
.field public volatile A00:LX/KtB;


# direct methods
.method public static A00(LX/Qr9;LX/Oew;LX/8lE;LX/Ope;)LX/KrN;
    .locals 1

    sget-object v0, LX/KrV;->A01:LX/KrV;

    invoke-static {p0, p1, p2, p3, v0}, LX/KrN;->A01(LX/Qr9;LX/Oew;LX/8lE;LX/Ope;LX/Ope;)LX/KrN;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/Qr9;LX/Oew;LX/8lE;LX/Ope;LX/Ope;)LX/KrN;
    .locals 4

    new-instance v3, LX/KrN;

    invoke-direct {v3}, LX/9UF;-><init>()V

    const/4 v0, 0x0

    new-instance v2, LX/Nfc;

    invoke-direct {v2, v0, v3, p4}, LX/Nfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/OoK;

    invoke-direct {v0, v1, v3, v2, p3}, LX/OoK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2, v0, p2}, LX/Oew;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    if-eqz p0, :cond_0

    new-instance v0, LX/SfO;

    invoke-direct {v0, v3}, LX/SfO;-><init>(LX/KrN;)V

    invoke-virtual {p0, v0}, LX/Qr9;->A01(LX/Xjq;)V

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final AB5(LX/Xmn;)V
    .locals 1

    invoke-super {p0, p1}, LX/9UF;->AB5(LX/Xmn;)V

    iget-object v0, p0, LX/KrN;->A00:LX/KtB;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KrN;->A00:LX/KtB;

    invoke-interface {p1, v0}, LX/Xmn;->FLl(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
