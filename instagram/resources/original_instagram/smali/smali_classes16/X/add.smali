.class public final LX/add;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/doM;


# instance fields
.field public final synthetic A00:LX/YNB;

.field public final synthetic A01:LX/doL;

.field public final synthetic A02:LX/bmU;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/YNB;LX/doL;LX/bmU;Ljava/util/List;Z)V
    .locals 0

    iput-object p2, p0, LX/add;->A01:LX/doL;

    iput-object p1, p0, LX/add;->A00:LX/YNB;

    iput-object p4, p0, LX/add;->A03:Ljava/util/List;

    iput-object p3, p0, LX/add;->A02:LX/bmU;

    iput-boolean p5, p0, LX/add;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzB()V
    .locals 7

    iget-object v1, p0, LX/add;->A01:LX/doL;

    iget-object v0, p0, LX/add;->A00:LX/YNB;

    iget-object v3, v0, LX/YNB;->A04:LX/4aZ;

    if-eqz v3, :cond_0

    iget-object v4, p0, LX/add;->A03:Ljava/util/List;

    iget-object v2, p0, LX/add;->A02:LX/bmU;

    iget v5, v0, LX/YNB;->A01:I

    iget-boolean v6, p0, LX/add;->A04:Z

    invoke-interface/range {v1 .. v6}, LX/doL;->E9L(LX/bmU;LX/4aZ;Ljava/util/List;IZ)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
