.class public final LX/bbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dqL;


# instance fields
.field public final synthetic A00:LX/amV;


# direct methods
.method public constructor <init>(LX/amV;)V
    .locals 0

    iput-object p1, p0, LX/bbG;->A00:LX/amV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FSC()V
    .locals 13

    iget-object v10, p0, LX/bbG;->A00:LX/amV;

    iget-object v11, v10, LX/amV;->A04:LX/YBR;

    if-eqz v11, :cond_1

    new-instance v9, LX/YBR;

    invoke-direct {v9}, LX/YBR;-><init>()V

    iget-object v0, v11, LX/YBR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YmJ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, v0, LX/YmJ;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/YmJ;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/YmJ;->A03:Ljava/lang/String;

    iget-wide v4, v0, LX/YmJ;->A00:J

    iget-object v3, v0, LX/YmJ;->A02:LX/XwJ;

    iget-object v2, v0, LX/YmJ;->A01:LX/XwB;

    iget-object v0, v0, LX/YmJ;->A06:Ljava/lang/String;

    new-instance v1, LX/YmJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/YmJ;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/YmJ;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/YmJ;->A03:Ljava/lang/String;

    iput-wide v4, v1, LX/YmJ;->A00:J

    iput-object v3, v1, LX/YmJ;->A02:LX/XwJ;

    iput-object v2, v1, LX/YmJ;->A01:LX/XwB;

    iput-object v0, v1, LX/YmJ;->A06:Ljava/lang/String;

    iget-object v0, v9, LX/YBR;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v11, LX/YBR;->A00:Ljava/lang/String;

    iput-object v0, v9, LX/YBR;->A00:Ljava/lang/String;

    iget-object v1, v10, LX/amV;->A00:LX/9i8;

    new-instance v0, LX/UsZ;

    invoke-direct {v0, v9, v10}, LX/UsZ;-><init>(LX/YBR;LX/amV;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_1
    return-void
.end method
