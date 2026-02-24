.class public final LX/JYN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:LX/1my;

.field public final synthetic A02:LX/Ezl;

.field public final synthetic A03:LX/2bS;


# direct methods
.method public constructor <init>(LX/9Tv;LX/1my;LX/Ezl;LX/2bS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/JYN;->A03:LX/2bS;

    iput-object p3, p0, LX/JYN;->A02:LX/Ezl;

    iput-object p2, p0, LX/JYN;->A01:LX/1my;

    iput-object p1, p0, LX/JYN;->A00:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/JYN;->A03:LX/2bS;

    iget-object v3, p0, LX/JYN;->A02:LX/Ezl;

    iget-object v2, p0, LX/JYN;->A00:LX/9Tv;

    sget-object v0, LX/2bS;->A11:Ljava/util/Map;

    iget-object v0, v4, LX/2bS;->A07:LX/4aZ;

    invoke-interface {v3, v0}, LX/Ezl;->D4N(LX/4aZ;)LX/7Xa;

    move-result-object v1

    check-cast v1, LX/2rN;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/2bS;->A0B:LX/Dyl;

    :goto_0
    invoke-static {v2, v0, v1, v4}, LX/2bS;->A0X(LX/9Tv;LX/Dyl;LX/2rN;LX/2bS;)V

    return-void

    :cond_0
    invoke-interface {v3}, LX/Ezl;->Cs3()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/JYn;

    invoke-direct {v0, v2, v3, v4}, LX/JYn;-><init>(LX/9Tv;LX/Ezl;LX/2bS;)V

    invoke-static {v1, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, v4, LX/2bS;->A0B:LX/Dyl;

    const/4 v1, 0x0

    goto :goto_0
.end method
