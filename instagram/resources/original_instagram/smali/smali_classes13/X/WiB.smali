.class public final LX/WiB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rcm;


# instance fields
.field public final synthetic A00:LX/B1t;

.field public final synthetic A01:LX/M4W;


# direct methods
.method public constructor <init>(LX/B1t;LX/M4W;)V
    .locals 0

    iput-object p2, p0, LX/WiB;->A01:LX/M4W;

    iput-object p1, p0, LX/WiB;->A00:LX/B1t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GPb(LX/SKM;)V
    .locals 2

    iget-object v1, p0, LX/WiB;->A01:LX/M4W;

    iput-object p1, v1, LX/M4W;->A00:LX/SKM;

    iget-object v0, p0, LX/WiB;->A00:LX/B1t;

    invoke-virtual {v1, v0}, LX/M4W;->A14(LX/B1t;)V

    return-void
.end method
