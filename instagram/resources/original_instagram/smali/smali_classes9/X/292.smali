.class public abstract LX/292;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3nu;


# direct methods
.method public static A06([B)LX/3jc;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/3jc;

    invoke-direct {v0, p0}, LX/3jc;-><init>([B)V

    :try_start_0
    invoke-virtual {v0, v1}, LX/292;->A0H(I)I

    goto :goto_0
    :try_end_0
    .catch LX/IE1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract A07()D
.end method

.method public abstract A08()F
.end method

.method public abstract A09()I
.end method

.method public abstract A0A()I
.end method

.method public abstract A0B()I
.end method

.method public abstract A0C()I
.end method

.method public abstract A0D()I
.end method

.method public abstract A0E()I
.end method

.method public abstract A0F()I
.end method

.method public abstract A0G()I
.end method

.method public abstract A0H(I)I
.end method

.method public abstract A0I()J
.end method

.method public abstract A0J()J
.end method

.method public abstract A0K()J
.end method

.method public abstract A0L()J
.end method

.method public abstract A0M()J
.end method

.method public abstract A0N()LX/3lh;
.end method

.method public abstract A0O()Ljava/lang/String;
.end method

.method public abstract A0P()Ljava/lang/String;
.end method

.method public abstract A0Q(I)V
.end method

.method public abstract A0R(I)V
.end method

.method public abstract A0S()Z
.end method

.method public abstract A0T()Z
.end method

.method public abstract A0U(I)Z
.end method
