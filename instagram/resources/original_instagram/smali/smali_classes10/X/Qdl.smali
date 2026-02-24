.class public final LX/Qdl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IDX;


# direct methods
.method public constructor <init>(LX/IDX;I)V
    .locals 0

    iput-object p1, p0, LX/Qdl;->A01:LX/IDX;

    iput p2, p0, LX/Qdl;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Qdl;->A01:LX/IDX;

    iget v1, p0, LX/Qdl;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/IDX;->A06(IZ)V

    return-void
.end method
