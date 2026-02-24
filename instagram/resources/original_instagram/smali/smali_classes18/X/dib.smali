.class public final LX/dib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Z5;

.field public final synthetic A01:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LX/4Z5;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, LX/dib;->A00:LX/4Z5;

    iput-object p2, p0, LX/dib;->A01:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/dib;->A00:LX/4Z5;

    iget-object v2, v0, LX/4Z5;->A0A:LX/2Pg;

    iget-object v1, p0, LX/dib;->A01:Ljava/io/IOException;

    new-instance v0, LX/FAm;

    invoke-direct {v0, v2, v1}, LX/FAm;-><init>(LX/2Pg;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
