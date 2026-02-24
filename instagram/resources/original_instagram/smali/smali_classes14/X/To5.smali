.class public final LX/To5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaF;


# instance fields
.field public final synthetic A00:LX/RFt;


# direct methods
.method public constructor <init>(LX/RFt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/To5;->A00:LX/RFt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final now()J
    .locals 2

    iget-object v0, p0, LX/To5;->A00:LX/RFt;

    iget-object v0, v0, LX/RFt;->A03:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    return-wide v0
.end method
