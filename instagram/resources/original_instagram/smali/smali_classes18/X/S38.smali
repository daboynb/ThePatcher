.class public LX/S38;
.super LX/cNy;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Lsc;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:LX/Lqq;


# direct methods
.method public constructor <init>(LX/Lsc;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "next"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4EU;->A0L:LX/Lqq;

    iput-object v0, p0, LX/S38;->A03:LX/Lqq;

    iput-object p2, p0, LX/S38;->A02:Ljava/lang/Object;

    iput p3, p0, LX/S38;->A00:I

    iput-object p1, p0, LX/S38;->A01:LX/Lsc;

    return-void
.end method
