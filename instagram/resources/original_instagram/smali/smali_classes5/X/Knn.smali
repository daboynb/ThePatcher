.class public final LX/Knn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohu;


# instance fields
.field public final synthetic A00:LX/65m;


# direct methods
.method public constructor <init>(LX/65m;)V
    .locals 0

    iput-object p1, p0, LX/Knn;->A00:LX/65m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGc(LX/Hyx;)V
    .locals 1

    iget-object v0, p0, LX/Knn;->A00:LX/65m;

    invoke-static {v0}, LX/65m;->A00(LX/65m;)V

    return-void
.end method

.method public final Etw()V
    .locals 2

    iget-object v1, p0, LX/Knn;->A00:LX/65m;

    iget-object v0, v1, LX/65m;->A04:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/65m;->A00:LX/KmT;

    return-void
.end method

.method public final Etx()V
    .locals 7

    iget-object v1, p0, LX/Knn;->A00:LX/65m;

    const/4 v0, 0x0

    iput-object v0, v1, LX/65m;->A01:LX/1tc;

    iget-object v0, v1, LX/65m;->A04:LX/Lvg;

    invoke-static {v0}, LX/Lvg;->A00(LX/Lvg;)V

    iget-object v6, v1, LX/65m;->A03:LX/2qa;

    sget-object v2, LX/JxX;->A00:LX/FAI;

    sget-object v5, LX/JxX;->A02:[LX/paw;

    const/4 v1, 0x0

    invoke-static {v6, v2, v5, v1}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v2, v5, v1, v0}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, LX/JxX;->A01:LX/FAI;

    const/4 v0, 0x1

    aget-object v1, v5, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method
