.class public final LX/PiK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final synthetic A00:LX/K8d;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/K8d;Z)V
    .locals 0

    iput-object p1, p0, LX/PiK;->A00:LX/K8d;

    iput-boolean p2, p0, LX/PiK;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 2

    iget-object v1, p0, LX/PiK;->A00:LX/K8d;

    iget-boolean v0, p0, LX/PiK;->A01:Z

    invoke-virtual {v1, v0}, LX/K8d;->A02(Z)V

    return-void
.end method

.method public final ECa()V
    .locals 0

    return-void
.end method
