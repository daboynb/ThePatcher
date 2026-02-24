.class public final LX/lhr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opp;


# instance fields
.field public final synthetic A00:LX/Zz5;


# direct methods
.method public constructor <init>(LX/Zz5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/lhr;->A00:LX/Zz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FID()V
    .locals 4

    iget-object v3, p0, LX/lhr;->A00:LX/Zz5;

    iget-object v0, v3, LX/Zz5;->A00:LX/ejN;

    invoke-virtual {v0}, LX/ejN;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/Zz5;->A00:LX/ejN;

    const/16 v0, 0x10

    new-instance v1, LX/Ur8;

    invoke-direct {v1, v3, v0}, LX/Ur8;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/ejN;->A08(LX/JqT;Z)V

    :cond_0
    return-void
.end method

.method public final FIE()V
    .locals 4

    iget-object v3, p0, LX/lhr;->A00:LX/Zz5;

    iget-object v0, v3, LX/Zz5;->A00:LX/ejN;

    invoke-virtual {v0}, LX/ejN;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/Zz5;->A00:LX/ejN;

    const/16 v0, 0x11

    new-instance v1, LX/Ur8;

    invoke-direct {v1, v3, v0}, LX/Ur8;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/ejN;->A08(LX/JqT;Z)V

    :cond_0
    return-void
.end method

.method public final GKj(LX/btQ;)Z
    .locals 2

    iget-object v1, p1, LX/btQ;->A03:LX/YOg;

    sget-object v0, LX/YOg;->A06:LX/YOg;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
