.class public final LX/PJy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oax;


# instance fields
.field public final synthetic A00:LX/ISz;


# direct methods
.method public constructor <init>(LX/ISz;)V
    .locals 0

    iput-object p1, p0, LX/PJy;->A00:LX/ISz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ela()V
    .locals 2

    iget-object v1, p0, LX/PJy;->A00:LX/ISz;

    iget-object v0, v1, LX/ISz;->A00:LX/JML;

    if-nez v0, :cond_0

    const-string v0, "settingsController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/JML;->A0K:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/EYv;->A1E(Ljava/util/Collection;)V

    return-void
.end method
