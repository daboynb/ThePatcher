.class public final LX/3kB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3ba;

.field public final A01:LX/3ba;

.field public final A02:LX/3ba;

.field public final A03:LX/3ba;

.field public final A04:LX/SzA;


# direct methods
.method public constructor <init>(LX/SzA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3kB;->A04:LX/SzA;

    const/16 v3, 0x10

    new-array v1, v3, [LX/3gR;

    const/4 v2, 0x0

    new-instance v0, LX/3ba;

    invoke-direct {v0, v1, v2}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3kB;->A00:LX/3ba;

    new-array v1, v3, [LX/3kC;

    new-instance v0, LX/3ba;

    invoke-direct {v0, v1, v2}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3kB;->A01:LX/3ba;

    new-array v1, v3, [Landroidx/compose/ui/node/LayoutNode;

    new-instance v0, LX/3ba;

    invoke-direct {v0, v1, v2}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3kB;->A02:LX/3ba;

    new-array v1, v3, [LX/3kC;

    new-instance v0, LX/3ba;

    invoke-direct {v0, v1, v2}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3kB;->A03:LX/3ba;

    return-void
.end method
