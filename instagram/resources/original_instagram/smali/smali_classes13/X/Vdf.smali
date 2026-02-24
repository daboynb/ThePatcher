.class public final LX/Vdf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YdN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Vdf;->$t:I

    iput-object p1, p0, LX/Vdf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FAB(LX/BRa;)V
    .locals 2

    iget v1, p0, LX/Vdf;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Vdf;->A00:Ljava/lang/Object;

    check-cast v1, LX/BLd;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vdf;->A00:Ljava/lang/Object;

    check-cast v0, LX/YdN;

    invoke-interface {v0, p1}, LX/YdN;->FAB(LX/BRa;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vdf;->A00:Ljava/lang/Object;

    check-cast v0, LX/YdN;

    invoke-interface {v0, p1}, LX/YdN;->FAB(LX/BRa;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/BRa;->A01:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/BRa;->A03:Z

    iget-object v1, p0, LX/Vdf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q3t;

    if-eqz v0, :cond_3

    const-string v0, "INBOX_SNAPSHOT_SUCCESS"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    return-void

    :cond_3
    const-string v0, "INBOX_SNAPSHOT_FAILURE"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    return-void
.end method
