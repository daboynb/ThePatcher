.class public final LX/KCt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NjX;


# instance fields
.field public final synthetic A00:LX/46u;


# direct methods
.method public constructor <init>(LX/46u;)V
    .locals 0

    iput-object p1, p0, LX/KCt;->A00:LX/46u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELB()V
    .locals 0

    return-void
.end method

.method public final ELC(Z)V
    .locals 3

    iget-object v2, p0, LX/KCt;->A00:LX/46u;

    iget-object v1, v2, LX/46u;->A07:LX/46w;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/46w;->A0S:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/46u;->A02(Z)V

    return-void
.end method

.method public final FAL()V
    .locals 0

    return-void
.end method
