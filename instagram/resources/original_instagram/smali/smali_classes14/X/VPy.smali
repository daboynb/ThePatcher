.class public final LX/VPy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ZB;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/0ZB;Z)V
    .locals 0

    iput-object p1, p0, LX/VPy;->A00:LX/0ZB;

    iput-boolean p2, p0, LX/VPy;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/VPy;->A00:LX/0ZB;

    iget-boolean v0, p0, LX/VPy;->A01:Z

    iput-boolean v0, v1, LX/0ZB;->A0C:Z

    return-void
.end method
