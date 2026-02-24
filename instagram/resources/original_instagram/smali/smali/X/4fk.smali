.class public final LX/4fk;
.super LX/9lA;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/4fk;->A00:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v2, "Storage"

    .line 5
    .line 6
    const v1, 0x1e121f57

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    move v5, v3

    .line 11
    invoke-direct/range {v0 .. v5}, LX/9lA;-><init>(ILjava/lang/String;ZIZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fk;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
