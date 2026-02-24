.class public final synthetic LX/jym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogm;


# static fields
.field public static final synthetic A00:LX/jym;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jym;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/jym;->A00:LX/jym;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Agk(LX/H49;)Ljava/lang/Object;
    .locals 6

    new-instance v5, LX/bkb;

    invoke-direct {v5}, LX/bkb;-><init>()V

    sget-object v0, LX/mwj;->A00:LX/mwj;

    iget-object v4, v5, LX/bkb;->A00:Ljava/lang/ref/ReferenceQueue;

    iget-object v3, v5, LX/bkb;->A01:Ljava/util/Set;

    new-instance v1, LX/njv;

    invoke-direct {v1, v5, v4}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v3, v1, LX/njv;->A01:Ljava/util/Set;

    iput-object v0, v1, LX/njv;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/luA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/luA;->A00:Ljava/lang/ref/ReferenceQueue;

    iput-object v3, v2, LX/luA;->A01:Ljava/util/Set;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "MlKitCleaner"

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object v5
.end method
