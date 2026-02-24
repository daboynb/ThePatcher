.class public final LX/AXj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfq;


# instance fields
.field public final synthetic A00:LX/6C7;


# direct methods
.method public constructor <init>(LX/6C7;)V
    .locals 0

    iput-object p1, p0, LX/AXj;->A00:LX/6C7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZs(Z)V
    .locals 2

    iget-object v1, p0, LX/AXj;->A00:LX/6C7;

    iget-boolean v0, v1, LX/6C7;->A0P:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, v1, LX/6C7;->A0P:Z

    invoke-static {v1}, LX/6C7;->A04(LX/6C7;)V

    :cond_0
    return-void
.end method
