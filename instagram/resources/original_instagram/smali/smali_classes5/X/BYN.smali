.class public final LX/BYN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lec;


# instance fields
.field public final synthetic A00:LX/BYM;


# direct methods
.method public constructor <init>(LX/BYM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/BYN;->A00:LX/BYM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHn()V
    .locals 2

    iget-object v1, p0, LX/BYN;->A00:LX/BYM;

    const/4 v0, 0x0

    iput v0, v1, LX/BYM;->A03:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/BYM;->A05:Ljava/lang/Boolean;

    return-void
.end method
