.class public final LX/dbU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;


# instance fields
.field public final synthetic A00:LX/blT;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/MwU;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/blT;Ljava/lang/String;LX/MwU;Z)V
    .locals 0

    iput-object p3, p0, LX/dbU;->A02:LX/MwU;

    iput-object p1, p0, LX/dbU;->A00:LX/blT;

    iput-object p2, p0, LX/dbU;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/dbU;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/dbU;->A02:LX/MwU;

    iget-object v3, p0, LX/dbU;->A00:LX/blT;

    iget-object v4, p0, LX/dbU;->A01:Ljava/lang/String;

    iget-boolean v6, p0, LX/dbU;->A03:Z

    const/4 v5, 0x0

    new-instance v1, LX/bgl;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/bgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
