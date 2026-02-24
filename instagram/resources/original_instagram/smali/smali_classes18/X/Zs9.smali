.class public final LX/Zs9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/avQ;


# direct methods
.method public constructor <init>(LX/avQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Zs9;->A00:LX/avQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 7

    if-ltz p1, :cond_0

    iget-object v4, p0, LX/Zs9;->A00:LX/avQ;

    sget-object v0, LX/avQ;->A0c:Ljava/util/EnumSet;

    iget-object v1, v4, LX/avQ;->A0A:LX/awU;

    const-class v0, LX/UV0;

    invoke-virtual {v1, v0}, LX/awU;->A05(Ljava/lang/Class;)LX/ePj;

    move-result-object v6

    check-cast v6, LX/bs0;

    int-to-long v2, p1

    iget-object v5, v4, LX/avQ;->A0a:Ljava/lang/String;

    const-string v4, "m"

    const-string v1, "r"

    const-string v0, "b"

    filled-new-array {v5, v4, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2, v3}, LX/bs0;->A03([Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    iget-object v5, p0, LX/Zs9;->A00:LX/avQ;

    sget-object v0, LX/avQ;->A0c:Ljava/util/EnumSet;

    iget-object v6, v5, LX/avQ;->A0A:LX/awU;

    const-class v0, LX/UV0;

    invoke-virtual {v6, v0}, LX/awU;->A05(Ljava/lang/Class;)LX/ePj;

    move-result-object v8

    check-cast v8, LX/bs0;

    iget-object v7, v5, LX/avQ;->A0a:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, "m"

    const/4 v3, 0x1

    const-string v1, "r"

    const-string v0, "c"

    filled-new-array {v7, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v8, v2, v0, v1}, LX/bs0;->A03([Ljava/lang/String;J)V

    sget-object v0, LX/am0;->A02:LX/am0;

    invoke-virtual {v0, p3, v4}, LX/am0;->A00(IZ)V

    iget-object v0, v5, LX/avQ;->A0a:Ljava/lang/String;

    invoke-virtual {v6, p1, p2, v0, v3}, LX/awU;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/avQ;->A07:LX/YFU;

    invoke-virtual {v0}, LX/YFU;->A00()V

    iget-object v0, v5, LX/avQ;->A0X:LX/ZRN;

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v0, v0, LX/ZRN;->A01:LX/awJ;

    iget-object v0, v0, LX/awJ;->A0M:LX/emX;

    invoke-interface {v0}, LX/emX;->Ffz()V

    :cond_0
    return-void
.end method
