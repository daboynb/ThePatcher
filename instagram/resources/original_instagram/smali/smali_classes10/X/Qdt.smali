.class public final LX/Qdt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HOa;

.field public final synthetic A01:Ljava/lang/IllegalStateException;


# direct methods
.method public constructor <init>(LX/HOa;Ljava/lang/IllegalStateException;)V
    .locals 0

    iput-object p1, p0, LX/Qdt;->A00:LX/HOa;

    iput-object p2, p0, LX/Qdt;->A01:Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Qdt;->A00:LX/HOa;

    iget-object v0, p0, LX/Qdt;->A01:Ljava/lang/IllegalStateException;

    invoke-virtual {v1, v0}, LX/7f7;->A02(Ljava/lang/Exception;)V

    return-void
.end method
