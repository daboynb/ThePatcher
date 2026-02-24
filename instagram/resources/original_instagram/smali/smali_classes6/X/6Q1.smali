.class public final LX/6Q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ei6;


# instance fields
.field public final synthetic A00:LX/6Q0;


# direct methods
.method public constructor <init>(LX/6Q0;)V
    .locals 0

    iput-object p1, p0, LX/6Q1;->A00:LX/6Q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EyC()V
    .locals 1

    iget-object v0, p0, LX/6Q1;->A00:LX/6Q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Q0;->A01()V

    :cond_0
    return-void
.end method

.method public final onFailure()V
    .locals 1

    iget-object v0, p0, LX/6Q1;->A00:LX/6Q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Q0;->A00()V

    :cond_0
    return-void
.end method
