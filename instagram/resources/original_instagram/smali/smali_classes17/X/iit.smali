.class public final LX/iit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ode;


# instance fields
.field public final synthetic A00:LX/eij;


# direct methods
.method public constructor <init>(LX/eij;)V
    .locals 0

    iput-object p1, p0, LX/iit;->A00:LX/eij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DxW(ILjava/lang/String;)Z
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/iit;->A00:LX/eij;

    iget v0, v1, LX/eij;->A01:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, LX/eij;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
