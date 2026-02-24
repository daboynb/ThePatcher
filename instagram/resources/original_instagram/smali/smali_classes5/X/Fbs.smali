.class public final LX/Fbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhz;


# instance fields
.field public final synthetic A00:LX/FbI;


# direct methods
.method public constructor <init>(LX/FbI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Fbs;->A00:LX/FbI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Duq(Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/Fbs;->A00:LX/FbI;

    sget v0, LX/FbI;->A1s:I

    iget-object v0, v1, LX/FbI;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v2

    iget-object v3, v2, LX/2F0;->A0N:LX/6pz;

    iget-wide v7, v2, LX/2F0;->A0E:J

    const v6, 0x10d051c

    const-string v5, ""

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/2F0;->A0E:J

    return-void
.end method
