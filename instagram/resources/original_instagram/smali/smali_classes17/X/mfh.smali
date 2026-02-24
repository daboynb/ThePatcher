.class public final LX/mfh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nAN;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/nAN;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/mfh;->A00:LX/nAN;

    iput-object p2, p0, LX/mfh;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v1, 0xa

    const v0, 0x3a366887

    invoke-static {v1, v0}, LX/7Um;->A02(II)V

    iget-object v0, p0, LX/mfh;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
