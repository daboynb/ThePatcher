.class public final synthetic LX/AZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaR;


# instance fields
.field public final synthetic A00:LX/BSM;


# direct methods
.method public synthetic constructor <init>(LX/BSM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AZW;->A00:LX/BSM;

    return-void
.end method


# virtual methods
.method public final Ei3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/AZW;->A00:LX/BSM;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/BSM;->A0I:Z

    invoke-virtual {v4}, LX/BSM;->A04()LX/Lsf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lsf;->FcW(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, v4, LX/BSM;->A0P:LX/26N;

    iget-object v3, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lpt;

    invoke-interface {v0, v4, p1, p2}, LX/Lpt;->EL0(LX/BSM;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
