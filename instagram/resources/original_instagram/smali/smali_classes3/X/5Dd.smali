.class public final LX/5Dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iim;


# instance fields
.field public A00:LX/4bc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DIu(LX/9fO;LX/7bB;LX/5Sl;)V
    .locals 7

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Dd;->A00:LX/4bc;

    if-eqz v0, :cond_0

    move-object v5, v4

    move-object v6, v4

    invoke-interface/range {v0 .. v6}, LX/4bc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G8U(LX/4bc;)V
    .locals 0

    iput-object p1, p0, LX/5Dd;->A00:LX/4bc;

    return-void
.end method
