.class public final LX/NdL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FyP;

.field public final synthetic A01:LX/FDk;

.field public final synthetic A02:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LX/FyP;LX/FDk;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, LX/NdL;->A00:LX/FyP;

    iput-object p3, p0, LX/NdL;->A02:Ljava/io/IOException;

    iput-object p2, p0, LX/NdL;->A01:LX/FDk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/NdL;->A00:LX/FyP;

    iget-object v2, p0, LX/NdL;->A02:Ljava/io/IOException;

    iget-object v1, p0, LX/NdL;->A01:LX/FDk;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FyP;->A01:LX/41y;

    invoke-virtual {v0, v1, v2}, LX/41y;->A01(LX/Ax0;Ljava/lang/Throwable;)V

    return-void
.end method
