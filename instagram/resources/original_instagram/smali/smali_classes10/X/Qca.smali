.class public final LX/Qca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3aq;


# direct methods
.method public constructor <init>(LX/3aq;I)V
    .locals 0

    iput-object p1, p0, LX/Qca;->A01:LX/3aq;

    iput p2, p0, LX/Qca;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Qca;->A01:LX/3aq;

    iget v1, p0, LX/Qca;->A00:I

    const/16 v0, 0x71

    invoke-virtual {v2, v1, v0}, LX/G25;->markerEnd(IS)V

    return-void
.end method
