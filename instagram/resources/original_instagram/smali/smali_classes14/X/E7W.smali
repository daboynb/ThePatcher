.class public final LX/E7W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E5X;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:LX/1rz;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/E5X;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1rz;ZZ)V
    .locals 0

    iput-object p1, p0, LX/E7W;->A00:LX/E5X;

    iput-object p4, p0, LX/E7W;->A03:Ljava/util/List;

    iput-object p2, p0, LX/E7W;->A01:Ljava/lang/String;

    iput-boolean p6, p0, LX/E7W;->A06:Z

    iput-object p5, p0, LX/E7W;->A04:LX/1rz;

    iput-boolean p7, p0, LX/E7W;->A05:Z

    iput-object p3, p0, LX/E7W;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/E7W;->A00:LX/E5X;

    iget-object v7, v0, LX/E5X;->A00:LX/KeE;

    new-instance v6, LX/E7X;

    invoke-direct {v6}, LX/E7X;-><init>()V

    iget-object v5, p0, LX/E7W;->A03:Ljava/util/List;

    iget-object v4, p0, LX/E7W;->A01:Ljava/lang/String;

    iget-boolean v3, p0, LX/E7W;->A06:Z

    iget-object v0, p0, LX/E7W;->A04:LX/1rz;

    iget-boolean v2, p0, LX/E7W;->A05:Z

    iget-object v1, p0, LX/E7W;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v5, v6, LX/E7X;->A02:Ljava/util/List;

    iput-object v4, v6, LX/KeH;->A04:Ljava/lang/String;

    iput-boolean v3, v6, LX/KeH;->A06:Z

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/KeI;

    iput-object v0, v6, LX/KeH;->A02:LX/KeI;

    iput-boolean v2, v6, LX/KeH;->A07:Z

    iput-object v1, v6, LX/E7X;->A00:Ljava/lang/String;

    invoke-virtual {v7, v6}, LX/KeE;->A00(LX/Ltx;)V

    return-void
.end method
