.class public final LX/BZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaR;


# instance fields
.field public final synthetic A00:LX/BYn;


# direct methods
.method public constructor <init>(LX/BYn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/BZM;->A00:LX/BYn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ei3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/BZM;->A00:LX/BYn;

    iget-object v1, v2, LX/BYn;->A01:LX/Lsa;

    sget v0, LX/BSN;->A00:I

    if-eqz v1, :cond_0

    sget-object v0, LX/BSN;->A01:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A02(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/BYn;->A01:LX/Lsa;

    iput-object v0, v2, LX/BYn;->A02:Ljava/util/UUID;

    return-void
.end method
