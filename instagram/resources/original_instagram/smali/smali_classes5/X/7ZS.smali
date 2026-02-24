.class public final LX/7ZS;
.super LX/WQt;
.source ""


# instance fields
.field public final A00:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/7ZS;->A00:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/7ZS;->A00:Ljava/lang/Exception;

    return-object v0
.end method
