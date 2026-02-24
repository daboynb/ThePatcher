.class public final LX/7RB;
.super LX/FhW;
.source ""


# instance fields
.field public final A00:LX/1wB;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/1wB;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7RB;->A00:LX/1wB;

    iput-boolean p2, p0, LX/7RB;->A01:Z

    return-void
.end method
