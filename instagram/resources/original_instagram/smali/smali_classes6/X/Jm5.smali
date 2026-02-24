.class public final synthetic LX/Jm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/A5S;

.field public final synthetic A02:LX/oms;

.field public final synthetic A03:LX/0XS;


# direct methods
.method public synthetic constructor <init>(LX/A5S;LX/oms;LX/0XS;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Jm5;->A02:LX/oms;

    iput-object p1, p0, LX/Jm5;->A01:LX/A5S;

    iput-object p3, p0, LX/Jm5;->A03:LX/0XS;

    iput p4, p0, LX/Jm5;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/Jm5;->A02:LX/oms;

    iget-object v3, p0, LX/Jm5;->A01:LX/A5S;

    iget-object v1, p0, LX/Jm5;->A03:LX/0XS;

    iget v10, p0, LX/Jm5;->A00:I

    const/16 v0, 0xf7

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7pr;->A00(Ljava/lang/String;)LX/lpy;

    move-result-object v2

    :try_start_0
    iget-object v6, v1, LX/0XS;->A02:Landroid/graphics/Bitmap;

    const/16 v0, 0x306

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, LX/0XS;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/0XS;->A03:LX/0XE;

    iget v11, v1, LX/0XS;->A01:I

    new-instance v5, LX/2iT;

    invoke-direct/range {v5 .. v11}, LX/2iT;-><init>(Landroid/graphics/Bitmap;LX/0XE;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v4, v3, v5}, LX/oms;->Ex1(LX/A5S;LX/2iT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/lpy;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/lpy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
