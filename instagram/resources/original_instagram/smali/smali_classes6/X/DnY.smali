.class public final LX/DnY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:J

.field public final synthetic A02:LX/2Pg;


# direct methods
.method public constructor <init>(LX/2Pg;DJ)V
    .locals 0

    iput-object p1, p0, LX/DnY;->A02:LX/2Pg;

    iput-wide p2, p0, LX/DnY;->A00:D

    iput-wide p4, p0, LX/DnY;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/DnY;->A02:LX/2Pg;

    iget-object v0, v6, LX/2Pg;->A02:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/2Pg;->A06(LX/2Pg;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, v6, LX/2Pg;->A08:LX/2Qb;

    iget-wide v1, p0, LX/DnY;->A00:D

    double-to-float v0, v1

    invoke-virtual {v5, v0}, LX/2Qb;->A0K(F)V

    iget-wide v3, p0, LX/DnY;->A01:J

    iget-object v0, v6, LX/2Pg;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, v5, LX/2Qb;->A0K:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method
