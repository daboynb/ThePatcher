.class public final LX/MSj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0iy;

.field public final A02:LX/Rcj;

.field public final A03:LX/L5e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0iy;LX/Rcj;LX/L5e;)V
    .locals 0

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MSj;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/MSj;->A02:LX/Rcj;

    iput-object p4, p0, LX/MSj;->A03:LX/L5e;

    iput-object p2, p0, LX/MSj;->A01:LX/0iy;

    return-void
.end method

.method public static A00()LX/MKj;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x16

    new-instance v2, LX/34P;

    invoke-direct {v2, v0}, LX/34P;-><init>(I)V

    const/16 v1, 0x17

    new-instance v0, LX/34P;

    invoke-direct {v0, v1}, LX/34P;-><init>(I)V

    new-instance v1, LX/MIm;

    invoke-direct {v1, v3, v3, v2, v0}, LX/MIm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/MKj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/MKj;->A05:LX/J1o;

    iput-object v3, v0, LX/MKj;->A02:LX/J0P;

    iput-object v3, v0, LX/MKj;->A01:LX/L1Z;

    iput-object v3, v0, LX/MKj;->A07:Ljava/lang/Integer;

    iput-object v3, v0, LX/MKj;->A06:Ljava/lang/Integer;

    iput-object v3, v0, LX/MKj;->A03:LX/J0i;

    iput-object v3, v0, LX/MKj;->A04:LX/J0n;

    iput-object v1, v0, LX/MKj;->A00:LX/MIm;

    iput-boolean v4, v0, LX/MKj;->A09:Z

    iput-boolean v4, v0, LX/MKj;->A08:Z

    return-object v0
.end method


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 9

    iget-object v8, p0, LX/MSj;->A02:LX/Rcj;

    iget-object v7, p0, LX/MSj;->A03:LX/L5e;

    iget-object v6, p0, LX/MSj;->A01:LX/0iy;

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A0D:LX/AWJ;

    if-nez v0, :cond_0

    invoke-static {}, LX/MSj;->A00()LX/MKj;

    move-result-object v0

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A0D:LX/AWJ;

    :cond_0
    sget-object v0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A0C:LX/AWJ;

    if-nez v0, :cond_1

    sget-object v0, LX/NTH;->A00:LX/NTH;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A0C:LX/AWJ;

    :cond_1
    sget-object v5, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A0D:LX/AWJ;

    if-nez v5, :cond_2

    invoke-static {}, LX/MSj;->A00()LX/MKj;

    move-result-object v0

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v5

    :cond_2
    sget-object v4, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A0C:LX/AWJ;

    if-nez v4, :cond_3

    sget-object v0, LX/NTH;->A00:LX/NTH;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v4

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/HQo;->A01(LX/Rcj;Ljava/lang/Integer;)LX/Oew;

    move-result-object v0

    new-instance v1, Lcom/meta/metaai/task/service/TaskNetworkService;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lcom/meta/metaai/task/service/TaskNetworkService;->A01:LX/Rcj;

    iput-object v0, v1, Lcom/meta/metaai/task/service/TaskNetworkService;->A00:LX/Oew;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, Lcom/meta/metaai/task/core/data/TaskRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, Lcom/meta/metaai/task/core/data/TaskRepository;->A00:LX/Rcj;

    iput-object v1, v3, Lcom/meta/metaai/task/core/data/TaskRepository;->A01:Lcom/meta/metaai/task/service/TaskNetworkService;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v8

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    iget-object v0, v7, LX/L5e;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v8, v0}, LX/KJc;->A00(LX/Rcj;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/Ky2;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/MHg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/MHg;->A02:LX/L5e;

    iput-object v1, v2, LX/MHg;->A00:LX/0vw;

    iput-object v0, v2, LX/MHg;->A01:LX/Ky2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/KXW;

    invoke-direct {v0}, LX/KXW;-><init>()V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v8, v1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A01:LX/Rcj;

    iput-object v7, v1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A04:LX/L5e;

    iput-object v6, v1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A00:LX/0iy;

    iput-object v5, v1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A07:LX/AWJ;

    iput-object v4, v1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A06:LX/AWJ;

    iput-object v3, v1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A03:Lcom/meta/metaai/task/core/data/TaskRepository;

    iput-object v2, v1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A02:LX/MHg;

    iput-object v0, v1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A05:LX/KXW;

    iput-object v5, v1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A09:LX/NsU;

    iput-object v4, v1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A08:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Agq(LX/0nr;Ljava/lang/Class;)LX/0em;
    .locals 1

    invoke-static {p0, p2}, LX/0lm;->A01(LX/0el;Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Agr(LX/0nr;LX/pav;)LX/0em;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lm;->A00(LX/0el;LX/0nr;LX/pav;)LX/0em;

    move-result-object v0

    return-object v0
.end method
