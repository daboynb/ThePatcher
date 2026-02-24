.class public final LX/amm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2L5;


# direct methods
.method public constructor <init>(LX/2L5;)V
    .locals 0

    iput-object p1, p0, LX/amm;->A00:LX/2L5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/amm;->A00:LX/2L5;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/2L5;->A0A(I)V

    return-void
.end method
