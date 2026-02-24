.class public final LX/11O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VoO;


# instance fields
.field public final synthetic A00:LX/4Iu;


# direct methods
.method public constructor <init>(LX/4Iu;)V
    .locals 0

    iput-object p1, p0, LX/11O;->A00:LX/4Iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AF0()V
    .locals 8

    iget-object v0, p0, LX/11O;->A00:LX/4Iu;

    invoke-static {v0}, LX/4Iu;->A03(LX/4Iu;)LX/AbJ;

    move-result-object v1

    iget-object v0, v1, LX/AbJ;->A07:LX/C4a;

    iget-object v0, v0, LX/C4a;->A08:LX/Aae;

    if-nez v0, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Aae;->A00:LX/4Lh;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/4Lh;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    iget-boolean v5, v1, LX/AbJ;->A0N:Z

    move v4, v3

    move v6, v3

    move v7, v3

    invoke-static/range {v1 .. v7}, LX/AbJ;->A00(LX/AbJ;Ljava/lang/Integer;ZZZZZ)V

    :cond_1
    return-void
.end method
