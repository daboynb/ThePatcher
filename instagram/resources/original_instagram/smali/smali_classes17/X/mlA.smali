.class public final LX/mlA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XPP;

.field public final synthetic A01:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LX/XPP;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, LX/mlA;->A00:LX/XPP;

    iput-object p2, p0, LX/mlA;->A01:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mlA;->A00:LX/XPP;

    iget-object v1, v0, LX/XPP;->A03:LX/NjV;

    iget-object v0, p0, LX/mlA;->A01:Ljava/io/IOException;

    invoke-interface {v1, v0}, LX/NjV;->ETc(Ljava/lang/Exception;)V

    return-void
.end method
