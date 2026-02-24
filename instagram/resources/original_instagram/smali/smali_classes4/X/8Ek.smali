.class public final LX/8Ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkx;


# instance fields
.field public final synthetic A00:LX/8Ea;


# direct methods
.method public constructor <init>(LX/8Ea;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/8Ek;->A00:LX/8Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8Ek;->A00:LX/8Ea;

    iget-object v1, v0, LX/8Ea;->A02:LX/org;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/8wl;->A00(ILX/org;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
