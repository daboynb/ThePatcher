.class public final LX/84d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/84c;

.field public final synthetic A01:LX/Byy;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/84c;LX/Byy;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/84d;->A01:LX/Byy;

    iput-object p1, p0, LX/84d;->A00:LX/84c;

    iput-object p3, p0, LX/84d;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/84d;->A01:LX/Byy;

    iget-object v1, p0, LX/84d;->A00:LX/84c;

    iget-object v0, p0, LX/84d;->A02:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/Byy;->A00(LX/84c;LX/Byy;Ljava/lang/Object;)V

    return-void
.end method
