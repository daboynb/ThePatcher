.class public final synthetic LX/GbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dkn;


# instance fields
.field public final synthetic A00:LX/dkn;

.field public final synthetic A01:LX/Gb9;


# direct methods
.method public synthetic constructor <init>(LX/dkn;LX/Gb9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GbG;->A01:LX/Gb9;

    iput-object p1, p0, LX/GbG;->A00:LX/dkn;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/GbG;->A01:LX/Gb9;

    iget-object v2, p0, LX/GbG;->A00:LX/dkn;

    iget-object v0, v0, LX/Gb9;->A0K:LX/Dli;

    iget v0, v0, LX/Dli;->A01:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-interface {v2}, LX/dkn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
