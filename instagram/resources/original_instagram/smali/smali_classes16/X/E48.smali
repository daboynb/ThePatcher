.class public final LX/E48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsP;


# instance fields
.field public final synthetic A00:LX/8VZ;

.field public final synthetic A01:LX/C46;


# direct methods
.method public constructor <init>(LX/8VZ;LX/C46;)V
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

    iput-object p2, p0, LX/E48;->A01:LX/C46;

    iput-object p1, p0, LX/E48;->A00:LX/8VZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADt(LX/JAK;LX/C46;)LX/C46;
    .locals 8

    move-object v4, p2

    iget-object v1, p2, LX/C46;->A01:LX/JAK;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/E48;->A00:LX/8VZ;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, LX/JAK;->DwE(LX/JAK;)LX/JAK;

    move-result-object v2

    :cond_1
    iget-object v3, p0, LX/E48;->A00:LX/8VZ;

    iget v7, p2, LX/C46;->A04:I

    iget-object v6, p2, LX/C46;->A0A:Ljava/util/List;

    iget-object v5, p2, LX/C46;->A08:LX/C46;

    new-instance v1, LX/C46;

    invoke-direct/range {v1 .. v7}, LX/C46;-><init>(LX/JAK;LX/8VZ;LX/C46;LX/C46;Ljava/util/List;I)V

    return-object v1
.end method

.method public final FM1(LX/C46;)V
    .locals 0

    return-void
.end method
