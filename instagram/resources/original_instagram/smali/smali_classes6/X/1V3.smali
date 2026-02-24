.class public final LX/1V3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lju;


# instance fields
.field public final synthetic A00:LX/1TW;


# direct methods
.method public constructor <init>(LX/1TW;)V
    .locals 0

    iput-object p1, p0, LX/1V3;->A00:LX/1TW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERr(Z)V
    .locals 7

    iget-object v1, p0, LX/1V3;->A00:LX/1TW;

    iget-object v0, v1, LX/1TW;->A0Q:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/24G;

    if-eqz v0, :cond_1

    check-cast v6, LX/24G;

    if-eqz v6, :cond_1

    iget-object v5, v1, LX/1TW;->A0O:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v6, LX/24G;->A00:Ljava/util/List;

    iget-boolean v2, v6, LX/24G;->A01:Z

    const/4 v0, 0x1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/24G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/24G;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/24G;->A02:Z

    iput-boolean v2, v1, LX/24G;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final ERs()V
    .locals 7

    iget-object v1, p0, LX/1V3;->A00:LX/1TW;

    iget-object v0, v1, LX/1TW;->A0Q:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/24G;

    if-eqz v0, :cond_1

    check-cast v6, LX/24G;

    if-eqz v6, :cond_1

    iget-object v5, v1, LX/1TW;->A0O:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v6, LX/24G;->A00:Ljava/util/List;

    iget-boolean v2, v6, LX/24G;->A01:Z

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/24G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/24G;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/24G;->A02:Z

    iput-boolean v2, v1, LX/24G;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
