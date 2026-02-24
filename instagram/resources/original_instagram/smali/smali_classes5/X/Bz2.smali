.class public final LX/Bz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Byx;


# direct methods
.method public constructor <init>(LX/Byx;I)V
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

    iput-object p1, p0, LX/Bz2;->A01:LX/Byx;

    iput p2, p0, LX/Bz2;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Bz2;->A01:LX/Byx;

    iget-object v1, v0, LX/Byx;->A01:LX/Gl1;

    iget v0, p0, LX/Bz2;->A00:I

    invoke-virtual {v1, v0}, LX/Gl1;->A00(I)V

    return-void
.end method
