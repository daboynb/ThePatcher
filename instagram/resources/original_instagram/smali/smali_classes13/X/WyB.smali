.class public final LX/WyB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/UiW;


# direct methods
.method public constructor <init>(LX/UiW;I)V
    .locals 0

    iput-object p1, p0, LX/WyB;->A01:LX/UiW;

    iput p2, p0, LX/WyB;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/WyB;->A01:LX/UiW;

    iget v1, p0, LX/WyB;->A00:I

    iget-object v0, v0, LX/UiW;->A0C:LX/OP4;

    invoke-virtual {v0, v1}, LX/D0c;->A0Y(I)V

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v3

    const-wide/16 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/7sq;->A05(JZ)V

    return-void
.end method
