.class public final LX/UfX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9uG;


# instance fields
.field public final synthetic A00:LX/6kT;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6kT;Ljava/lang/String;)V
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

    iput-object p1, p0, LX/UfX;->A00:LX/6kT;

    iput-object p2, p0, LX/UfX;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B5o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UfX;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Bd5()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BeP()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
