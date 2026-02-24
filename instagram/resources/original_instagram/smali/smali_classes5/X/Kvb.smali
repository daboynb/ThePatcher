.class public final LX/Kvb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/olk;

.field public final synthetic A01:LX/IRl;

.field public final synthetic A02:LX/Bcz;


# direct methods
.method public constructor <init>(LX/olk;LX/IRl;LX/Bcz;)V
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

    iput-object p3, p0, LX/Kvb;->A02:LX/Bcz;

    iput-object p1, p0, LX/Kvb;->A00:LX/olk;

    iput-object p2, p0, LX/Kvb;->A01:LX/IRl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Kvb;->A00:LX/olk;

    iget-object v0, p0, LX/Kvb;->A01:LX/IRl;

    invoke-interface {v1, v0}, LX/olk;->ETY(LX/YuZ;)V

    return-void
.end method
