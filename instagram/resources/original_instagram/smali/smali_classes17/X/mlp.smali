.class public final synthetic LX/mlp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ond;

.field public final synthetic A01:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(LX/ond;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mlp;->A00:LX/ond;

    iput-object p2, p0, LX/mlp;->A01:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/mlp;->A00:LX/ond;

    invoke-interface {v0}, LX/ond;->ETq()V

    return-void
.end method
