.class public final LX/PoJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Sku;

.field public final synthetic A01:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LX/Sku;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, LX/PoJ;->A00:LX/Sku;

    iput-object p2, p0, LX/PoJ;->A01:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/PoJ;->A00:LX/Sku;

    iget-object v0, p0, LX/PoJ;->A01:Ljava/io/IOException;

    invoke-interface {v1, v0}, LX/Sku;->EVJ(Ljava/io/IOException;)V

    return-void
.end method
