.class public final LX/KPN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A3u;


# instance fields
.field public A00:Z

.field public final A01:LX/KPM;

.field public final A02:I

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/KPM;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KPN;->A01:LX/KPM;

    iput p3, p0, LX/KPN;->A02:I

    iput-object p2, p0, LX/KPN;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final BFO()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LX/KPN;->A01:LX/KPM;

    iget-object v1, v0, LX/KPM;->A07:LX/7bB;

    iget-object v0, v1, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A12:Ljava/util/Set;

    return-object v0

    :cond_0
    sget-object v0, LX/7fF;->A02:LX/7fF;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BOt()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final BdH()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic Bqt()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic CBj()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/KPN;->A01:LX/KPM;

    return-object v0
.end method

.method public final synthetic COq()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Cad()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final Caf()I
    .locals 1

    iget v0, p0, LX/KPN;->A02:I

    return v0
.end method

.method public final synthetic Caj()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final Cbs()Z
    .locals 1

    iget-boolean v0, p0, LX/KPN;->A00:Z

    return v0
.end method

.method public final Cor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/KPN;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Da8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G5B(Z)V
    .locals 0

    iput-boolean p1, p0, LX/KPN;->A00:Z

    return-void
.end method
