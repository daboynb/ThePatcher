.class public abstract LX/BMB;
.super LX/BMD;
.source ""

# interfaces
.implements LX/KAb;


# instance fields
.field public final arity:I


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 0

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    iput p1, p0, LX/BMB;->arity:I

    return-void
.end method

.method public static A0Q(Ljava/lang/Object;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/C3Z;

    invoke-direct {v1, p0, v0, p2}, LX/C3Z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static A0R(Ljava/lang/Object;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Wni;

    invoke-direct {v1, p0, v0, p2}, LX/Wni;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static A0S(Ljava/lang/Object;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/CRc;

    invoke-direct {v1, p0, v0, p2}, LX/CRc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, LX/BMB;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BN7;->completion:LX/YA3;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0aJ;->A00(LX/KAb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-super {p0}, LX/BN7;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
