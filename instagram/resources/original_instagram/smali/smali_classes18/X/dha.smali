.class public final LX/dha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eiR;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/eiR;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/dha;->A00:LX/eiR;

    iput-object p2, p0, LX/dha;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/dha;->A00:LX/eiR;

    iget-object v0, p0, LX/dha;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/eiR;->EVP(Ljava/lang/Integer;)V

    return-void
.end method
