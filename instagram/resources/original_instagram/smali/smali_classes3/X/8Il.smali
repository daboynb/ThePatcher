.class public final LX/8Il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ha1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CDw()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/2xe;->A00:LX/2xg;

    iget-object v0, v1, LX/2xg;->A02:LX/2xn;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/2xn;->A00:Ljava/lang/String;

    return-object v0
.end method
