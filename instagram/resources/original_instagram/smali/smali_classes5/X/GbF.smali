.class public final synthetic LX/GbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dkn;


# instance fields
.field public final synthetic A00:LX/Gb9;


# direct methods
.method public synthetic constructor <init>(LX/Gb9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GbF;->A00:LX/Gb9;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/GbF;->A00:LX/Gb9;

    iget-object v0, v0, LX/Gb9;->A0K:LX/Dli;

    iget v2, v0, LX/Dli;->A01:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
