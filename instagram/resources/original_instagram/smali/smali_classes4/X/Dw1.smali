.class public final LX/Dw1;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:LX/Di1;


# direct methods
.method public constructor <init>(LX/Di1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/Dw1;->A00:LX/Di1;

    return-void
.end method
