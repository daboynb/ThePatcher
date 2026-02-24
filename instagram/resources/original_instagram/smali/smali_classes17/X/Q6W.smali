.class public final LX/Q6W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/clr;


# instance fields
.field public final synthetic A00:LX/Q6O;

.field public final synthetic A01:Lcom/instagram/ui/widget/heartemitter/IconEmitterView;


# direct methods
.method public constructor <init>(LX/Q6O;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)V
    .locals 0

    iput-object p2, p0, LX/Q6W;->A01:Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    iput-object p1, p0, LX/Q6W;->A00:LX/Q6O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNX(LX/8vg;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q6W;->A01:Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    iget-object v0, p0, LX/Q6W;->A00:LX/Q6O;

    iget-wide v4, v0, LX/Q6O;->A01:J

    iget-object v2, v0, LX/Q6O;->A06:Ljava/util/List;

    iget v3, v0, LX/Q6O;->A00:I

    iget-boolean v6, v0, LX/Q6O;->A07:Z

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A09(Ljava/util/List;IJZ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Q6W;->A01:Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A08()V

    return-void
.end method
