.class public final LX/Kiv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljz;


# instance fields
.field public final synthetic A00:LX/FqQ;

.field public final synthetic A01:LX/1mx;


# direct methods
.method public constructor <init>(LX/FqQ;LX/1mx;)V
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

    iput-object p1, p0, LX/Kiv;->A00:LX/FqQ;

    iput-object p2, p0, LX/Kiv;->A01:LX/1mx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final COB()I
    .locals 1

    iget-object v0, p0, LX/Kiv;->A00:LX/FqQ;

    iget v0, v0, LX/FqQ;->A00:I

    return v0
.end method

.method public final DAX()I
    .locals 1

    iget-object v0, p0, LX/Kiv;->A01:LX/1mx;

    iget-object v0, v0, LX/1mx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
