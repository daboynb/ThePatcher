.class public final LX/Rz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jjw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Rz7;->$t:I

    iput-object p1, p0, LX/Rz7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    iget v1, p0, LX/Rz7;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Rz7;->A00:Ljava/lang/Object;

    check-cast v0, LX/HfX;

    invoke-virtual {v0}, LX/HfX;->A04()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Rz7;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hI;

    iget-object v1, v0, LX/2hI;->A0H:Ljava/lang/String;

    sget-boolean v0, LX/058;->A06:Z

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/058;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kF;

    if-eqz v3, :cond_0

    sget-object v2, LX/058;->A01:LX/al2;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/0kF;->A01:LX/ZYt;

    invoke-static {v3}, LX/0kF;->A01(LX/0kF;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZYt;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LX/ZYt;->A01:LX/098;

    iget-object v0, v3, LX/0kF;->A01:LX/ZYt;

    invoke-virtual {v2, v0}, LX/al2;->A01(LX/ZYt;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Rz7;->A00:Ljava/lang/Object;

    check-cast v1, LX/EXP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EXP;->A03:Z

    return-void
.end method
