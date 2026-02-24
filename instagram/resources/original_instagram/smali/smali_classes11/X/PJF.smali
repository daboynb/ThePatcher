.class public final LX/PJF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/MwD;

.field public final synthetic A05:LX/Ety;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/MwD;LX/Ety;FII)V
    .locals 0

    iput-object p2, p0, LX/PJF;->A04:LX/MwD;

    iput p4, p0, LX/PJF;->A00:F

    iput p5, p0, LX/PJF;->A02:I

    iput p6, p0, LX/PJF;->A01:I

    iput-object p3, p0, LX/PJF;->A05:LX/Ety;

    iput-object p1, p0, LX/PJF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 10

    iget-object v6, p0, LX/PJF;->A04:LX/MwD;

    iget v5, p0, LX/PJF;->A00:F

    iget v3, p0, LX/PJF;->A02:I

    iget v2, p0, LX/PJF;->A01:I

    iget-object v1, p0, LX/PJF;->A05:LX/Ety;

    iget-object v0, p0, LX/PJF;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/CKI;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v6, v4, LX/CKI;->A0F:LX/MwD;

    iput v5, v4, LX/CKI;->A00:F

    iput v3, v4, LX/CKI;->A02:I

    iput v2, v4, LX/CKI;->A01:I

    iput-object v1, v4, LX/CKI;->A0G:LX/Ety;

    iput-object v0, v4, LX/CKI;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/4 v1, -0x2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v4, LX/CKI;->A0H:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v4, LX/CKI;->A0I:LX/MwU;

    sget-object v8, LX/Hy8;->A00:LX/Hy8;

    invoke-static {v8}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v4, LX/CKI;->A0J:LX/AWJ;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v4, LX/CKI;->A0K:LX/AWJ;

    const/4 v5, 0x1

    new-instance v0, LX/LXf;

    invoke-direct {v0, v4, v3, v5}, LX/LXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2, v1}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v3

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/08E;->A00:LX/NPd;

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/DPa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/DPa;->A00:LX/JGh;

    iput-boolean v5, v0, LX/DPa;->A01:Z

    invoke-static {v0, v2, v3, v1}, LX/177;->A12(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v1

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/CKI;->A08:LX/0ht;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    iput-object v0, v4, LX/CKI;->A0C:LX/0hv;

    iput-object v0, v4, LX/CKI;->A06:LX/0ht;

    new-instance v0, LX/0hv;

    invoke-direct {v0, v7}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/CKI;->A0A:LX/0hv;

    iput-object v0, v4, LX/CKI;->A04:LX/0ht;

    new-instance v0, LX/0hv;

    invoke-direct {v0, v7}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/CKI;->A0B:LX/0hv;

    iput-object v0, v4, LX/CKI;->A05:LX/0ht;

    new-instance v0, LX/0hv;

    invoke-direct {v0, v6}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/CKI;->A0D:LX/0hv;

    iput-object v0, v4, LX/CKI;->A07:LX/0ht;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    iput-object v0, v4, LX/CKI;->A09:LX/0hv;

    iput-object v0, v4, LX/CKI;->A03:LX/0ht;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
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
