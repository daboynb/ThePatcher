.class public final LX/9OS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkr;


# instance fields
.field public A00:LX/4ba;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DGR(LX/Nq0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "user_profile_header"

    iget-object v0, p0, LX/9OS;->A00:LX/4ba;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1, p2, p3}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Fr5(LX/4ba;)V
    .locals 0

    iput-object p1, p0, LX/9OS;->A00:LX/4ba;

    return-void
.end method
