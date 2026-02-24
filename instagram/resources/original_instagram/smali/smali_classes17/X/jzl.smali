.class public final synthetic LX/jzl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogm;


# static fields
.field public static final synthetic A00:LX/jzl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jzl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/jzl;->A00:LX/jzl;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Agk(LX/H49;)Ljava/lang/Object;
    .locals 2

    const-class v1, Landroid/content/Context;

    sget-object v0, LX/cb9;->A01:LX/6sr;

    invoke-virtual {p1, v1}, LX/H49;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, LX/cb9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cb9;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
