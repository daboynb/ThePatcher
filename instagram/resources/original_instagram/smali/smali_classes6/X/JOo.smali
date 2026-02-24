.class public final LX/JOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Skz;


# instance fields
.field public final synthetic A00:LX/2MH;


# direct methods
.method public constructor <init>(LX/2MH;)V
    .locals 0

    iput-object p1, p0, LX/JOo;->A00:LX/2MH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EVt(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, LX/JOo;->A00:LX/2MH;

    iget-object v0, v0, LX/2MH;->A00:LX/Ode;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ode;->F8U()V

    :cond_0
    return-void
.end method
