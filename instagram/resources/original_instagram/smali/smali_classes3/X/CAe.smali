.class public final LX/CAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaX;


# instance fields
.field public final synthetic A00:LX/2e9;


# direct methods
.method public constructor <init>(LX/2e9;)V
    .locals 0

    iput-object p1, p0, LX/CAe;->A00:LX/2e9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ef9(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EfU(I)Z
    .locals 3

    sget-object v2, LX/0kP;->A04:LX/0kP;

    if-nez v2, :cond_0

    new-instance v2, LX/0kP;

    invoke-direct {v2}, LX/0kP;-><init>()V

    sput-object v2, LX/0kP;->A04:LX/0kP;

    :cond_0
    iget-object v1, p0, LX/CAe;->A00:LX/2e9;

    new-instance v0, LX/EkP;

    invoke-direct {v0, v1}, LX/EkP;-><init>(LX/2e9;)V

    invoke-virtual {v2, v0}, LX/0kP;->A00(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
