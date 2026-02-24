.class public final LX/9JG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5h8;

.field public final synthetic A01:LX/6r2;

.field public final synthetic A02:LX/JaZ;

.field public final synthetic A03:LX/8ht;


# direct methods
.method public constructor <init>(LX/5h8;LX/6r2;LX/JaZ;LX/8ht;)V
    .locals 0

    iput-object p3, p0, LX/9JG;->A02:LX/JaZ;

    iput-object p1, p0, LX/9JG;->A00:LX/5h8;

    iput-object p4, p0, LX/9JG;->A03:LX/8ht;

    iput-object p2, p0, LX/9JG;->A01:LX/6r2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9JG;->A02:LX/JaZ;

    iget-object v0, p0, LX/9JG;->A00:LX/5h8;

    iget-object v2, v0, LX/5h8;->A03:LX/Gmk;

    iget-object v1, p0, LX/9JG;->A03:LX/8ht;

    iget-object v0, p0, LX/9JG;->A01:LX/6r2;

    invoke-interface {v3, v0, v2, v1}, LX/JaZ;->Eow(LX/Lqs;LX/Gmk;LX/8ht;)V

    return-void
.end method
