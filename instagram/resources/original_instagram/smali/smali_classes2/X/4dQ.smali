.class public final LX/4dQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4dQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4dQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4dQ;->A00:LX/4dQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;)Z
    .locals 2

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CCQ()LX/Etm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Etm;->D5z()LX/Etn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Etn;->CCR()LX/4dT;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4dT;->A0F:LX/4dT;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-static {p1, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x5f5d490b

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x50813c60

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x574e7a0e

    invoke-interface {v1, v0}, LX/42R;->CIU(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "pre_click_bottom_sheet"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
