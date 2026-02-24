.class public final LX/lrw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final A0A:LX/ooo;


# instance fields
.field public final A00:LX/ooo;

.field public final A01:LX/a4W;

.field public final A02:Ljava/lang/Integer;

.field public final A03:LX/MwU;

.field public final A04:LX/MwU;

.field public final A05:LX/0ht;

.field public final A06:LX/aKL;

.field public final A07:LX/acR;

.field public final A08:LX/Zo2;

.field public final A09:LX/aFU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/iax;

    invoke-direct {v0}, LX/iax;-><init>()V

    sput-object v0, LX/lrw;->A0A:LX/ooo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/aKL;LX/acR;LX/ooo;)V
    .locals 12

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/lrw;->A06:LX/aKL;

    move-object/from16 v3, p4

    iput-object v3, p0, LX/lrw;->A00:LX/ooo;

    iput-object p3, p0, LX/lrw;->A07:LX/acR;

    new-instance v1, LX/Zo2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Zo2;->A00:Landroid/content/Context;

    iput-object p3, v1, LX/Zo2;->A01:LX/acR;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/lrw;->A08:LX/Zo2;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    new-instance v0, LX/nca;

    invoke-direct {v0, p1, v5}, LX/nca;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/aFU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/aFU;->A00:Landroid/content/Context;

    iput-object p2, v1, LX/aFU;->A01:LX/aKL;

    iput-object v2, v1, LX/aFU;->A04:LX/3yy;

    iput-object v0, v1, LX/aFU;->A05:LX/oiw;

    iput-object v3, v1, LX/aFU;->A03:LX/ooo;

    iput-object p3, v1, LX/aFU;->A02:LX/acR;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/lrw;->A09:LX/aFU;

    invoke-virtual {v1}, LX/aFU;->A00()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v7, p0, LX/lrw;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/aFU;->A00()Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v6, :cond_2

    iget-object v3, v1, LX/aFU;->A00:Landroid/content/Context;

    iget-object v2, v1, LX/aFU;->A01:LX/aKL;

    iget-object v11, v1, LX/aFU;->A03:LX/ooo;

    iget-object v10, v1, LX/aFU;->A02:LX/acR;

    iget-object v1, v1, LX/aFU;->A04:LX/3yy;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3yy;->A00:LX/3za;

    invoke-virtual {v0}, LX/3za;->A00()LX/3zi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3yy;->A00:LX/3za;

    invoke-virtual {v0}, LX/3za;->A00()LX/3zi;

    :cond_0
    new-instance v9, LX/a4W;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/cbU;

    invoke-direct {v8, v11}, LX/cbU;-><init>(LX/ooo;)V

    iput-object v3, v9, LX/a4W;->A00:Landroid/content/Context;

    new-instance v1, LX/Zwc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Zwc;->A01:LX/aKL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Zwc;->A00:LX/Zwb;

    iput-boolean v4, v1, LX/Zwc;->A02:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/a4W;->A02:LX/Zwc;

    iput-object v10, v9, LX/a4W;->A01:LX/acR;

    iget-object v0, v8, LX/cbU;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LX/ceQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v2, LX/ceQ;->A04:Z

    iput-object v0, v2, LX/ceQ;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v11, v2, LX/ceQ;->A00:LX/ooo;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/bkA;

    invoke-direct {v0}, LX/bkA;-><init>()V

    new-instance v1, LX/clb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/clb;->A00:LX/acR;

    iput-object v9, v1, LX/clb;->A01:LX/a4W;

    iput-object v8, v1, LX/clb;->A03:LX/cbU;

    iput-object v2, v1, LX/clb;->A04:LX/ceQ;

    iput-object v0, v1, LX/clb;->A02:LX/bkA;

    new-instance v0, LX/lzb;

    invoke-direct {v0, v1}, LX/lzb;-><init>(LX/clb;)V

    iput-object v0, v2, LX/ceQ;->A01:Ljava/lang/Runnable;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/a4W;->A03:LX/clb;

    iget-object v0, v9, LX/a4W;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/ibl;

    invoke-direct {v1, v11}, LX/ibl;-><init>(LX/ooo;)V

    new-instance v0, LX/3zq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/3zq;->A00:LX/RaF;

    new-instance v2, LX/cbT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/cbT;->A01:LX/3zq;

    iput-object v3, v2, LX/cbT;->A00:Landroid/content/ContentResolver;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/a6M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/a6M;->A01:LX/acR;

    iput-object v8, v1, LX/a6M;->A04:LX/cbU;

    iput-object v8, v1, LX/a6M;->A05:LX/cbU;

    iput-object v9, v1, LX/a6M;->A03:LX/a4W;

    iput-object v2, v1, LX/a6M;->A00:LX/cbT;

    iput-object v11, v1, LX/a6M;->A02:LX/ooo;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/a4W;->A04:LX/a6M;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput-object v9, p0, LX/lrw;->A01:LX/a4W;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/nmA;

    invoke-direct {v0, p0, v2, v1}, LX/nmA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v3

    new-instance v1, LX/OGA;

    invoke-direct {v1, p0, v2, v4}, LX/OGA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0xd

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v0, v1, v3}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/lrw;->A04:LX/MwU;

    if-eq v7, v6, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/9ks;

    invoke-direct {v1, v2, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    :goto_2
    iput-object v1, p0, LX/lrw;->A03:LX/MwU;

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/lrw;->A05:LX/0ht;

    return-void

    :cond_1
    const/16 v1, 0xa

    new-instance v0, LX/LLe;

    invoke-direct {v0, v2, v1}, LX/LLe;-><init>(LX/MwU;I)V

    new-instance v1, LX/7Ni;

    invoke-direct {v1, v0, v4, v4}, LX/7Ni;-><init>(LX/MwU;II)V

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    new-instance v2, LX/3yy;

    invoke-direct {v2, p1, v0}, LX/3yy;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
