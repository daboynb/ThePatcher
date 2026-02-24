.class public abstract LX/01P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:LX/Gxo;

.field public static final A02:LX/Gxo;

.field public static final A03:LX/Gxo;

.field public static final A04:LX/4oD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/4uR;->A02:LX/4uR;

    new-instance v2, LX/4uT;

    invoke-direct {v2, v0}, LX/4uT;-><init>(LX/4uR;)V

    sput-object v2, LX/01P;->A03:LX/Gxo;

    sget-object v1, LX/4uR;->A03:LX/4uR;

    new-instance v0, LX/4uT;

    invoke-direct {v0, v1}, LX/4uT;-><init>(LX/4uR;)V

    sput-object v0, LX/01P;->A02:LX/Gxo;

    sget-object v0, LX/4oD;->A02:LX/4oD;

    sput-object v0, LX/01P;->A04:LX/4oD;

    sput-object v2, LX/01P;->A01:LX/Gxo;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, LX/01P;->A00:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2is;LX/4zN;LX/JA3;)F
    .locals 4

    new-instance v3, LX/AlP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/AlP;->A00:LX/2is;

    iput-object p2, v3, LX/AlP;->A01:LX/JA3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/2is;->A0B:LX/013;

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/4zN;->A04:LX/CAz;

    if-eqz v1, :cond_0

    new-instance v0, LX/0V1;

    invoke-direct {v0, v2, p2}, LX/0V1;-><init>(LX/013;LX/JA3;)V

    invoke-interface {v1, v0, v3}, LX/CAz;->FjE(LX/0V1;LX/IAJ;)F

    move-result v0

    return v0

    :cond_0
    const-string v1, "AppearFrom cannot be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Root transition ID cannot be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/4oD;Ljava/lang/String;)LX/4yU;
    .locals 2

    sget-object v0, LX/4oD;->A01:LX/4oD;

    if-ne p0, v0, :cond_0

    sget-object p0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    new-instance v1, LX/4yU;

    invoke-direct {v1}, LX/9mw;-><init>()V

    new-instance v0, LX/4yW;

    invoke-direct {v0, p0, p1}, LX/4yW;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    iput-object v0, v1, LX/9mw;->A00:LX/4yW;

    return-object v1

    :cond_0
    sget-object v0, LX/4oD;->A02:LX/4oD;

    if-ne p0, v0, :cond_1

    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled TransitionKeyType "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs A02(LX/4oD;[Ljava/lang/String;)LX/4yU;
    .locals 2

    sget-object v0, LX/4oD;->A01:LX/4oD;

    if-ne p0, v0, :cond_0

    sget-object p0, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_0
    new-instance v1, LX/4yU;

    invoke-direct {v1}, LX/9mw;-><init>()V

    new-instance v0, LX/4yW;

    invoke-direct {v0, p0, p1}, LX/4yW;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    iput-object v0, v1, LX/9mw;->A00:LX/4yW;

    return-object v1

    :cond_0
    sget-object v0, LX/4oD;->A02:LX/4oD;

    if-ne p0, v0, :cond_1

    sget-object p0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled TransitionKeyType "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
