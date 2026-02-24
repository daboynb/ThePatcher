.class public final LX/5dT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwn;


# instance fields
.field public final synthetic A00:LX/8io;


# direct methods
.method public constructor <init>(LX/8io;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/5dT;->A00:LX/8io;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEp(LX/A1K;)V
    .locals 1

    iget-object v0, p0, LX/5dT;->A00:LX/8io;

    iget-object v0, v0, LX/8io;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final EX8(LX/A1K;)V
    .locals 1

    iget-object v0, p0, LX/5dT;->A00:LX/8io;

    iget-object v0, v0, LX/8io;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F4Q(LX/A1K;)V
    .locals 0

    return-void
.end method

.method public final FS5(LX/A1K;)V
    .locals 1

    iget-object v0, p0, LX/5dT;->A00:LX/8io;

    iget-object v0, v0, LX/8io;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GDr(LX/A1K;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
