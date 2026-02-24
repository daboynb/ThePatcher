.class public abstract LX/BYc;
.super LX/BYX;
.source ""

# interfaces
.implements LX/KAb;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 0

    invoke-direct {p0, p2}, LX/BYX;-><init>(LX/YA3;)V

    iput p1, p0, LX/BYc;->A00:I

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 1

    iget v0, p0, LX/BYc;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
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
