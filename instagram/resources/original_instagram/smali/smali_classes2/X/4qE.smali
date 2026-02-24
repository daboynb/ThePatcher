.class public final LX/4qE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4qA;

.field public final A01:LX/2a5;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4qA;LX/2a5;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4qE;->A01:LX/2a5;

    iput-object p3, p0, LX/4qE;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/4qE;->A00:LX/4qA;

    return-void
.end method
