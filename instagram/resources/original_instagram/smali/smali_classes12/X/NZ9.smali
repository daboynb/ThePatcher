.class public final LX/NZ9;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final synthetic A00:LX/KrG;


# direct methods
.method public constructor <init>(LX/KrG;)V
    .locals 1

    const-string v0, "PTT encode failed"

    iput-object p1, p0, LX/NZ9;->A00:LX/KrG;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
