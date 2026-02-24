.class public final LX/EBC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Okg;


# instance fields
.field public final A00:LX/Lfp;

.field public final A01:LX/Lhu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/EBH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/EBC;->A00:LX/Lfp;

    new-instance v0, LX/EBO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/EBC;->A01:LX/Lhu;

    return-void
.end method


# virtual methods
.method public final BlD()LX/Lfp;
    .locals 1

    iget-object v0, p0, LX/EBC;->A00:LX/Lfp;

    return-object v0
.end method

.method public final Cqo()LX/Lhu;
    .locals 1

    iget-object v0, p0, LX/EBC;->A01:LX/Lhu;

    return-object v0
.end method

.method public final DNc()V
    .locals 0

    return-void
.end method

.method public final DNp()V
    .locals 0

    return-void
.end method

.method public final GEw()V
    .locals 0

    return-void
.end method

.method public final GG9()V
    .locals 0

    return-void
.end method

.method public final GGC(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final GGT()V
    .locals 0

    return-void
.end method
