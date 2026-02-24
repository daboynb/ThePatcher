.class public final LX/To6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oeq;


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

    iput-object p1, p0, LX/To6;->A00:LX/RFt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FYF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/To6;->A00:LX/RFt;

    iget-object v0, v0, LX/RFt;->mFbErrorReporter:LX/1hx;

    invoke-interface {v0}, LX/1hx;->FYG()V

    return-void
.end method

.method public final Ffm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/To6;->A00:LX/RFt;

    iget-object v0, v0, LX/RFt;->mFbErrorReporter:LX/1hx;

    invoke-interface {v0, p1, p2, p3}, LX/1hx;->GH8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
