.class public final LX/Kq4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KxK;

.field public final synthetic A01:LX/6hZ;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/KxK;LX/6hZ;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/Kq4;->A00:LX/KxK;

    iput-object p2, p0, LX/Kq4;->A01:LX/6hZ;

    iput-object p3, p0, LX/Kq4;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Kq4;->A00:LX/KxK;

    iget-object v0, v0, LX/KxK;->A02:LX/1m4;

    iget-object v3, v0, LX/1m4;->A03:LX/1m2;

    iget-object v0, p0, LX/Kq4;->A01:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Kq4;->A02:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1m2;->A0x(Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method
