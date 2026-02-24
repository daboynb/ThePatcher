.class public final LX/mho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YuZ;

.field public final synthetic A01:LX/olk;


# direct methods
.method public constructor <init>(LX/YuZ;LX/olk;)V
    .locals 0

    iput-object p2, p0, LX/mho;->A01:LX/olk;

    iput-object p1, p0, LX/mho;->A00:LX/YuZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mho;->A01:LX/olk;

    iget-object v0, p0, LX/mho;->A00:LX/YuZ;

    invoke-interface {v1, v0}, LX/olk;->ETY(LX/YuZ;)V

    return-void
.end method
