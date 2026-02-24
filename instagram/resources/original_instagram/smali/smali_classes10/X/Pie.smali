.class public final LX/Pie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RbA;


# instance fields
.field public final synthetic A00:LX/2iw;

.field public final synthetic A01:LX/ETw;


# direct methods
.method public constructor <init>(LX/2iw;LX/ETw;)V
    .locals 0

    iput-object p1, p0, LX/Pie;->A00:LX/2iw;

    iput-object p2, p0, LX/Pie;->A01:LX/ETw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E68(LX/Rno;)V
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/NB1;->A00:LX/NB1;

    iget-object v3, p0, LX/Pie;->A00:LX/2iw;

    iget-object v2, p0, LX/Pie;->A01:LX/ETw;

    sget-object v7, LX/JKR;->A1k:LX/JKR;

    const/4 v0, 0x2

    new-instance v6, LX/Pig;

    invoke-direct {v6, v0}, LX/Pig;-><init>(I)V

    move-object v4, v2

    invoke-virtual/range {v1 .. v7}, LX/NB1;->A00(LX/9lp;LX/2iw;LX/Rnz;LX/Rno;LX/RAE;LX/JKR;)V

    return-void
.end method
