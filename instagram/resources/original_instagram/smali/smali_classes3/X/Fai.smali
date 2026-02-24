.class public final LX/Fai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5h8;

.field public final synthetic A01:LX/JaZ;

.field public final synthetic A02:LX/8ht;


# direct methods
.method public constructor <init>(LX/5h8;LX/JaZ;LX/8ht;)V
    .locals 0

    iput-object p2, p0, LX/Fai;->A01:LX/JaZ;

    iput-object p1, p0, LX/Fai;->A00:LX/5h8;

    iput-object p3, p0, LX/Fai;->A02:LX/8ht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Fai;->A01:LX/JaZ;

    iget-object v0, p0, LX/Fai;->A00:LX/5h8;

    iget-object v1, v0, LX/5h8;->A03:LX/Gmk;

    iget-object v0, p0, LX/Fai;->A02:LX/8ht;

    invoke-interface {v2, v1, v0}, LX/JaZ;->EJv(LX/Gmk;LX/8ht;)V

    invoke-interface {v2}, LX/JaZ;->F1S()V

    return-void
.end method
