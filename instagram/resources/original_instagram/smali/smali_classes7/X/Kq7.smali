.class public final LX/Kq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HNx;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/HNx;IZ)V
    .locals 0

    iput-object p1, p0, LX/Kq7;->A01:LX/HNx;

    iput p2, p0, LX/Kq7;->A00:I

    iput-boolean p3, p0, LX/Kq7;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Kq7;->A01:LX/HNx;

    iget v1, p0, LX/Kq7;->A00:I

    iget-boolean v0, p0, LX/Kq7;->A02:Z

    invoke-static {v2, v1, v0}, LX/HNx;->A01(LX/HNx;IZ)V

    return-void
.end method
