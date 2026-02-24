.class public abstract LX/U0W;
.super LX/het;
.source ""


# instance fields
.field public final A00:LX/oye;


# direct methods
.method public constructor <init>(LX/oye;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/U0W;->A00:LX/oye;

    return-void
.end method

.method public static A02(LX/U0W;Ljava/lang/Object;I)V
    .locals 0

    iget-object p0, p0, LX/U0W;->A00:LX/oye;

    invoke-interface {p0, p1, p2}, LX/oye;->EpH(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A04(F)V
    .locals 1

    iget-object v0, p0, LX/U0W;->A00:LX/oye;

    invoke-interface {v0, p1}, LX/oye;->Ewn(F)V

    return-void
.end method
