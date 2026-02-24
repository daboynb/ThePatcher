.class public final synthetic LX/cwO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/E7a;


# direct methods
.method public synthetic constructor <init>(LX/E7a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cwO;->A01:LX/E7a;

    iput p2, p0, LX/cwO;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v3, p0, LX/cwO;->A00:I

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x2550001

    const/16 v0, 0x71

    invoke-virtual {v2, v1, v3, v0}, LX/G25;->markerEnd(IIS)V

    return-void
.end method
