.class public final LX/Nmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5U7;


# direct methods
.method public constructor <init>(LX/5U7;)V
    .locals 0

    iput-object p1, p0, LX/Nmx;->A00:LX/5U7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Nmx;->A00:LX/5U7;

    iget-object v1, v0, LX/5U7;->A0A:LX/osa;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/osa;->F0V(Ljava/util/List;)V

    return-void
.end method
