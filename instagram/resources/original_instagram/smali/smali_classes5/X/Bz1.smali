.class public final LX/Bz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Byz;

.field public final synthetic A01:LX/Byx;


# direct methods
.method public constructor <init>(LX/Byz;LX/Byx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Bz1;->A01:LX/Byx;

    iput-object p1, p0, LX/Bz1;->A00:LX/Byz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Bz1;->A01:LX/Byx;

    iget-object v0, p0, LX/Bz1;->A00:LX/Byz;

    invoke-static {v0, v1}, LX/Byx;->A00(LX/Byz;LX/Byx;)V

    return-void
.end method
