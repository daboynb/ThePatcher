.class public final LX/2UU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/48i;


# direct methods
.method public constructor <init>(LX/48i;I)V
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

    iput-object p1, p0, LX/2UU;->A01:LX/48i;

    iput p2, p0, LX/2UU;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2UU;->A01:LX/48i;

    iget-object v1, v0, LX/48i;->A00:LX/Bbs;

    iget v0, p0, LX/2UU;->A00:I

    invoke-static {v1, v0}, LX/Bbs;->A02(LX/Bbs;I)V

    return-void
.end method
