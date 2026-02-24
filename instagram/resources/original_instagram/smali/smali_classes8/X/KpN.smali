.class public final LX/KpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4aZ;

.field public final synthetic A02:LX/1my;

.field public final synthetic A03:LX/1fU;


# direct methods
.method public constructor <init>(LX/4aZ;LX/1my;LX/1fU;I)V
    .locals 0

    iput-object p3, p0, LX/KpN;->A03:LX/1fU;

    iput-object p1, p0, LX/KpN;->A01:LX/4aZ;

    iput p4, p0, LX/KpN;->A00:I

    iput-object p2, p0, LX/KpN;->A02:LX/1my;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/KpN;->A03:LX/1fU;

    iget-object v2, p0, LX/KpN;->A01:LX/4aZ;

    iget v1, p0, LX/KpN;->A00:I

    iget-object v0, p0, LX/KpN;->A02:LX/1my;

    invoke-static {v2, v0, v3, v1}, LX/1fU;->A05(LX/4aZ;LX/1my;LX/1fU;I)V

    return-void
.end method
