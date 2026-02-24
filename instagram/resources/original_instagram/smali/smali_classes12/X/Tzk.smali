.class public final LX/Tzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jns;


# instance fields
.field public final synthetic A00:LX/C1Z;


# direct methods
.method public constructor <init>(LX/C1Z;)V
    .locals 0

    iput-object p1, p0, LX/Tzk;->A00:LX/C1Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cleanup()V
    .locals 3

    iget-object v2, p0, LX/Tzk;->A00:LX/C1Z;

    const/4 v1, 0x0

    new-instance v0, LX/2TW;

    invoke-direct {v0, v1}, LX/2TW;-><init>(LX/547;)V

    iput-object v0, v2, LX/C1Z;->A00:LX/2TW;

    return-void
.end method
