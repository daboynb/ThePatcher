.class public final LX/8zZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Buo;


# instance fields
.field public final synthetic A00:LX/8zY;

.field public final synthetic A01:LX/8wN;


# direct methods
.method public constructor <init>(LX/8zY;LX/8wN;)V
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

    iput-object p1, p0, LX/8zZ;->A00:LX/8zY;

    iput-object p2, p0, LX/8zZ;->A01:LX/8wN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FcU(LX/Eom;)V
    .locals 1

    iget-object v0, p0, LX/8zZ;->A01:LX/8wN;

    invoke-virtual {v0, p1}, LX/8wN;->A0B(LX/Eom;)V

    return-void
.end method
